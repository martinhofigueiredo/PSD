`timescale 1ns/1ps

module filter(
    input   clock,
    input   reset,
    input   din_enable,
    input signed [15:0] datain,
    input signed [35:0] coeff,
    output  [5:0] coeffaddress,
    output signed [15:0] dataout 
);