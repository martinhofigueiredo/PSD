//-------------------------------------------------------------------------------
/*

Square root sequential calculator
 
jca@fe.up.pt, Nov 2018 - May 2022

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
 
*/

module psdsqrt(
					input clock,		//master clock
					input reset,		//synch reset, active high
					input run,		    //start a new sqrt
					output busy,			// busy, high while sqrt is running
					input [31:0] xin,		// input argument, 32 bit unsigned
					output [15:0] sqrt	    // square root
				);

wire start, stop;

// Controller:
sqrt_control  sqrt_control_1(
					.clock( clock ),		//master clock
					.reset( reset ),		//synch reset, active high
					.run( run ),		    //start a new sqrt
					.busy( busy ),		    //high while sqrt is running
					.start( start ),		//control to datapath
					.stop( stop )	        //control to datapath
				);
				
// Datapath:
sqrt_datapath  sqrt_datapath_1(
					.clock( clock ),		//master clock
					.reset( reset ),		//synch reset, active high
					.start( start ),		//start a new sqrt
					.stop( stop ),			//load output register
					.xin( xin ),		    // argument
					.sqrt( sqrt )	        // Square root
				);
				
endmodule
