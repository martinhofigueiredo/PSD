/*

Generic top level module for the Atlys Board
 
jca@fe.up.pt, Nov 2015 - Nov 2016 - Nov 2017 -  Nov 2018

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Integrated Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
 
*/

`timescale 1ns/1ps

module s6base_top( 
								//------------------------------------------------------------------
                        // main clock sources:
                        clockext100MHz,	// master clock input (external oscillator 100MHz)
                        reset_n,        // external reset, active low
						//------------------------------------------------------------------
                        // push buttons: button down = logic 1 (no debouncing hw)
						btnu,			// button up
						btnr,
						btnd,
						btnl,			// button left
						btnc,           // button center

						//------------------------------------------------------------------
                        // Slide switches:
						sw0,
						sw1,
						sw2,
						sw3,
						sw4,
						sw5,
						sw6,
						sw7,

						//------------------------------------------------------------------
						// LEDs: logic 1 lights the LED
						ld7,			// LED 7 (leftmost)
						ld6,
						ld5,
						ld4,
						ld3,
						ld2,
						ld1,
						ld0,			// LED 6 (rightmost)


						//------------------------------------------------------------------
						// Serial interface (RS232 port)
                        tx,			// tx data (output from the user circuit)
                        rx			// rx data (input to the user circuit)

						);
								
// clocks:
input				clockext100MHz, reset_n;
 
// push buttons:
input				btnu, btnr, btnd, btnl, btnc;

// slide switches:
input				sw7, sw6, sw5, sw4, sw3, sw2, sw1, sw0;

// LEDs:
output 			ld0, ld1, ld2, ld3, ld4, ld5, ld6, ld7;

// RS232:
input			rx;
output			tx;


// global synchronous reset, active high
reg			reset_d, reset;

// UART local signals:
wire        txen, rxready, txready;

// data bus between UART and the command interpreter:
wire [ 7:0] din, dout;

// General 32-bit I/O ports:
wire [31:0] P0out, P1out, P2out, P3out,
            P4out, P5out, P6out, P7out,
			P8out, P9out, PAout, PBout,
			PCout, PDout, PEout, PFout; // output ports (32 bits)
			
wire [31:0] P0in,  P1in,  P2in,  P3in,
            P4in,  P5in,  P6in,  P7in;  // input ports (32 bits)


// Synchronize the external reset:
always @(posedge clockext100MHz)
begin
  reset_d <= ~reset_n;
  reset   <= reset_d;
end

// SUART (simple USART: 115200 baud, 8bit, 1 stop bit, no parity):
uart  #(  .INPUT_CLOCK_FREQUENCY(100_000_000), // master clock frequency, Hz
          .TX_BAUD_RATE(115_200),     // transmit baudrate
		  .RX_BAUD_RATE(115_200)      // receive baudrate
        ) 
		  uart_1 ( 
				  .clock(clockext100MHz),	// master clock (100MHz)
                  .reset(reset),			// master reset, assynchronous, active high
                  .tx(tx),					// tx data, connected to rx input
                  .rx(rx),					// rx data, connected to tx output
                  .txen(txen),			// load data into transmit buffer and initiate a transmission
                  .txready(txready),	// ready to receive a new byte to tx
                  .rxready(rxready),	// data is ready at dout port
                  .dout(dout),			// data out (received data)
                  .din(din)				// data in (data to transmit)
                );


// Command interpreter:
ioports ioports_1
                 ( 
				   .clk(clockext100MHz),	// master clock 
                   .reset(reset),		// master reset, assynchronous, active high
                   
                   .load(rxready),		// load enable for din bus
                   .ready(txready),		// ready to consume dout data
                   .enout(txen),			// enable loading of dout data
                   
                   .datain(dout),		// data in bus (8 bits), from USART
                   .dataout(din),		// data out bus (8 bits), to USART
                   
                   .in0(P0in),		  
                   .in1(P1in),			
                   .in2(P2in),        
                   .in3(P3in),			
                   .in4(P4in),		  
                   .in5(P5in),			
                   .in6(P6in),        
                   .in7(P7in),			
                   
                   .out0(P0out),			// P0 output port (32 bits)
                   .out1(P1out),			
                   .out2(P2out),			
                   .out3(P3out),			
                   				 
				   .out4(P4out), 		
				   .out5(P5out),
				   .out6(P6out),
				   .out7(P7out),
                   
				   .out8(P8out), 					 
				   .out9(P9out),
				   .outa(PAout),
				   .outb(PBout),
                   
				   .outc(PCout), 					 
				   .outd(PDout),
				   .oute(PEout),
				   .outf(PFout)            // PF output port has automatic return to zero
					);

// Wires for connecting the divisor:
wire run, busy;
wire [31:0] dividend, divisor, quotient, rest;

	 
psddivide_top  psddivide_top_1(
       .clock( clockext100MHz ),  //master clock
	   .reset( reset ),           //synch reset, active high
	   .run( run ),               //start a new sqrt
	   .busy( busy ),             // busy, high while sqrt is running
	   .dividend( dividend ),     // operand dividend
	   .divisor( divisor ),	      // operand divisor
	   .quotient( quotient ),
	   .rest( rest )
	);
	 
	 
// Connect the divisor inputs:	 
assign dividend = P0out;
assign divisor  = P1out;
assign run = PFout[0];

// Connect the divisor output:	 
assign P7in = { 31'd0, busy};	 
assign P2in = quotient;
assign P3in = rest;

// input ports not used (loopback)
assign P0in = P0out;
assign P1in = P1out;
assign P4in = P4out;
assign P5in = P5out;
assign P6in = P6out;

// LEDs connected to the 8 low bits of xin:
assign { ld7, ld6, ld5, ld4, ld3, ld2, ld1, ld0} = dividend[7:0];
 
endmodule

