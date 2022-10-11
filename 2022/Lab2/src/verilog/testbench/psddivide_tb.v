/* 
Digital Systems Design

Lab 1 - Design and verification of a sequential non-restoring divider

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
	
	jca@fe.up.pt, Oct 2017 - 2022
	
*/
`timescale 1ns / 1ns;

module psddivide_tb;
 
// general parameters 
parameter CLOCK_PERIOD = 10;              // Clock period in ns
parameter MAX_SIM_TIME = 100_000_000;     // Set the maximum simulation time (time units=ns)

  
// Registers for driving the inputs:
reg  clock, reset;
reg  start, stop;
reg  [31:0] dividend, divisor;

// Wires to connect to the outputs:
wire [31:0] quotient, rest;


// Instantiate the module under verification:
psddivide psddivide_1
      ( 
	    .clock(clock), // master clock, active in the positive edge
        .reset(reset), // master reset, synchronous and active high
		
        .start(start), // set to 1 during one clock cycle to start a division
        .stop(stop),   // set to 1 during one clock cycle to load the output registers
		
        .dividend(dividend),  // the operands
        .divisor(divisor), 
		
        .quotient(quotient),  // the results
        .rest(rest) 
        ); 
      
        
//---------------------------------------------------
// Setup initial signals
// generate 50% duty-cycle clock signal
initial
begin
  clock = 1'b0;
  reset = 1'b0;
  dividend = 32'd0;
  divisor  = 32'd0;
  start = 1'b0;
  stop  = 1'b0;
  
  forever
    # (CLOCK_PERIOD / 2 ) clock = ~clock;
end

//---------------------------------------------------
// Apply the initial reset for 1.5 clock cycles:
initial
begin
  # 23 // wait 23 ns to misalign the reset pulse with the clock edges:
  reset = 1;
  # (2 * CLOCK_PERIOD ) // wait 2 clock periods
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
// Example of a simple verification program
initial
begin
  
  #( 10*CLOCK_PERIOD );
  
  // Example of calling task 'execdivide' (see below):
  execdivide( 123456, 789 );
  
  // COMPLETE WITH MORE TESTS...
  
  #( 10*CLOCK_PERIOD );
  $stop;  
end


// Execute a division:
task execdivide;
input [31:0] divdn, divdr;
begin
  dividend = divdn;   // Apply operands
  divisor = divdr;
  
  @(negedge clock);   // wait for the next negative edge of the clock
  start = 1'b1;       // Assert start
  
  @(negedge clock );
  start = 1'b0;  
  
  repeat (32) @(posedge clock);  // Repeat 32 times: wait for the next positive edge of the clock
  
  @(negedge clock);
  stop = 1'b1;        // Assert stop
  
  @(negedge clock);
  stop = 1'b0;
  
  @(negedge clock);
  
  // Print the results:
  $display("%d / %d : quotient=%d,  rest=%d", dividend, divisor, quotient, rest );
  end  
endtask

endmodule
			   
