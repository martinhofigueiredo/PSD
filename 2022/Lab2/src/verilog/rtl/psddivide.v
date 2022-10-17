//-------------------------------------------------------------------------------
//  FEUP / M.EEC - Digital Systems Design 2022/2023
//
// Martinho Figueiredo e Pedro Cruz
//-------------------------------------------------------------------------------

/*TODO :
- [ X ] Implementaçao
- [ X ] Verificaçao
- [ X ] Parametrizaçao

*/
module psddivide #(parameter NBITS = 32)
				(
					input         clock,		//master clock
					input         reset,		//synch reset, active high
					input         start,		//start a new division
					input         stop,			//load output registers
					input  [NBITS-1:0] dividend,		// dividend
					input  [NBITS-1:0] divisor,		// divisor
					output reg [NBITS-1:0] quotient,		// quotient register with implicit assign 
					output reg [NBITS-1:0] rest			//rest
				);

reg [2*NBITS-1:0] rdiv; // Se NBITS = 32 entao [63:0] -> 64 bits totais
reg [NBITS-1:0] rdivisor; // 31:0 -> 32 bits
wire [NBITS:0] prest; //
wire [NBITS:0] loadleft;
wire [NBITS-2:0] loadright;

assign prest[NBITS:0] = rdiv[2*NBITS-1:NBITS-1]  - {1'b0,rdivisor[NBITS-1:0]};
assign loadleft[NBITS:0] = start ? {32'd0,dividend[NBITS-1]} : (prest[NBITS] ? rdiv[2*NBITS-2:NBITS-2] : {prest[NBITS-1:0],rdiv[NBITS-2]}) ;
assign loadright[NBITS-2:0] = start ? (dividend[NBITS-2:0]) : ({rdiv[NBITS-3:0], ~ prest[NBITS]});

always @(posedge clock or posedge reset) begin
	if (reset) begin
	  rdiv <= 0;
	  quotient <=0;
	  rest <= 0;
	  rdivisor <= 0;
	end
	else begin
		rdivisor <= start ? divisor[NBITS-1:0] : rdivisor; 
		rdiv[NBITS-2:0] <= loadright[NBITS-2:0];
		rdiv[2*NBITS-1:NBITS-1] <= loadleft[NBITS:0];
		rest <= stop ? rdiv[2*NBITS-1:NBITS-1] : rest;
		quotient <= stop ? rdiv[NBITS-1:0] : quotient;
	end
end
endmodule