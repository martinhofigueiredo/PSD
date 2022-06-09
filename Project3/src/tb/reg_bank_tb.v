`timescale 1ns/1ps

module reg_bank_tb;

parameter CLOCK_PERIOD    = 10; // ns

// clocks:
reg				clk100M, reset_n;

// RS232:
wire			rx, tx;

reg_bank reg_bank_1( 
  .clock(clk100M),  // Master clock, active in the posedge 
  .reset(~reset_n), // Master reset, synchronous and active high 
  .regwen(),        // Register write enable: set to 1 to write the register                       // selected by selwreg with the data at port inA 
  .inA(),           // Data input 
  .selwreg(),       // Select register index [0 to 15] to write data from port inA 
  .endreg(),        // Data enable: 00-write both data fields                        // 10/01-write only data field selected by 1’b0                          // 11: swap high word and low word 
  .outA(),          // Data output A, registered 
  .outB(),          // Data output B, registered 
  .seloutA(),       // Select register index [0 to 15] to output port outA 
  .seloutB(),       // Select register index [0 to 15] to output port outB 
  .cnstA(),         // Define whether the output ports A and B are loaded with 
  .cnstB(),         //   the contents of the register bank or a fixed constant 
  .enrregA(),       // Read enable to output register outA (loads output register) 
  .enrregB()        // Read enable to output register outB (loads output register) 
  );

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

initial
begin
  clk100M = 0;
  reset_n = 1;
  uart_txen = 1'b0;
  uart_din = 8'd0;
  xin = 64'h00FF00FF;
  
  #2
  // Generate the 100 MHz clock:
  forever #(CLOCK_PERIOD/2) clk100M = ~clk100M;
end

task writetoreg;
input [63:0] inA;
input [ 3:0] selwreg;
input [ 1:0] endreg;
begin
  $display("calou");
end
endtask

endmodule