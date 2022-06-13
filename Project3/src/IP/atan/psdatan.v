//-------------------------------------------------------------------------------
/*

Tan calculator
 
jca@fe.up.pt, Nov 2018 - May 2022

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
 
*/

module psdatan(
					input clock,		//master clock
					input reset,		//synch reset, active high
					input run,		    //start a new tan
					output busy,			// busy, high while atan is running
					input [31:0] xin,		// input argument, 32 bit unsigned
					output [15:0] atan	    // atan extendend
				);

wire start, stop;

// Controller:
ITERCOUNTER  iter_counter(
					.clock( clock ),		//master clock
					.reset( reset ),		//synch reset, active high
					.start( start ),		//start a new sqrt
					.enable( enable ),		// Starts math
					.count( count )	        // Square root
				);

// Datapath:
ATAN_ROM atan_rom(
					.addr( count),			//address to search in rom
					.data( data )			//outdata from rom
				);
				


// Datapath:
MODSCALE mod_scale(
					.XF( data ),		//master clock
					.MODUL( atan ),		//synch reset, active high
				);
				
endmodule
