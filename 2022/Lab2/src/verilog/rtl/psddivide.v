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
wire [32:0] loadleft;
wire [32:0] loadright;

assign prest[31:0] = rdiv[63:31]  - {1'b0,rdivisor};
assign loadleft[32:0] = start ? {32'd0,dividend[32]} : (prest[32] ? rdiv[62:30] : {prest[31:0],rdiv[30]}) ;
assign loadright[30:0] = start ? dividend[30:0] : {rdiv[29:0],~prest[32]};

always @(posedge clock or posedge reset) begin
	if (reset) begin
	  rdiv <= 64'b0;
	  quotient <=32'b0;
	  rest <= 32'b0;
	  rdivisor <= 32'b0;
	end
	else begin
		rdivisor <= start ? divisor[31:0] : 32'b0; 
		rdiv[30:0] <= loadright[30:0];
		rdiv[63:31] <= loadleft[32:0];
		rest <= stop ? rdiv[63:31] : 32'b0;
		quotient <= stop ? rdiv[31:0] : 32'b0;
	end
end
endmodule