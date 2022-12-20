/*
# STATE DIAGRAM
        _______________________________________________________    
       |                                                       |
       |                                                       |
    ___v___        _______        _______          _______     |      
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

INIT -- Clear All
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

reg signed [15:0] x [NWINDOW-1:0]; //Array 128 elementos de 16 bits
reg [1:0] state = INIT;

reg [6:0] address = 0; //Register to store the address for the coeff
assign coeffaddress = address[5:0];

reg signed [41:0] accum = 0; // Holds the sum of the multiplications from the last iteration
reg signed [33:0] product [1:0] ; // Holds the multiplication between the sample and coeff

wire signed [15:0] even_network;
assign even_network = x[(address << 1)]; 
reg signed [15:0] even_sample;

wire signed [15:0] odd_network;
assign odd_network = x[(address << 1)+1]; 
reg signed [15:0] odd_sample;  // at each cycle we load the sample with the correnspondent value from the x input vector


integer i;// Used in for loop

always @(posedge clock) begin
    if( reset ) state = RSET;
    odd_sample<=odd_network; //Loard new sample
    even_sample<=even_network; //
    case ( state )
        INIT: begin
            dataout <= 0; // Initialize the output register at zero
            accum = 42'd0;
            for( i = 0; i < NWINDOW; i = i + 1)
                x[i] <= 16'd0; // Initialize the X sample vector with zeros
            product[1] <= 34'd0;
            product[0] <= 34'd0;// everything to zero
            address = 0;
        end
        READ: begin
            if(address == 0) begin
                for( i = NWINDOW-1; i >0; i = i - 1 )
                    x[i] <= x[i-1]; // Shift One Element back to make space for the new datain
                x[0] <= datain; // load data in
            end
            else if(address == 2) begin
                product[0] <= even_sample * $signed(coeff[17:0]); //1st multiplication to appear before we go to the loop and first for the accumulator
                product[1] <= odd_sample * $signed(coeff[35:18]);
            end
            address = address + 1;

        end

        WORK: begin
            accum = accum + product[0] + product[1];

            product[0] <= even_sample * $signed(coeff[17:0]);//multiplication to be summed next time we come arount to this code bit
            product[1] <= odd_sample * $signed(coeff[35:18]);
            //$display("product 0 = %h", product[0]);
            //$display("product 1 = %h", product[1]);
            address = address + 1;
        end

        DONE: begin
            dataout <= $signed(accum[31:16]); //Load output register with result from the accumulator
            address = 0;
        end
    endcase
end

always @(negedge clock) begin //Evaluate Transition in the negative edge of the clock
    if( reset ) state = INIT;
    case ( state )
        INIT: begin
            state = din_enable ? READ : INIT; ////if new data in then we restart from the read stage
        end
        READ: begin
            state = ( address <= 2 ) ? WORK : READ; // Wait for the first 2 cycles to load the input and coeef
        end
        WORK: begin
            state = ( address > NWINDOW/2 ) ? DONE : WORK; // while we didnt read al the coeff
         end
        DONE: begin
            state = din_enable ? READ : DONE; //if new data in then we restart from the read stage
        end
    endcase
end

endmodule