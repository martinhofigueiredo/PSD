//-------------------------------------------------------------------------------
//  FEUP / MIEEC - Digital Systems Design 2016/2017
//
//  Simulation model of a simple UART 
//    - programmable clock frequency
//    - TX/RX baudrate
//    - fixed data configuration: 1 start bit, 8 data bits, 1 stop bit, no parity
//  
//  MIEEC - jca@fe.up.pt
//
//-------------------------------------------------------------------------------

`timescale 1ns/100ps

module sim_uart ( 
                clock,  // master clock
                reset,  // master reset, asynchronous, active high
                tx,     // output: tx data
                rx,     // input: rx data
                txen,   // input, active high: load data into transmit buffer and initiate a transmission, active high
                txready,// output, active high: ready to receive a new byte to tx
                rxready,// output, active high: data is ready at dout port
                dout,   // data out (received data)
                din     // data in (data to transmit)
              );

input        clock, reset, txen;
input        rx;
output  reg  tx;
output  reg  txready, rxready;

input      [7:0] din;
output reg [7:0] dout;

reg        [7:0] datatosend;

integer i, j;

//---------------------------------------------------------------------------------
// UART configuration:
parameter CLOCK_FREQUENCY = 50_000_000,  // default clock frequency, Hz
          TX_BAUD_RATE    = 115_200,     // transmit baudrate (bits/second)
		  RX_BAUD_RATE    = 115_200,     // receive baudrate (bits/second)
		  
		  TX_BIT_TIME     = 1_000_000_000 / TX_BAUD_RATE, // bit time, in ns
		  RX_BIT_TIME     = 1_000_000_000 / RX_BAUD_RATE; // bit time, in ns
//---------------------------------------------------------------------------------

initial
begin
  tx = 1'b1;
  txready = 1'b1;
  rxready = 1'b0;
  dout = 8'd0;
end

//--------------------------------------------------------------
// Transmit process
always @( posedge txen )
begin
 begin
    @(posedge clock);
	#1
    datatosend = din;
	txready = 1'b0;
    tx = 1'b0;        // start bit:
	#( TX_BIT_TIME );
	
    for(i=0; i<8; i=i+1)
	begin
	  tx = datatosend[i]; // send data bits
	  #( TX_BIT_TIME );
	end
	
	tx = 1'b1; // stop bit
	#( TX_BIT_TIME );
	@(posedge clock);
	#1 txready = 1'b1;
  end
end


//--------------------------------------------------------------
// Receive process: start with a negative transition in RX:
always @( negedge rx )
begin
  #( RX_BIT_TIME/2 ); // wait half of the RX bit time
  if ( rx == 1'b1 )   // the start bit should be 0
  begin
    $display("Error: wrong start bit; ignoring this byte");
	#( 8 * RX_BIT_TIME ); // skip the time of the other bits
  end
  else
  begin
    for(j=0; j<8; j=j+1) // Collect data bits:
	begin
	  #( RX_BIT_TIME );
	  dout[j] = rx;
	end
	#( RX_BIT_TIME );  // Verify the stop bit: should be one
	if ( rx == 1'b0 )   // the start bit should be 1
    begin
      $display("Error: wrong stop bit; ignoring");
	  #( RX_BIT_TIME / 2 ); // Complete the receive time	  
    end
	else
	begin
	  #( RX_BIT_TIME / 2 ); // Complete the receive time
	  @(posedge clock);
	  #1 rxready = 1'b1;    // assert rxready for one clock cycle
	  @(posedge clock);	  
	  #1 rxready = 1'b0;
	end
  end
end


endmodule

