//-------------------------------------------------------------------------------
/*

Square root dummy module
 
jca@fe.up.pt, May 2022

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Integrated Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
 
*/
module sqrt_datapath(
					input clock,		//master clock
					input reset,		//synch reset, active high
					input start,		//start a new sqrt
					input stop,			//load output register
					input [31:0] xin,		// argument
					output reg [15:0] sqrt	// Square root
				);


// Just bypass input to output register:«
// REPLACE WITH YOUR VERILOG CODE

always @(posedge clock)
if (reset)
begin
  sqrt <= 32'd0;
end
else
begin
  if ( start )
  begin
    sqrt <= xin;
  end
end  


endmodule
