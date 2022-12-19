/*
# STATE DIAGRAM
        _______________________________________________________    
       |              __                                       |
       |             |  |                                      |
    ___v___        __|__v_        _______          _______     |      
   |       |      |       |      |       |        |       |    |      
|->|   0   |----->|   1   |----->|   2   |------->|   3   |----|  
|  |_______|      |_______|      |_______|        |_______|           
|    INIT |        | READ         | WORK            | DONE                
|         |        |              |                 |
|         |        |              |                 |
|     ____v__      |              |                 |
|    |       |<----|              |                 |
|----|   4   |                    |                 |
     |_______|<-------------------|-----------------|
       RESET   
*/

`timescale 1ns/1ps

module filter(
    input   clock,
    input   reset,
    input   din_enable,
    input signed [15:0] datain,
    input signed [35:0] coeff,
    output  [5:0] coeffaddress,
    output reg signed [15:0] dataout 
);

parameter NWINDOW = 128;
parameter INIT = 0;
parameter READ = 1;
parameter WORK = 2;
parameter DONE = 3;

reg [15:0] x [NWINDOW-1:0]; //Array 128 elementos de 16 bits
reg [2:0] state = INIT;

reg [6:0] address = 0; //Register to store the address for the coeff
assign coeffaddress = address[5:0];

wire signed [15:0] even_sample 

integer i;// Used in for loop

always @(posedge clock) begin
    if( reset ) state = INIT; 
    case ( state )
        INIT: begin
            dataout <= 0; // Initialize the output register at zero
            
            for( i = 0; i < NWINDOW; i = i + 1)
                x[i] <= 16'd0; // Initialize the X sample vector with zeros

            address = 0;
        end
        READ: begin
            for( i = NWINDOW-1; i >0; i = i - 1 )
                x[i] <= x[i-1]; // Shift One Element back to make space for the new datain
            x[0] <= datain;
        end
        WORK: begin
            
        end
        DONE: begin
            
        end
    endcase
end

always @(negedge clock) begin //Evaluate Transition in the negative edge of the clock
    case ( state )
        INIT: begin
            state = din_enable ? READ : INIT;
        end
        READ: begin
            
        end
        WORK: begin
            
        end
        DONE: begin
            
        end
    endcase
end