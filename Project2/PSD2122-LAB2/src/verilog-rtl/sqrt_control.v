//-------------------------------------------------------------------------------
/*

Square root controller
 
jca@fe.up.pt, Nov 2018

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Integrated Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
 
*/
module sqrt_control(
					input clock,		//master clock
					input reset,		//synch reset, active high
					input run,		    //start a new sqrt
					output busy,		//high while sqrt is running
					output start,		//control to datapath
					output stop	        //control to datapath
				);

reg [4:0] state;

//=======================================================================================
// Timing diagram:
//
// state:  0   1   2   3   4   5   6   7   8   9   10  11  12  13  14  15  16  17  0   0
//        _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _
//  clk _| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_| |_
//         ___
//  run __|   |__________________________________________________________________________
//             ___________________________________________________________________
// busy ______|                                                                   |______
//         ____
//start __|    |_________________________________________________________________________
//                                                                            ___
//stop  _____________________________________________________________________|   |_______
//

// REPLACE WITH YOUR VERILOG CODE

assign start = 0;
assign busy = 0;
assign stop = 0;

endmodule
