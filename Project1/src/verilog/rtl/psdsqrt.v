module psdsqrt( 
     input clock,      // master clock rising edge 
     input reset,      // synch reset active high 
     input start,      // start a new square root, one clock pulse 
     input stop,       // load output register, one clock pulse 
     input [NUMBITS-1:0] xin,   // operand, unsigned integer 32 bits 
     output reg [(NUMBITS/2)-1:0] sqrt // sqrt( xin ), unsigned integer 16 bits 
       );
  
  
  parameter NUMBITS = 32;

endmodule
