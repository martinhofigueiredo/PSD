/* 
PSD 2021-2022

Lab 1 - Design and verification of a sequential square root calculator

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
	
	jca@fe.up.pt, April 2022
	
*/
`timescale 1ns / 100ps; //1ns/ 1ns

module psdsqrt_tb;
 
// general parameters 
parameter CLOCK_PERIOD = 10;              // Clock period in ns
parameter MAX_SIM_TIME = 100_000_000;     // Set the maximum simulation time (time units=ns)


// Registers for driving the inputs:
reg  clock, reset;
reg  start, stop;
reg  [31:0] x;

// Wires to connect to the outputs:
wire [15:0] sqrt;


// Instantiate the module under verification:
psdsqrt psdsqrt_1
      ( 
	    .clock(clock), // master clock, active in the positive edge
        .reset(reset), // master reset, synchronous and active high
		
        .start(start), // set to 1 during one clock cycle to start a sqrt
        .stop(stop),   // set to 1 during one clock cycle to load the output registers
		
        .x(x),       // the operands
        .sqrt(sqrt)
        ); 
      
        
//---------------------------------------------------
// Setup initial signals
initial
begin
  clock = 1'b0;
  reset = 1'b0;
  x = 0;
  start = 1'b0;
  stop  = 1'b0;
end

//---------------------------------------------------
// generate a 50% duty-cycle clock signal
initial
begin  
  forever
    # (CLOCK_PERIOD / 2 ) clock = ~clock;
end

//---------------------------------------------------
// Apply the initial reset for 2 clock cycles:
initial
begin
  # (CLOCK_PERIOD/3) // wait a fraction of the clock period to 
                     // misalign the reset pulse with the clock edges:
  reset = 1;
  # (2 * CLOCK_PERIOD ) // apply the reset for 2 clock periods
  reset = 0;
end

//---------------------------------------------------
// Set the maximum simulation time:
initial
begin
  # ( MAX_SIM_TIME )
  $stop;
end

//---------------------------------------------------
// The verification program (THIS IS TRUE A PROGRAM!)
initial
begin
  
  // Wait 10 clock periods
  #( 10*CLOCK_PERIOD );
  
  // Example of calling task 'execsqrt':
  execsqrt( 123456 );

  // Example of calling the golden sqrt function:
  $display("%d",  golden_sqrt( 123456 ) );

  $display("Groupid = %h", `GROUPID );

  // COMPLETE..
  
  #( 10*CLOCK_PERIOD );
  $stop;  
end


//---------------------------------------------------
// Simulate the sequential controller to perform a square root.
task execsqrt;
input [31:0] xin;
begin
  x = xin;   // Apply operands
  @(negedge clock);
  start = 1'b1;       // Assert start
  @(negedge clock );
  start = 1'b0;  
  repeat (16) @(posedge clock);  // Execute division
  @(negedge clock);
  stop = 1'b1;        // Assert stop
  @(negedge clock);
  stop = 1'b0;
  @(negedge clock);
  
  // Print the results:
  // You may not watt to do this when verifying some millions of operands...
  // Add a flag to enable/disable this print
  
  $display("SQRT(%d) = %d", x, sqrt );
  end  
endtask



//---------------------------------------------------
// A Verilog function implementing the same SQRT algorithm
// This is the "golden" function whose result should be exact
// bit by bit with the result created by your circuit.
// Note this does not include the rounding process nor
// supports the parameterization for different number of bits
function [15:0] golden_sqrt( input [31:0] xin );
reg   [15:0] mask;
reg   [15:0] temproot;
integer i;
begin
  mask = 16'b1000_0000_0000_0000;
  temproot = 0;
  for (i=0; i<16; i=i+1 )
  begin
    if (  xin >= ( temproot | mask ) * (temproot | mask ) )
      temproot = temproot | mask;
    mask = mask >> 1;
  end
  golden_sqrt = temproot;
end
endfunction

endmodule
			   
