//-------------------------------------------------------------------------------
/*

Square root datapath
 
jca@fe.up.pt, Nov 2018 - May 2022

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
 
*/
module sqrt_datapath(
					input clock,		//master clock
					input reset,		//synch reset, active high
					input start,		//start a new sqrt
					input stop,			//load output register
					input [31:0] xin,		// Input argument
					output reg [15:0] sqrt	// Square root
				);

reg [31:0] xr;
reg [15:0] testbit;

// Input register:
always @(posedge clock)
if (reset)
  xr <= 32'd0;
else
  if ( start )
  begin
    xr <= xin;
  end
  
// Shift register that generated the mask to the OR operation:
always @(posedge clock)
if (reset)
  testbit <= 16'h8000;
else
  if ( start )
    testbit <= 16'h8000;
  else
    testbit <= testbit >> 1;
  
  
// OR between the mask and the current partial result:
wire setbit;
reg [15:0] tempsqrt;
wire [15:0] testsqrt;
assign testsqrt = testbit | tempsqrt; 


// Register with the partial square root result:
always @(posedge clock)
if (reset) 
  tempsqrt <= 16'd0;
else
  if ( start )
    tempsqrt <= 16'd0;
  else
    if ( setbit )
      tempsqrt <= testsqrt;

// Comparator and multiplier:
assign setbit = (xr >= (testsqrt * testsqrt) );

// Output register
always @(posedge clock)
if (reset) 
  sqrt <= 16'd0;
else
  if ( stop )
    sqrt <= tempsqrt;


endmodule
