/* 
Digital Systems Design

Lab 1 - Design and verification of a sequential non-restoring divider

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
	
	jca@fe.up.pt, Oct 2017 - 2022
	
*/
`timescale 1ns / 1ns

module psddivide_tb;
 
// general parameters 
parameter CLOCK_PERIOD = 10;              // Clock period in ns
parameter MAX_SIM_TIME = 100_000_000;     // Set the maximum simulation time (time units=ns)
parameter NBITS = 32;
  
// Registers for driving the inputs:
reg  clock, reset;
//wire  start, stop, busy; //testing for FSM
reg  start, stop;
reg  run;
reg  [NBITS-1:0] dividend, divisor;

// Wires to connect to the outputs:
wire [NBITS-1:0] quotient, rest;

/*psddividefsm #(.NBITS(NBITS)) psddividefsm_1
      (
        .clock(clock),
        .reset(reset),
        .run(run),
        .busy(busy),
        .start(start),
        .stop(stop)
      );
*/

// Instantiate the module under verification:
psddivide #(.NBITS(NBITS)) psddivide_1
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
    #(CLOCK_PERIOD / 2 ) clock = ~clock;
end
initial
begin
  $dumpfile("mysimdata.vcd");
  $dumpvars(0, psddivide_tb);
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
  // Possible Cases (no negative numbers):
  execdivide( 123456, 789 );
  #( 10*CLOCK_PERIOD)
  $finish;  
end


// Execute a division:
task execdivide;
input [NBITS-1:0] divdn, divdr;
begin
  dividend = divdn;   // Apply operands
  divisor = divdr;
  
  @(negedge clock);   // wait for the next negative edge of the clock
  start = 1'b1;       // Assert start
  
  @(negedge clock );
  start = 1'b0;  
  
  repeat (NBITS) @(posedge clock);  // Repeat 32 times: wait for the next positive edge of the clock
  
  @(negedge clock);
  stop = 1'b1;        // Assert stop
  
  @(negedge clock);
  stop = 1'b0;
  
  @(negedge clock);
  
  // Print the results:
  $display("Test Case: %d/%d :    quotient=%f,          rest=%f\n", dividend, divisor, quotient, rest*0.001  );
  $display("                                            CQ=%f,            CR=%f\n",dividend/divisor, dividend%divisor*0.001);
  $display("                                     abs(Q-CQ)=%f        abs(R-CR)=%f\n", ((dividend/divisor)>quotient)?((dividend/divisor)-quotient)*0.001:(quotient-(dividend/divisor))*0.001, ((dividend%divisor)>rest)?((dividend%divisor)-rest)*0.001:(rest-(dividend%divisor))*0.001);  
  $display("Error Percentage: %f \%", (1-(dividend/divisor + dividend%divisor*0.001)/(quotient+rest*0.001))*100 );
  end  
endtask

endmodule
			   
