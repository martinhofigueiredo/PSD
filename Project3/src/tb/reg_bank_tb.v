`timescale 1ns/1ps

module reg_bank_tb;

parameter CLOCK_PERIOD    = 10; // ns

// clocks:
reg				clk100M, reset_n;
reg       [63:0]inA;
output    [63:0]outA;
output    [63:0]outB;
reg       [63:0]outA_buff;
reg       [63:0]outB_buff;
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
  # 123
  reset_n = 0;
  # 200
  reset_n = 1;
end		


initial
begin
  $dumpfile("project3.vcd");
  $dumpvars(0, reg_bank_1 );
end	

initial
begin
  $display("Test Task\n");
  writereg(64'd24,4'hA,2'b0);
  writereg(64'd25,4'hB,2'b0);
  readreg(outA_buff,4'hA,1'b1,outB_buff,4'hB,1'b1);

  // writereg(64'd8765786,4'hA,2'b0);
  // writereg(64'd2341234,4'hB,2'b0);
  // #50000
  // readreg(outA_buff,4'hA,1'b1,outB_buff,4'hB,1'b1);

  $stop;
end

task readreg;
  output [63:0] dataA;
  input [ 3:0] selA;
  input regA;
  output [63:0] dataB;
  input [ 3:0] selB;
  input regB;
  begin
    $display("HELLO READ");
    @(negedge clk100M);
    seloutA = selA;
    enrregA = regA;
    #10
    dataA = outA;
    $display("outA: 0b%64b\n", dataA);
    seloutB = selB;
    enrregB = regB;
    #10
    dataB = outB;
    $display("outB: 0b%64b\n", dataB);

    @(negedge clk100M);
  end
endtask

task writereg;
  input [63:0] datain;
  input [ 3:0] sel;
  input [ 1:0] mode;
  begin
    $display("HELLO WRITE");
    @(negedge clk100M);
    regwen = 1'b1;
    inA <= datain;
    $display("datain: 0b%64b\n", datain);
    $display("inA: 0b%64b\n", inA);
    
    selwreg = sel;
    endreg = mode;
    #10
    regwen = 1'b0;
    @(negedge clk100M);
  end
endtask


endmodule