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
					output reg [31:0] quotient,		// quotient
					output reg [31:0] rest			//rest
				);

reg [63:0] rdiv;
reg [31:0] rdivisor;
wire [31:0] prest;


assign prest = rdiv[63:31] - {1'b0,rdivisor};

 
always @(posedge clock) begin
	rdivisor <= start ? divisor : 32'b0;
	rdiv [30:0] <= start ? dividend [30:0] : {rdiv [29:0],~ prest [32]};
	rdiv [63:31] <= start ? {32'd0,dividend [31]} : (prest [32] ? (rdiv [62:30]):({prest [31:0],rdiv [30]}));
	quotient[31:0] <= stop ? 32'b0 : rdiv[31:0];
	rest[31:0] <= stop ? 32'b0 : rdiv[31:0];
end
endmodule