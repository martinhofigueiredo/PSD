//-----
//  FEUP / M.EEC - Digital Systems Design 2022/2023
//
// Tweety the Bird
// Silvester the Cat
//
//-----

module psddivide
   (
	input         clock,		//master clock
	input         reset,		//synch reset, active high
	input         start,		//start a new division
	input         stop,			//load output registers
	input  [31:0] dividend,		// dividend
	input  [31:0] divisor,		// divisor
	output [31:0] quotient,		// quotient
	output [31:0] rest			// rest
	); 

// The true registers (these will be synthesized to flip-flops):
reg [31:0] rest_r, quotient_r, rdivisor;
reg [63:0] rdiv;

// The 64 bits formed by the outputs of the two multiplexers:
wire [63:0] muxes_output;

// The 33-bit output of the subtractor
wire [32:0] prest;

//-------------------------------------------------------------
// Connect the output registers to the interface output (these are "wires"):
assign rest = rest_r;
assign quotient = quotient_r;

//-------------------------------------------------------------
// All registers defined in the same synchronous process
// Output registers are enabled by control input "stop"
// internal register rdiv do not have clock enable 
// internal register rdivisor is enabled by control input "start"
always @(posedge clock)
begin
  if ( reset )  // Synchronous reset, active high
  begin
    rest_r     <= 32'd0;
	quotient_r <= 32'd0;
	rdivisor   <= 32'd0;
	rdiv       <= 64'd0;
  end
  else
  begin
  
    // Output registers:
    if ( stop )
    begin
      rest_r     <= rdiv[63:32];
	  quotient_r <= rdiv[31:0];
    end
	
	// internal rdivisor, loaded with divisor input with the "start"
	if ( start )
	begin
	  rdivisor <= divisor;
	end
	
	// rdiv internal register, no clock enable control
	rdiv <= muxes_output;
  end
end



//-------------------------------------------------------------
// The subtractor:
assign prest = rdiv[63:31] - { 1'b0, divisor };

//-------------------------------------------------------------
// Right mux:
assign muxes_output[30:0] = start ? dividend[30:0] :
                                    { rdiv[29:0], ~prest[32] };

//-------------------------------------------------------------
// The left muxes:
// We need to create a 33-bit register connected to the high part of wire
// muxes_output, to define the function of the two muxes with a "always" 
// statement. This reg "left_mux_output_r" will not be synthesized to real
// flip-flops as this is the output of a combinational block:
reg [32:0] left_mux_output_r;
always @*
begin
  if ( start )
    left_mux_output_r = { 32'd0, dividend[31] };
  else
  begin
    if ( prest[32] )
	  left_mux_output_r = rdiv[62:30];
	else
	  left_mux_output_r = { prest[31:0], rdiv[30] };	  
  end
end

//-------------------------------------------------------------
// assign the reg "left_mux_output_r" to the rdiv input (signal "muxes_output"):
assign muxes_output[63:31] = left_mux_output_r;

endmodule
