//-------------------------------------------------------------------------------
//  FEUP / M.EEC - Digital Systems Design 2022/2023
//
// Martinho Figueiredo e Pedro Cruz
//-------------------------------------------------------------------------------

/*TODO :
- [ X ] Implementaçao
- [+/-] Verificaçao
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

reg [2*NBITS-1:0] rdiv; // rdiv is the register that holds the dividend while its operating. it is always twice as big as the operands NBITS.
reg [NBITS-1:0] rdivisor; // rdivisor holds, as the name says the divisor operand.
wire [NBITS:0] prest; // prest is the output of the subtractor and it is a wire with some combinational logic 
wire [NBITS:0] loadleft; // loadleft is the combinational circuit that determines what to load on the, you guessed it, left side of rdiv.
wire [NBITS-2:0] loadright; // same thing but for the right side
parameter [NBITS-1:0] ZERO = 0; // Parameterized ZER0 bit array that is not needed because verilog does zero padding by default, but i didnt know that

// assigning prest to the result of the subtractor
assign prest[NBITS:0] = rdiv[2*NBITS-1:NBITS-1]  - {1'b0,rdivisor[NBITS-1:0]}; 

//Load left is two stacked multiplexeres so we choose to stack to ternary operatores that have their selector as start and prest.
//This means that in the begining while start is 1 we should load just the first bit of the dividend onto the left side. 
//After this the prest selector takes over and sees whether the subtraction came to zero or one and selects the corresponding input
assign loadleft[NBITS:0] = start ? {ZERO[NBITS-1:0],dividend[NBITS-1]} : (prest[NBITS] ? rdiv[2*NBITS-2:NBITS-2] : {prest[NBITS-1:0],rdiv[NBITS-2]}) ;

//Loads the righ side of the register with a new number from divindend when start is 1 else shifts the byes and adds the prest calculated value 
assign loadright[NBITS-2:0] = start ? (dividend[NBITS-2:0]) : ({rdiv[NBITS-3:0], ~ prest[NBITS]});

always @(posedge clock ) begin //syncronous only with the clock 
	if (reset) begin //if reset is 1 on the RE of clock then we will clear every register by loading 0 on it 
	  rdiv <= 0;
	  quotient <=0;
	  rest <= 0;
	  rdivisor <= 0;
	end
	else begin
		rdivisor <= start ? divisor[NBITS-1:0] : rdivisor; //when is start is 1 it loads a new divisor else divisor stays the same
		rdiv[NBITS-2:0] <= loadright[NBITS-2:0]; // loads the right half of the rdiv register
		rdiv[2*NBITS-1:NBITS-1] <= loadleft[NBITS:0]; // loads the right half of the rdiv register
		rest <= stop ? rdiv[2*NBITS-1:NBITS-1] : rest; // if stop is 1 loads the output rest register with the anwser else stays the same  
		quotient <= stop ? rdiv[NBITS-1:0] : quotient; // if stop is 1 loads the output quotient register with the anwser else stays the same
	end
end
endmodule