//-------------------------------------------------------------------------------
//  FEUP / MIEEC - Digital Systems Design 2018/2019
//  
//  Simple testbench for lab 1
//
//  jca@fe.up.pt
//
//-------------------------------------------------------------------------------

// Set simulation timescale and simulation time resolution:
// Each time unit is 1 ns and the simulator will compute times
// with a resolution of 100ps:
`timescale 1ns/100ps


// The main testbench module: no input and outputs
module  lab1_tb;
    
// Parameters:	
parameter CLOCK_FREQ   =  100_000_000; // master clock frequency (Hz)
parameter CLOCK_PERIOD =  1_000_000_000 / 100_000_000; // clock period (ns)


// registers: like programming "variables", to hold values assigned to them:
reg         clock, 
            reset; 
reg         send_data;   // input, active high: load data and initiate a transmission
reg  [7:0]  datatosend;  // 8-bit bus: data in (data to transmit)
reg   [7:0] datasent;    // Auxiliary register to hold the data sent

// Wires: like real wires, used to connect blocks together:
wire		rx,  // received data 
            tx;  // transmitted data 
wire        data_transmitted_ready,
            data_received_ready;
wire [7:0]  datareceived;   // data out (received data)

			  
//--------------------------------------------------------------
// The system under verification (or UUT = Unit Under Test)
// This the instance of the system that is being verified and
// that will be later implemented into real hardware (or into "silicon")
// "lab1" is the module name, "UUT" is the instance name
lab1 UUT( 
                .clock( clock ), // .xx(yy): "xx" is the pin name
				.reset( reset ), // "yy" is the signal name connect to it
				.tx( tx ),
				.rx( rx )
			 );
			 
//--------------------------------------------------------------
// testbench usart (non-synthesizable model)
sim_uart    
            #( .CLOCK_FREQUENCY( CLOCK_FREQ ),
               .TX_BAUD_RATE( 115_200 ),     // transmit baudrate
		       .RX_BAUD_RATE( 115_200 )     // receive baudrate	
		     )
		// Interconnection of I/O signals: ) // parameter definition
            uart_1(
                .clock(clock),  // master clock
                .reset(reset),  // master reset, asynchronous, active high
                .tx(rx),        // output: tx data
                .rx(tx),        // input: rx data
                .txen(send_data),   // input, active high: load data and transmit
                .txready(data_transmitted_ready),// output, active high when ready to receive a new byte to transmit
                .rxready(data_received_ready),// output, active high when data is ready at dout port
                .dout(datareceived),   // data out (received data)
                .din(datatosend)    // data in (data to transmit)
              );
			  
initial
begin
  $dumpfile("mysimdata.vcd");
  $dumpvars(0, lab1_tb );
end			 


//--------------------------------------------------------------
// Initialize clock and inputs:
initial
begin
  reset = 1'b0; 
  clock = 1'b0; 
  send_data = 1'b0; 
  datatosend = 8'd0;
end

//--------------------------------------------------------------
// Initial reset sequence: 
// reset is synchronous with the positive clock edge
// toggle reset in the negative clock edge:
//
// Reset sequence:
//            ______        ______        ______
// clock: ___|      |______|      |______|      |______
//                    ___________________________
// reset:____________|                           |_____
//
initial
begin  
  #3000
  // wait for the negative edge of the clock signal
  @( negedge clock); 
  #1 // wait 1 time unit (1ns)
  reset = 1'b1;
  // Wait 2 clock cycles (keep reset active for 2 clocks cycles)
  repeat (2)
    @(negedge clock);
  #1 // wait 1 time unit (1ns)
  reset = 1'b0;
end


//--------------------------------------------------------------
// Generate the master clock signal:
always 
begin
  #(CLOCK_PERIOD/2) clock = ~clock;
  #(CLOCK_PERIOD/2) clock = ~clock;
end

//--------------------------------------------------------------
// Apply a sequence of simulation stimuli:
// Uses task "SendData" defined below
initial
begin
   
 $display("Start simulation");   
 #200_000 // initial delay: 200 000 time units (200000ns = 200us)
 SendData( "a" ); //
 #200_000
 SendData( "b" ); //
 #200_000
 SendData( "C" ); //
 #200_000
 SendData( "3" ); //
 #200_000
 SendData( "s" ); //
 #200_000
 SendData( "z" ); //
 #200_000
 SendData( "f" ); //
 #200_000
 SendData( "," ); //
 SendData( "a" ); //
 SendData( "E" ); //
 SendData( "D" ); //
 SendData( "." ); //
 #500_000
 $finish; 
 
end


//--------------------------------------------------------------
// Automatic verification procedure: 
//   The UART starts sending data when send_data is set to 1
//   When a new byte is received, data_received_ready is set to 0
//   Register data to transmit and compare to the next data received:
always @( negedge send_data )
begin
  datasent = datatosend;
  
  // Wait to receive next data
  @( posedge data_received_ready );
  if ( datareceived == touppersim( datasent) )
    $display("Ok:    sent %c (%02Xh), received %c (%02Xh)", datasent, datasent, 
	                                                        datareceived, datareceived );
  else
    $display("ERROR: sent %c (%02Xh), received %c (%02Xh) (expected %c (%02Xh))", 
	                                                        datasent, datasent,
	                                                        datareceived, datareceived,
													        touppersim( datasent ), 
															touppersim( datasent ) );
end


//--------------------------------------------------------------
// Send one byte to the testbench UART and wait for the end of transmission:
task SendData;
input [7:0] data;
begin

 @(negedge clock);  // wait for the next negedge of clock
 
 datatosend = data; // set value at the UART input bus
 
 @(posedge clock)
   #1 send_data = 1; // start transmission
 
 @( posedge data_transmitted_ready ); // wait for the end of transmission

 //only after knowing the transmission is over do we turn off the send data flag

 @(posedge clock)
   #1 send_data = 0; // keep send_data active for one clock cycle

 
end
endtask


//--------------------------------------------------------------
// toupper() function (the "golden" reference function)
function [7:0] touppersim;
 input [7:0] bytein;
 begin
   // 97 = ASCII of 'a', 122 is ASCII of 'z'
   if ( bytein >= 97 && bytein <= 122 )
     touppersim = bytein - 32; 
   else
     touppersim = bytein;
 end
endfunction
			   
endmodule
 
 