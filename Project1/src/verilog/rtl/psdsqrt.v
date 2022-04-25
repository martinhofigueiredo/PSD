module multiplier #(parameter NUM_BITS=32) (input A[NUMBITS1:0], input B[NUMBITS1:0], output O[(NUMBITS/2)-1:0]);
  assign O = A * B;
endmodule

module comparator (input A, input B, output O);

  assign O = A >= B;

endmodule

module psdsqrt #(parameter NUM_BITS=32) ( 
     input clock,      // master clock rising edge 
     input reset,      // synch reset active high 
     input start,      // start a new square root, one clock pulse 
     input stop,       // load output register, one clock pulse 
     input [NUMBITS-1:0] xin,   // operand, unsigned integer 32 bits 
     output reg [(NUMBITS/2)-1:0] sqrt // sqrt( xin ), unsigned integer 16 bits 
       );



  multiplier MUL1 (sqrt[(NUMBITS/2)-1:0],sqrt[(NUMBITS/2)-1:0], sqtestsqrt[NUMBITS-1:0]);

  comparator CO1 (sqtestsqrt[NUMBITS-1:0], xin[NUMBITS-1:0], flag);


endmodule