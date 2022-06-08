//-------------------------------------------------------------------------------
/*

Testbench for the square root sequential calculator
 
jca@fe.up.pt, Nov 2018

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Integrated Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
 
*/

`timescale 1ns/1ps

module s6base_tb;

parameter MAX_RANDOM_SQRT = 50;
parameter CLOCK_PERIOD    = 10; // ns
								
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

reg [31:0] xin;   // Operand
reg [15:0] sqrt;  // Result

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
  xin = 32'd0;
  
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



// Example of commands to use the ioports module:
initial
begin
  # 1000
  nerrs = 0;
  
  ix = 0;
  
  $display("Starting verification...");
  ExecSqrt( 32'h00000000, 1 );
  # 1000
  ExecSqrt( 32'hFFFFFFFF, 1 );
  # 1000
  ExecSqrt( 32'h80000000, 1 );
  # 1000
  ExecSqrt( 32'h00000001, 1 );
  # 1000
  if ( nerrs != 0 )
    $display("Failed: %d errors found", nerrs );
  else
    $display("Passed initial verification.");
  
  $display("Simulating %d random integers...", MAX_RANDOM_SQRT );
  for(i=0; i < MAX_RANDOM_SQRT; i=i+1)
  begin  
    ExecSqrt( $random, 0 );
	 if ( i > 0 && ( i % 5 == 0 ) )
	   $display("passed %2d... ", i );
	 #1000;
  end
  
  if ( nerrs != 0 )
    $display("Failed: %d errors found", nerrs );
  else
    $display("Passed verification of %d random integers.", MAX_RANDOM_SQRT );
  
	
  $display("Completed. Total errors: %d", nerrs );
  $stop;
end

reg [31:0] sim_xin;

//------------------------------------------------------------------
// Write the operand and read the result through the serial port:
task ExecSqrt;
input [31:0] xin;
input        debugmode;
begin
  
  ix = ix + 1;  // This is a global counter of calls to this task
  
  sim_xin  = xin;           // this signal is set here for exposing it
  
  WritePort( xin, 0 );      // Write operand into port 0
  WritePort( 32'd1, 15 );   // Activate 'run' setting bit 0 of port 15 (port 15 has automatic return to zero)
  ReadPort( sqrt, 0 );      // Read the sqrt result from port 0
  
  if ( debugmode )
     $display("[%4d] Expected result: sqrt(%d) = %d, returned %d",
	          ix, xin, golden_sqrt( xin ), sqrt );
  
  if ( sqrt != golden_sqrt( xin ) )
  begin
     $display("[%4d] Error: expected: sqrt(%d) = %d, returned %d",
	          ix, xin, golden_sqrt( xin ), sqrt );
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
// A Verilog function implementing the same SQRT algorithm
// This is the "golden" function whose result should be exact
// bit by bit with the result created by your circuit.
// Note this does not include the rounding process nor
// supports the parameterization for different number of bits
function [15:0] golden_sqrt( input [31:0] xin );
reg   [15:0] mask;
reg   [15:0] temproot;
integer i;
begin
  mask = 16'b1000_0000_0000_0000;
  temproot = 0;
  for (i=0; i<16; i=i+1 )
  begin
    if (  xin >= ( temproot | mask ) * (temproot | mask ) )
      temproot = temproot | mask;
    mask = mask >> 1;
  end
  golden_sqrt = temproot;
end
endfunction

endmodule

