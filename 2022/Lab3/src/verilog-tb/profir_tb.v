/*
 Basic testbenck for the Profir module
 
jca@fe.up.pt, Nov 2022

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
 
*/
`timescale 1ns/1ps

module profir_tb;

parameter MAXSAMPLES       = 1_000_000,
          CLOCK_FREQUENCY  = 250_000_000,
          CLOCK_PERIOD     = 4,
          INPUT_DATAFILE   = "../simdata/datain.hex";

reg clock, reset;
reg [15:0] datain;  // Input data to the for bank
wire datain_en;     // Input data enable, sets the sampling frequency to 250MHz / 128:

// Connect the coefficients read from RAM to the filter bank module:
wire [35:0] data0, data1, data2, data3, data4, data5, data6, data7;

// The read address from the filter bank to the coefficient RAM bank
wire [5:0] read_address;

// The main outputs from the filter bank
wire [15:0] dataout0, dataout1, dataout2, dataout3, dataout4, dataout5, dataout6, dataout7;

// Load input data from file INPUT_DATAFILE:
reg [15:0] datainbuffer[0:MAXSAMPLES-1];
integer i, Nsamples;
initial
begin
  $readmemh( INPUT_DATAFILE, datainbuffer );
  for(i=0; i<MAXSAMPLES; i=i+1)
    if ( datainbuffer[i] !== 16'dx )
      Nsamples = i;
  $display("Read %d samples from input file %s", Nsamples, INPUT_DATAFILE );
end

// Initialize registers and variables, generate clock and reset:
initial
begin
  clock = 0;
  reset = 0;
  datain = 0;
  // Generate the master clock:
  forever #(CLOCK_PERIOD/2) clock = ~clock;
end		

// generate the reset signal (note this is active low)
// Activate reset_n for 10 clock cycles (100 ns)
// raise the reset after the first 5 clock periods, keep it high
// for 2 clock periods;
// align the reset edges to the negative edge of the clock
initial
begin
  # 1
  @(negedge clock);
  repeat (5)
    @(negedge clock);
  reset = 1;
  repeat (2)
    @(negedge clock);
  reset = 0;
end		

// generate the datain enable signal:
// delay the datain_en edges from the clock only to ease
// the waveform analysis
integer counter = 0;
always @(posedge clock)
begin
  if ( reset )
  begin
    counter <= 0;
  end
  else
  begin
    if ( counter == 127 )
	  counter <= 0;
	else
	  counter <= counter + 1;
  end
end

assign #1 datain_en = (counter == 127);


// Apply the input data samples:
integer Csamples = 0;
always @(posedge datain_en)
begin
  datain <= datainbuffer[Csamples];
  if ( Csamples == Nsamples ) // end of the input sample vector
  begin
    repeat(1000)			// wait more 1000 clocks and stop simulation
	  @(posedge clock);
	$stop;
  end
  else
    Csamples <= Csamples + 1;
end

//--------------------------------------------------------------------------------
// Instantiate the memory bank:
memory8bank  memory8bank_1(
              .clock( clock ),		// Master clock, active in the posedge
			  .reset( reset ),		// Master reset, synch active high (clears output regs)
			  //-------------------------------------
			  // write port, to connect to the serial interface
			  // For now the write port is disabled
			  .addressW( 9'd0 ),	// Write address
			  .datain( 36'd0 ),		// Data to write
			  .we( 1'b0 ),			// Write enable
			  //-------------------------------------
			  // 8 read ports, common address, 2 coefficients por data port
			  // each coefficient is 18 bits, signed, 5 integer bits and 13 fraccional bits
			  .addressR( read_address ),	// Read address, from the filter bank
			  .data0( data0 ),	// Output data ports, to the filter bank
			  .data1( data1 ),
			  .data2( data2 ),
			  .data3( data3 ),
			  .data4( data4 ),
			  .data5( data5 ),
			  .data6( data6 ),
			  .data7( data7 )
			  );

//--------------------------------------------------------------------------------
// Instantiate the filter bank:
profir filter_bank_1(
	.clock( clock ),		// Master 250 MHz clock, active in the rising edge
	.reset( reset ),		// Master reset, synchronous, active high
	.datain( datain ),		// Input signal sample
	.din_enable( datain_en ),	// When 1, a new sample is present at datain input (lasts 1 clock)
	.coeffaddress( read_address ),	// Address to read all the coefficient memories
	.coeff0( data0 ),		// Coefficient read data for filter 0
	.coeff1( data1 ),		// Coefficient read data for filter 1
	.coeff2( data2 ),		// Coefficient read data for filter 2
	.coeff3( data3 ),		// Coefficient read data for filter 3
	.coeff4( data4 ),		// Coefficient read data for filter 4
	.coeff5( data5 ),		// Coefficient read data for filter 5
	.coeff6( data6 ),		// Coefficient read data for filter 6
	.coeff7( data7 ),		// Coefficient read data for filter 7
	.dataout0( dataout0 ),	// Output data of filter 0
	.dataout1( dataout1 ),	// Output data of filter 1
	.dataout2( dataout2 ),	// Output data of filter 2
	.dataout3( dataout3 ),	// Output data of filter 3
	.dataout4( dataout4 ),	// Output data of filter 4
	.dataout5( dataout5 ),	// Output data of filter 5
	.dataout6( dataout6 ),	// Output data of filter 6
	.dataout7( dataout7 )	// Output data of filter 7
	);

endmodule
