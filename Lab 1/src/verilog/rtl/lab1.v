//-------------------------------------------------------------------------------
//  FEUP / MIEEC - Digital Systems Design 2018/2019
//
//  Toplevel module for lab1: 
//     UART connected in loopback to a toupper() hardware implementation
//  
//  MIEEC - jca@fe.up.pt
//
//-------------------------------------------------------------------------------

`timescale 1ns/100ps

module  lab1(
                input  clock, // master clock, active in the rising edge
				input  reset, // master reset, asynchronous, active high
				output tx,    // serial output from the internal UART
				input  rx     // serial input to the internal UART
			);
				  
// Local wires:
wire        starttx,      // input to the UART: set to 1 to initiate the transmission
            datarxready,  // output from the UART: set to 1 when a new byte has arrived
			txready;      // output from the UART: set to 1 when the UART is ready for transmission

wire  [7:0] datain;       // input to the UART: byte to transmit
wire  [7:0] dataout;      // output from the UART: byte received


parameter CLOCK_FREQ = 100_000_000;   // master clock frequency (Hz)

//-----------------------------------------------------------------------------
// Instantiation of the UART module:			 
uart   // parameter definition
       #( .CLOCK_FREQUENCY( CLOCK_FREQ ),
          .TX_BAUD_RATE( 115_200 ),     // transmit baudrate
		  .RX_BAUD_RATE( 115_200 )      // receive baudrate	
		)
		// Interconnection of I/O signals:
         uart_1 (
                .clock(clock),        // master clock
                .reset(reset),        // master reset, asynchronous, active high
                .tx(tx),              // output: tx data
                .rx(rx),              // input: rx data
                .txen(starttx),       // input, active high: load data and initiate tx
                .txready(txready),    // output, active high: ready to receive a new byte to tx
                .rxready(datarxready),// output, active high: data is ready at dout port
                .dout(dataout),       // data out (received data)
                .din(datain)          // data in (data to transmit)
              );

// loopback control: when a byte is received, start the transmission immediately
assign starttx = datarxready;	
		  
//-----------------------------------------------------------------------------
// Instantiate the toupper module:
toupper toupper_1(
                   .bytein( dataout ),
			       .byteout( datain )
			     );

			   
endmodule
 
 