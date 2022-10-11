//-------------------------------------------------------------------------------
//  FEUP / M.EEC - Digital Systems Design 2022/2023
//
// Martinho Figueiredo e Pedro Cruz
//-------------------------------------------------------------------------------

module psddivide(
					input         clock,		//master clock
					input         reset,		//synch reset, active high
					input         start,		//start a new division
					input         stop,			//load output registers
					input  [31:0] dividend,		// dividend
					input  [31:0] divisor,		// divisor
					output [31:0] quotient,		// quotient
					output [31:0] rest			//rest
				);

reg [63:0] rdiv;
reg [31:0] rdivisor;
reg [31:0] prest;

assign rdiv [63:31] = start ? {32'd0,dividend [31]} : (prest [32] ? (rdiv [62:30]):({prest [31:0],rdiv [30]}));
assign rdiv [30:0] = start ? dividend [30:0] : {rdiv [29:0],~ prest [32]};

//assign prest =  rdiv[63:32] - {1'b0,rdivisor};
endmodule