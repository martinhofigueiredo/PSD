/*
 Memory bank for the 8 filter
 
jca@fe.up.pt, Nov 2022

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
 
*/
`timescale 1ns/1ps
module memory8bank(
              input 		clock,		// Master clock, active in the posedge
			  input 		reset,		// Master reset, synch active high (clears output regs)
			  //-------------------------------------
			  // write port, to connect to the serial interface
			  input  [ 8:0]	addressW,	// Write address
			  input  [35:0]	datain,		// Data to write
			  input 		we,			// Write enable
			  //-------------------------------------
			  // 8 read ports, common address, 2 coefficients por data port
			  // each coefficient is 18 bits, signed, 5 integer bits and 13 fraccional bits
			  input  [ 5:0]	addressR,	// Read address
			  output reg [35:0] data0,	// Output data ports
			  output reg [35:0] data1,
			  output reg [35:0] data2,
			  output reg [35:0] data3,
			  output reg [35:0] data4,
			  output reg [35:0] data5,
			  output reg [35:0] data6,
			  output reg [35:0] data7
			  );
		
// The 8 memories:
reg [35:0] RAM0[0:63];		
reg [35:0] RAM1[0:63];		
reg [35:0] RAM2[0:63];		
reg [35:0] RAM3[0:63];		
reg [35:0] RAM4[0:63];		
reg [35:0] RAM5[0:63];		
reg [35:0] RAM6[0:63];		
reg [35:0] RAM7[0:63];		

// Filenames of data files to pre-load the memories:
parameter COEFF_FILENAME_0 = "simdata/coefficients0.hex";
parameter COEFF_FILENAME_1 = "simdata/coefficients1.hex";
parameter COEFF_FILENAME_2 = "simdata/coefficients2.hex";
parameter COEFF_FILENAME_3 = "simdata/coefficients3.hex";
parameter COEFF_FILENAME_4 = "simdata/coefficients4.hex";
parameter COEFF_FILENAME_5 = "simdata/coefficients5.hex";
parameter COEFF_FILENAME_6 = "simdata/coefficients6.hex";
parameter COEFF_FILENAME_7 = "simdata/coefficients7.hex";

// Pre-load the memories with constant data read from datafiles:
initial
begin
  $readmemh( COEFF_FILENAME_0, RAM0 );
  $readmemh( COEFF_FILENAME_1, RAM1 );
  $readmemh( COEFF_FILENAME_2, RAM2 );
  $readmemh( COEFF_FILENAME_3, RAM3 );
  $readmemh( COEFF_FILENAME_4, RAM4 );
  $readmemh( COEFF_FILENAME_5, RAM5 );
  $readmemh( COEFF_FILENAME_6, RAM6 );
  $readmemh( COEFF_FILENAME_7, RAM7 );
end

// Write process:
always @(posedge clock)
begin
  if ( we )
  case( addressW[8:6] )
    3'd0: RAM0[ addressW[5:0] ] <= datain;
    3'd1: RAM1[ addressW[5:0] ] <= datain;
	3'd2: RAM2[ addressW[5:0] ] <= datain;
	3'd3: RAM3[ addressW[5:0] ] <= datain;
	3'd4: RAM4[ addressW[5:0] ] <= datain;
	3'd5: RAM5[ addressW[5:0] ] <= datain;
	3'd6: RAM6[ addressW[5:0] ] <= datain;
	3'd7: RAM7[ addressW[5:0] ] <= datain;
  endcase
end

// Read process, addressB is common to all RAMs
always @(posedge clock)
begin
  if ( reset )
  begin
    data0 <= 36'd0;
	data1 <= 36'd0;
	data2 <= 36'd0;
	data3 <= 36'd0;
	data4 <= 36'd0;
	data5 <= 36'd0;
	data6 <= 36'd0;
	data7 <= 36'd0;
  end
  else
  begin
    data0 <= RAM0[ addressR ];
	data1 <= RAM1[ addressR ];
	data2 <= RAM2[ addressR ];
	data3 <= RAM3[ addressR ];
	data4 <= RAM4[ addressR ];
	data5 <= RAM5[ addressR ];
	data6 <= RAM6[ addressR ];
	data7 <= RAM7[ addressR ];
  end
end
			  
endmodule			  
			  