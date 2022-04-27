module multiplier #(parameter NB = 32 ) (input A[NB-1:0], input B[NB-1:0], output O[(NB/2)-1:0]);
  assign O[(NB/2)-1:0] = A[NB-1:0] * B[NB-1:0];
endmodule

module comparator #(parameter NB = 32)(input A[NB-1:0], input B[NB-1:0], output O);

  assign O = A[NB-1:0] >= B[NB-1:0];

endmodule

module psdsqrt #(parameter NUMBITS=32) ( 
     input clock,      // master clock rising edge 
     input reset,      // synch reset active high 
     input start,      // start a new square root, one clock pulse 
     input stop,       // load output register, one clock pulse 
     input [NUMBITS-1:0] xin,   // operand, unsigned integer 32 bits 
     output reg [(NUMBITS/2)-1:0] sqrt // sqrt( xin ), unsigned integer 16 bits 
       );



  multiplier #(.NB(32)) MUL1 (sqrt[(NUMBITS/2)-1:0],sqrt[(NUMBITS/2)-1:0], sqtestsqrt[NUMBITS-1:0]);

  comparator #(.NB(32)) CO1 (sqtestsqrt[NUMBITS-1:0], xin[NUMBITS-1:0], flag);


endmodule