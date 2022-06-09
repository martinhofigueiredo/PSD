`timescale 1ns/1ps

module reg_bank_tb;

parameter CLOCK_PERIOD    = 10; // ns

// clocks:
reg				clk100M, reset_n;
reg       [63:0]inA;
output      [63:0]outA;
output       [63:0]outB;
reg       [1:0]endreg;
reg       [3:0]selwreg;
reg       [3:0]seloutB;
reg       [3:0]seloutA; 
reg       regwen;
reg       cnstA;
reg       cnstB;
reg       enrregA;
reg       enrregB;

reg_bank reg_bank_1( 
  .clock(clk100M),  // Master clock, active in the posedge 
  .reset(~reset_n), // Master reset, synchronous and active high 
  .regwen(regwen),        // Register write enable: set to 1 to write the register                       // selected by selwreg with the data at port inA 
  .inA(inA),           // Data input 
  .selwreg(selwreg),       // Select register index [0 to 15] to write data from port inA 
  .endreg(endreg),        // Data enable: 00-write both data fields                        // 10/01-write only data field selected by 1’b0                          // 11: swap high word and low word 
  .outA(outA),          // Data output A, registered 
  .outB(outB),          // Data output B, registered 
  .seloutA(seloutA),       // Select register index [0 to 15] to output port outA 
  .seloutB(seloutB),       // Select register index [0 to 15] to output port outB 
  .cnstA(cnstA),         // Define whether the output ports A and B are loaded with 
  .cnstB(cnstB),         //   the contents of the register bank or a fixed constant 
  .enrregA(enrregA),       // Read enable to output register outA (loads output register) 
  .enrregB(enrregB)        // Read enable to output register outB (loads output register) 
  );


initial
begin
  clk100M = 0;
  reset_n = 1;
  #2
  // Generate the 100 MHz clock:
  forever #(CLOCK_PERIOD/2) clk100M = ~clk100M;
end

initial
begin
  $dumpfile("project3.vcd");
  $dumpvars(0, reg_bank_1 );
end	

initial
begin
  $display("calou");
  inA = 64'd0;
  $display("inA: 0b%64b\n", inA);
  inA = 64'd234;
  $display("inA: 0b%64b\n", inA);
end

//sim task writetoreg;
// input [63:0] inA;
// input [ 3:0] selwreg;
// input [ 1:0] endreg;
// begin

// end
// endtask

endmodule