/*
           reg_bank
      ___________________
  64 |                   | 64
--|->|inA            outA|-|->
---->|regwe              | 64
  4  |               outB|-|->  
--|->|selwreg            |
  2  |                   |  4
--|->|endreg      seloutA|<-|-
     |                   |  4
     |            seloutB|<-|-
     |                   |
     |              cnstA|<---
---->|reset         cnstB|<---
     |            enrregA|<---
     |            enrregB|<---
---->|>clock             |
     |___________________|

*/
module reg_bank( 
  input         clock,  // Master clock, active in the posedge 
  input         reset,  // Master reset, synchronous and active high 
 
  //--- Data input port ----------------------------------------------------   
  input         regwen,  // Register write enable: set to 1 to write the register 
      //   selected by selwreg with the data at port inA 
  input  [63:0] inA,  // Data input 
  input  [ 3:0] selwreg,  // Select register index [0 to 15] to write data from port inA 
  input  [ 1:0] endreg,  // Data enable: 00-write both data fields 
      //              10/01-write only data field selected by 1’b0 
      //              11: swap high word and low word 
  //--- Data output ports --------------------------------------------------   
  output reg [63:0] outA,  // Data output A, registered 
  output reg [63:0] outB,  // Data output B, registered 
  input  [ 3:0] seloutA,  // Select register index [0 to 15] to output port outA 
  input  [ 3:0] seloutB,  // Select register index [0 to 15] to output port outB 
  input         cnstA,  // Define whether the output ports A and B are loaded with 
  input         cnstB,  //   the contents of the register bank or a fixed constant 
  input         enrregA,  // Read enable to output register outA (loads output register) 
  input         enrregB  // Read enable to output register outB (loads output register) 
    ); 

//reg [15:0]  regFile [0:32] --> Nao percebo isto nao deveriam ser 16 registos de 64 bits?
//                               ou entao tenho que ter 2 reg files ? idk....

// 
reg [15:0]  regFile [0:63]

reg [0:6]

// -------- INPUT -------------
always @(posedge clock ) begin
    //writing to register
    if( reset ) 
        begin
            //Make All outputs zero
            outA <= 0;
            outB <= 0;
        end
    else if( regwen )begin
        case(endwreg) 
            // Write both data
            2'b00:  begin

                    end
            // Writes only the low 32 bits
            2'b01:  begin
            
                    end
            // Writes only the high 32 bits
            2'b10:  begin
            
                    end
            // Swaps the high 32 bits with the low 32 bits
            2'b11:  begin
            
                    end

        endcase
    end
end






/* -------- CONSTANTS -------------
   
   
   
        0001
          |
    1001  |  0101
1000 _____|_____   0100
          |
    1010  |  0110
          |
        0010
    
    
    
    |----------|----------|------------|
    |  seloutX |  seloutX |  Constant  |
    |----------|----------|------------|
    |   4'h0   |   4'h0   |    0+j0    |
    |   4'h0   |   4'h0   |    0+j0    |
    |   4'h0   |   4'h0   |    0+j0    |
    |   4'h0   |   4'h0   |    0+j0    |
    

*/
always @(posedge clock ) begin
    

   


end








endmodule

