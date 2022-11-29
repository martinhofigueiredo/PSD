//-------------------------------------------------------------------------------
/*

Testbench for the sequential dividor
 
jca@fe.up.pt, Nov 2018, Nov 2022

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Integrated Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
 
*/

`timescale 1ns/1ps

module s6base_tb;

parameter MAX_RANDOM_DIV  = 50;
parameter CLOCK_PERIOD    = 10; // ns

parameter DEBUGMODE = 0; // Set to 1 to print all resuls, set to 0 to only print errors
								
// clocks:
reg				clk100M, reset_n;
 
// push buttons:
wire				btnu, btnr, btnd, btnl, btnc;
reg       [4:0]     btns;

// slide switches:
wire				sw7, sw6, sw5, sw4, sw3, sw2, sw1, sw0;
reg       [7:0]     sws;

// LEDs:
wire 			    ld0, ld1, ld2, ld3, ld4, ld5, ld6, ld7;
wire      [7:0]     leds;

// RS232:
wire			rx, tx;


s6base_top s6base_top_1( 
				 //------------------------------------------------------------------
                 // main clock sources:
                .clockext100MHz(clk100M),	// master clock input (external oscillator 100MHz)
                .reset_n(reset_n),           // external reset, active low
				//------------------------------------------------------------------
                // push buttons: button down = logic 1 (no debouncing hw)
				.btnu( btnu ),			// button up
				.btnr( btnr ),
				.btnd( btnd ),
				.btnl( btnl ),			// button left
				.btnc( btnc ),          // button center

				//------------------------------------------------------------------
                // Slide switches:
				.sw0( sw0 ),
				.sw1( sw1 ),
				.sw2( sw2 ),
				.sw3( sw3 ),
				.sw4( sw4 ),
				.sw5( sw5 ),
				.sw6( sw6 ),
				.sw7( sw7 ),

				//------------------------------------------------------------------
				// LEDs: logic 1 lights the LED
				.ld7( ld7 ),			// LED 7 (leftmost)
				.ld6( ld6 ),
				.ld5( ld5 ),
				.ld4( ld4 ),
				.ld3( ld3 ),
				.ld2( ld2 ),
				.ld1( ld1 ),
				.ld0( ld0 ),			// LED 0 (rightmost)


				//------------------------------------------------------------------
				// Serial interface (RS232 port)
               .tx( tx ),			// tx data (output from the user circuit)
               .rx( rx )			// rx data (input to the user circuit)

				);


// define bit vectors for the buttons, switches and leds:
assign {btnu, btnr, btnd, btnl, btnc} = btns;
assign { sw7, sw6, sw5, sw4, sw3, sw2, sw1, sw0} = sws;
assign leds = { ld7, ld6, ld5, ld4, ld3, ld2, ld1, ld0};

// Local signals for UART connection:
reg             uart_txen;
wire            uart_rxready, uart_txready;
reg  [7:0]      uart_din;
wire [7:0]      uart_dout;

// Inputs and output of the tb interface:
reg  [31:0] sim_dividend, sim_divisor;
reg  [31:0] quotient, rest;     // results

integer nerrs, i = 0, ix = 0;


//UART: 115200 baud, 8bit, 1 stop bit, no parity):
uart_sim  uart_sim_1  
                ( 
				  .clock(clk100M),	    // master clock (100MHz)
                  .reset(~reset_n),		// master reset, assynchronous, active high
                  .tx(rx),				// tx data, connected to rx input
                  .rx(tx),				// rx data, connected to tx output
                  .txen(uart_txen),			// load data into transmit buffer and initiate a transmission
                  .txready(uart_txready),	// ready to receive a new byte to tx
                  .rxready(uart_rxready),	// data is ready at dout port
                  .dout(uart_dout),			// data out (received data)
                  .din(uart_din)				// data in (data to transmit)
                );

				
// Initialize inputs, generate the 100 MHz clock signal:
initial
begin
  clk100M = 0;
  reset_n = 1;
  btns = 5'b0000_0;
  sws  = 8'b0000_0000;
  uart_txen = 1'b0;
  uart_din = 8'd0;
  quotient = 32'd0;
  rest = 32'd0;
  #2
  // Generate the 100 MHz clock:
  forever #(CLOCK_PERIOD/2) clk100M = ~clk100M;
end		

// generate the reset signal (note this is active low)
// Activate reset_n for 10 clock cycles (100 ns)
initial
begin
  # 123
  reset_n = 0;
  # 200
  reset_n = 1;
end		



// Main verification program:
initial
begin
  # 1000
  nerrs = 0;
  
  ix = 0;
  
  $display("Starting verification...");
  ExecDiv( 32'h0000_0000, 32'h0000_0001 );
  # 1000
  ExecDiv( 32'hF5F5_AAAA, 32'h1234_5678 );
  # 1000

  if ( nerrs != 0 )
    $display("Failed: %d errors found", nerrs );
  else
    $display("Passed initial verification.");
  
  
  $display("Simulating %d random integers...", MAX_RANDOM_DIV );
  for(i=0; i < MAX_RANDOM_DIV; i=i+1)
  begin  
    ExecDiv( $random, $random );
	 if ( i > 0 && ( i % 5 == 0 ) )
	   $display("passed %2d... ", i );
	 #1000;
  end
  
  if ( nerrs != 0 )
    $display("Failed: %d errors found", nerrs );
  else
    $display("Passed verification of %d random integers.", MAX_RANDOM_DIV );
  
	
  $display("Completed. Total errors: %d", nerrs );
  $stop;
end


//------------------------------------------------------------------
// Write the operand and read the result through the serial port:
task ExecDiv;
input [31:0] idividend, idivisor;
begin
  
  ix = ix + 1;  // This is a global counter of calls to this task
  
  sim_dividend  = idividend;           // this signal is set here for exposing it in simulation
  sim_divisor   = idivisor;            // this signal is set here for exposing it in simulation
  
  WritePort( idividend, 0 );      // Write dividend into port 0
  WritePort( idivisor, 1 );       // Write divisor into port 1
  WritePort( 32'd1, 15 );         // Activate 'run' setting bit 0 of port 15 (port 15 has automatic return to zero)
  ReadPort( quotient, 2 );        // Read the quotient result from port 2
  ReadPort( rest, 3 );            // Read the rest result from port 3
  
  if ( DEBUGMODE )
     $display("[%4d] Expected result: %d/%d=%d, %d %% %d=%d, returned %d, %d",
	          ix,
	          idividend, idivisor, quotient,
              idividend, idivisor, rest,			  
			  golden_div( idividend, idivisor ), golden_mod( idividend, idivisor ) );
  
  if ( quotient !== golden_div( idividend, idivisor ) || rest !== golden_mod( idividend, idivisor ) )
  begin
     $display("[%4d] Error ", ix );
     $display( "     Expected result: %d/%d=%d, %d %% %d=%d, returned %d, %d",
	          idividend, idivisor, quotient,
              idividend, idivisor, rest,			  
			  golden_div( idividend, idivisor ), golden_mod( idividend, idivisor ) );
	 nerrs = nerrs + 1;
  end

end
endtask

//------------------------------------------------------------------
// Interface to module IO ports:
// Write 32bit data to a port:
task WritePort;
input [31:0] data;
input [3:0]  port;
begin
  // send command WRITE:
  SendData( { 4'b0010, port } );
  // send data:
  SendData( data[31:24] );
  SendData( data[23:16] );
  SendData( data[15:8] );
  SendData( data[7:0] );
end
endtask


//------------------------------------------------------------------
// read 32 bit data from a port:
task ReadPort;
output [31:0] data;
input  [3:0]  port;
reg [7:0] b3, b2, b1, b0;
begin
  // send command READ:
  SendData( { 4'b0011, port } );
  GetData( b3 );
  GetData( b2 );
  GetData( b1 );
  GetData( b0 );
  data = { b3, b2, b1, b0};
end
endtask


//------------------------------------------------------------------
// Interface to UART
// Send one byte to the sim UART, wait for the end of transmission:
task SendData;
input [7:0] data;
begin
 #50
 uart_din = data; // set value at the UART input databus
 @(negedge clk100M);
 uart_txen = 1; // start transmission
 #20
 uart_txen = 0;
 @( posedge uart_txready ) // wait for the end of transmission
 #50; // wait more...
end
endtask

//------------------------------------------------------------------
// Interface to UART
// Read one byte from the sim UART, wait for the end of transmission:
task GetData;
output [7:0] data;
begin
  # 50
  @(negedge clk100M);
  // wait for a new byte received:
  while( uart_rxready == 1'b0 )
    @(negedge clk100M);
  data = uart_dout;
  #50;
end
endtask


//---------------------------------------------------
// A Verilog function implementing the "golden" division
function [31:0] golden_div( input [31:0] dividend, input [31:0] divisor );
begin
  if ( divisor !== 0 )
    golden_div = dividend / divisor;
  else
    golden_div = 32'hFFFF_FFFF;
end
endfunction


//---------------------------------------------------
// A Verilog function implementing the "golden" modulus
function [31:0] golden_mod( input [31:0] dividend, input [31:0] divisor );
begin
  if ( divisor !== 0 )
    golden_mod = dividend % divisor;
  else
    golden_mod = 32'hFFFF_FFFF;
end
endfunction

endmodule

