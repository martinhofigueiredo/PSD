/*

            ALUX
      ___________________
  64 |                   | 
--|->|inA                |
  64 |                   |
--|->|inB                | 64
     |              outAB|-|->  
---->|start              |
  5  |                   |  
--|->|opr                |
     |               done|--->
---->|reset              |
---->|>clock             |
     |___________________|


 OPERATION INDEX TABLE

| opr index |    Operation: outAB <= ...   | Max clocks |                                       | 
|-----------|------------------------------|------------|---------------------------------------|
|     0     |            A                 |      1     |                                       |  
|     1     |            B                 |      1     |                                       | 
|     2     |          A + B               |      2     | Complex / real addition               |
|     3     |          A – B               |      2     | Complex / real subtraction            |
|     4     |          A * B               |      6     | Complex multiplication                | 
|     5     |          A / B               |     40     | Complex division                      | 
|     6     | RE(A) * RE(B), IM(A) * IM(B) |      4     | Real multiplication                   |
|     7     | RE(A) / RE(B), IM(A) / IM(B) |     34     | Real division                         |
|     8     |         A == B               |      1     |  Equality compare                     |
|     9     |{ MOD(A), ANG(A) }            |     38     | Conversion to polar coords, operand A |
|    10     |{ MOD(B), ANG(B) }            |     38     | Conversion to polar coords, operand B | 

TIMING DIAGRAM


              1     2     3     4     5     6     7     8     9    10    11    12    13
              ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__    __ 
clock       __/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \ 
              ¦  ___¦_    ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦            
reset       __¦_/   ¦ \___¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_________
              ¦     ¦     ¦     ¦     ¦  ___¦_    ¦     ¦     ¦     ¦     ¦     ¦     ¦          
start       __¦_____¦_____¦_____¦_____¦_/   ¦ \___¦_____¦_____¦_____¦_____¦_____¦_____¦_________ 
              ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                                              
            __¦_____¦_____¦_ _
inA,inB     __¦_____¦_____¦_╳_



*/
module alux( 
  input         clock,  // Master clock, active in the posedge 
  input         reset,  // Master reset, synchronous and active high 
 
  //--- Data input port ----------------------------------------------------   
  input         start,  // Start Signal
  input  [63:0] inA,  // Data input Operator A
  input  [63:0] inB,  // Data input Operator B
  input  [ 4:0] opr,  // Select operation [0 to 4] from table
  //--- Data output ports --------------------------------------------------   
  output reg [63:0] outAB,  // Data output A, registered 
  output         done  // Read enable to output register outB (loads output register) 
    ); 

reg [15:0]  regFile [0:32]


always @(posedge clock ) begin
    //writing to register
end