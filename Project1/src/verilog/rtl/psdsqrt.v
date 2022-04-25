module psdsqrt( 
     input clock,      // master clock rising edge 
     input reset,      // synch reset active high 
     input start,      // start a new square root, one clock pulse 
     input stop,       // load output register, one clock pulse 
     input [NUMBITS-1:0] xin,   // operand, unsigned integer 32 bits 
     output reg [(NUMBITS/2)-1:0] sqrt // sqrt( xin ), unsigned integer 16 bits 
       );


  parameter NUMBITS = 32;

  module MUL1 multiplier(sqrt,sqrt, sqtestsqrt);

  wire 
  module CO1 comparator(sqtestsqrt, l);


endmodule

module multiplier(input A, input B, output O);

  assign O = A * B;

endmodule

module comparator(input A, input B, output O);

  assign O = A >= B;

endmodule