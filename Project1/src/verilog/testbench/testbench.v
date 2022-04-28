/* 
PSD 2021-2022

Lab 1 - Design and verification of a sequential square root calculator

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
	
	jca@fe.up.pt, April 2022
	
*/

`timescale 1ns / 100ps

module testbench;
 
// general parameters 
parameter CLOCK_PERIOD = 10;              // Clock period in ns
parameter MAX_SIM_TIME = 100_000_000;     // Set the maximum simulation time (time units=ns)
parameter NUM_BITS=32;// par
// Registers for driving the inputs:

reg  clock, reset, run; 
wire start, stop, busy;

reg  [NUM_BITS-1:0] x;
wire [NUM_BITS/2-1:0] sqrt;
// Instantiate the module under verification:


controller #(.NBITSIN(NUM_BITS)) cnt_1    
		( 		.run(run),
				.clock(clock), // master clock rising edge 
				.reset(reset),
				.busy(busy),
				.start(start),
				.stop(stop)
						);
psdsqrt #(.NBITSIN(NUM_BITS)) psdsqrt_2
      ( 	
	    .clock(clock), // master clock, active in the positive edge
        .reset(reset), // master reset, synchronous and active high
		
        .start(start), // set to 1 during one clock cycle to start a sqrt
        .stop(stop),   // set to 1 during one clock cycle to load the output registers
		
        .xin(x),       // the operands
        .sqrt(sqrt)
        );    						

// Setup initial signals
initial
begin
$dumpfile("project1.vcd"); 
$dumpvars(0, cnt_1);
  x=0;
  run=0;
  clock = 0;
  reset = 0;
 // defparam psdsqrt_1.NBITSIN= NUM_BITS;
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
  $finish;
end

//---------------------------------------------------
// The verification program (THIS IS TRUE A PROGRAM!)
initial
begin
  // Wait 10 clock periods
  # ( 10*CLOCK_PERIOD );

  //startstates(1);
  startstates(100);
  $display("%d", sqrt);
  startstates(12);
  $display("%d", sqrt);
  startstates(13);
  $display("%d", sqrt);
  startstates(1057);
  $display("%d", sqrt);
  startstates(4300);
  $display("%d", sqrt);
  
  #( 10*CLOCK_PERIOD );
  $finish;  //acaba a simulação
end

//---------------------------------------------------
// Simulate the sequential controller to perform a square root.
task startstates;
input [NUM_BITS-1:0] xin;
 begin
   x = xin;   // Apply operands
  
  @(posedge clock);
  run = 1'b1;       // Assert start
  @(posedge clock );
  run = 1'b0;
  @(posedge clock );  
  while (busy) @(posedge clock);

  @(posedge clock );
  end  
  


endtask


endmodule