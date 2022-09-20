
module psdsqrt
	#(parameter NBITSIN = 16)
	( 				 
				 input clock, // master clock rising edge 
				 input reset, // synch reset active high 
				 input start, // start a new square root, one clock pulse 
				 input stop, // load output register, one clock pulse 
				 input [NBITSIN-1:0] xin, // operand, unsigned integer 32 bits 
				 output reg [NBITSIN/2-1:0] sqrt // sqrt( xin ), unsigned integer 16 bits 
			  );
wire [NBITSIN+7:0] inteiro;			  
reg [NBITSIN/2+3:0] tempsqrt;
wire [NBITSIN/2+3:0] testsqrt;
wire [NBITSIN+7:0] sqtestsqrt;			  
wire greater;
reg [NBITSIN+7:0] A_value;
reg [NBITSIN/2+3:0] other;
wire [3:0]frac;
wire [NBITSIN/2-1:0] pint;

assign inteiro = xin<<8;

always @(posedge clock)
begin
if ( start)
A_value <= inteiro;
end

assign sqtestsqrt= (testsqrt * testsqrt);
assign greater=(A_value >= sqtestsqrt);

// assign tempsqrt=(start)?16'h0000:
				// (greater)?testsqrt:
				// tempsqrt;
				
always @(posedge clock)
begin
if ( start )
tempsqrt <= {(NBITSIN/2+4){1'b0}};
else if (greater)
tempsqrt<= testsqrt;
else
tempsqrt<=tempsqrt;
end
// assign other=(start)? 16'h8000:(other>>1);

always @(posedge clock)
begin
if ( start )
other <= {1'b1, {(NBITSIN/2+3){1'b0}}};
else
other<=(other>>1);
end

assign frac=tempsqrt[3:0];
assign pint=tempsqrt[NBITSIN/2+3:4];

always @(posedge clock)
begin
if ( stop) begin
if(frac < 8) 
	sqrt<= pint;
	else if(frac == 8) 
	sqrt<= (pint+ pint[0]);
	else if (frac >= 9) 
	sqrt<= (pint+1);

end
end
			  
assign testsqrt= (tempsqrt | other);

always @(posedge clock)
begin
if (reset)
	A_value={(NBITSIN+8){1'b0}};
	
end

endmodule