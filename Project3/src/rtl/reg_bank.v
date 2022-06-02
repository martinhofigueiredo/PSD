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

/* -------- CONSTANTS -------------
   
   
   
         0001
           |                seloutX: [xx|xx]
     1001  |  0101                      -> First 2 Bits Real Axis
1000  _____|_____  0100                 -> Second 2 Bits Imaginary axis
           |                            -> 2b'01 =  1
     1010  |  0110                      -> 2b'10 = -1
           |                            -> 2b'11 = NaN
         0010                           -> 2b'00 = 0
    
    
    
    |----------|-------------|------------|
    |  seloutX |  bin value  |  Constant  |
    |----------|-------------|------------|
    |   4'h0   |   4'b0000   |    0+0j    |
    |   4'h1   |   4'b0001   |    0+1j    |
    |   4'h2   |   4'b0010   |    0-1j    |
    |   4'h3   |   4'b0011   |    ----    |
    |   4'h4   |   4'b0100   |    1+0j    |
    |   4'h5   |   4'b0101   |    1+1j    |
    |   4'h6   |   4'b0110   |    1-1j    |
    |   4'h7   |   4'b0111   |    ----    |
    |   4'h8   |   4'b1000   |   -1+0j    |
    |   4'h9   |   4'b1001   |   -1+1j    |
    |   4'hA   |   4'b1010   |   -1-1j    |
    |   4'hB   |   4'b1011   |    ----    |
    |   4'hC   |   4'b1100   |    ----    |
    |   4'hD   |   4'b1101   |    ----    |
    |   4'hE   |   4'b1110   |    ----    |
    |   4'hF   |   4'b1111   |    ----    |
    |__________|_____________|____________|
    



*/
always @(posedge clock ) begin
    case (seloutA)
      4'h0: begin
        outA <=  (cnstA)?(64'b0):0
      end

    endcase

   


end









// -------- INPUT -------------
always @(posedge clock ) begin
    //writing to register
    if( reset ) 
      begin
        //Make All outputs zero
        outA <= 0;
        outB <= 0;
      end
    else if( regwen  )
      begin
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

endmodule

