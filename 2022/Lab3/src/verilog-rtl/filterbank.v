/*
 Filter bank toplevel module
 
jca@fe.up.pt, Nov 2022

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
 
*/
`timescale 1ns/1ps


module profir(
	input 			clock,		// Master 250 MHz clock, active in the rising edge
	input 			reset,		// Master reset, synchronous, active high
	input signed  [15:0] 	datain,		// Input signal sample
	input			din_enable,	// When 1, a new sample is present at datain input (lasts 1 clock)
	output         [5:0] 	coeffaddress,	// Address to read all the coefficient memories
	input signed  [35:0]	coeff0,		// Coefficient read data for filter 0
	input signed  [35:0]	coeff1,		// Coefficient read data for filter 1
	input signed  [35:0]	coeff2,		// Coefficient read data for filter 2
	input signed  [35:0]	coeff3,		// Coefficient read data for filter 3
	input signed  [35:0]	coeff4,		// Coefficient read data for filter 4
	input signed  [35:0]	coeff5,		// Coefficient read data for filter 5
	input signed  [35:0]	coeff6,		// Coefficient read data for filter 6
	input signed  [35:0]	coeff7,		// Coefficient read data for filter 7
	output signed [15:0]  dataout0,	// Output data of filter 0
	output signed [15:0]  dataout1,	// Output data of filter 1
	output signed [15:0]  dataout2,	// Output data of filter 2
	output signed [15:0]  dataout3,	// Output data of filter 3
	output signed [15:0]  dataout4,	// Output data of filter 4
	output signed [15:0]  dataout5,	// Output data of filter 5
	output signed [15:0]  dataout6,	// Output data of filter 6
	output signed [15:0]  dataout7	// Output data of filter 7
);


filter filter_1(
	.clock(clock),
	.reset(reset),
	.din_enable(din_enable),
	.datain(datain),
	.coeff(coeff0),
	.coeffaddress(coeffaddress),
	.dataout(dataout0) 
);


endmodule
