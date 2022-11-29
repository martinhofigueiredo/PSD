/* 
Digital Systems Design

Lab 1 - sequential divider

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
	
	jca@fe.up.pt, Oct 2017 - 2022
	
*/
`timescale 1ns/1ns

module psddivide_top (
                   input          clock,
				   input          reset,
				   input          run,
				   output         busy,
				   input  [31:0]   dividend,
				   input  [31:0]   divisor,
				   output [31:0]   quotient,
				   output [31:0]   rest
				     );
				   
// Internal wires:
wire start, stop;

// Instantiate the divider datapath:
psddivide
       psddivide_1
      ( 
	    .clock( clock ), // master clock, active in the positive edge
        .reset( reset ), // master reset, synchronous and active high
		
        .start( start ), // set to 1 during one clock cycle to start a division
        .stop( stop ),   // set to 1 during one clock cycle to load the output registers
		
        .dividend( dividend ),  // the operands
        .divisor( divisor ), 
		
        .quotient( quotient ),  // the results
        .rest( rest ) 
        ); 
      
// Instantiate the controller:
psddivide_ctrl
        psddivde_ctrl_1
		(
	      .clock( clock ), // master clock, active in the positive edge
          .reset( reset ), // master reset, synchronous and active high
		
		  .run( run ),     // set to 1 during one clock cycle to start a division
          .start( start ), // set to 1 during one clock cycle to start a division
          .stop( stop ),   // set to 1 during one clock cycle to load the output registers
          .busy( busy )
		);
		
endmodule
			   
