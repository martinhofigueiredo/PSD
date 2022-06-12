/*

            ALUX
      ___________________
  64 |                   | 
--|->|inA                |
  64 |                   |
--|->|inB                | 64
     |              outAB|-|->  
---->|start              |
  5  |                   |  
--|->|opr                |
     |               done|--->
---->|reset              |
---->|>clock             |
     |___________________|


 OPERATION INDEX TABLE
    |-----------|-------------|------------------------------|------------|---------------------------------------|
    | opr index |   opr code  |    Operation: outAB <= ...   | Max clocks |                                       | 
    |-----------|-------------|------------------------------|------------|---------------------------------------|
    |     0     |    00000    |              A               |      1     |                                       |  
    |     1     |    00001    |              B               |      1     |                                       | 
    |     2     |    00010    |            A + B             |      2     | Complex / real addition               |
    |     3     |    00011    |            A – B             |      2     | Complex / real subtraction            |
    |     4     |    00100    |            A * B             |      6     | Complex multiplication                | 
    |     5     |    00101    |            A / B             |     40     | Complex division                      | 
    |     6     |    00110    | RE(A) * RE(B), IM(A) * IM(B) |      4     | Real multiplication                   |
    |     7     |    00111    | RE(A) / RE(B), IM(A) / IM(B) |     34     | Real division                         |
    |     8     |    01000    |         A == B               |      1     | Equality compare                      |
    |     9     |    01001    |      { MOD(A), ANG(A) }      |     38     | Conversion to polar coords, operand A |
    |    10     |    01010    |      { MOD(B), ANG(B) }      |     38     | Conversion to polar coords, operand B | 
    |-----------|-------------|------------------------------|------------|---------------------------------------|



  TIMING DIAGRAM

              1     2     3     4     5     6     7     8     9    10    11    12    13
              ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__   ¦__    __    __    __                  
clock       __/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \                  
              ¦  ___¦_    ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                       
reset       __¦_/   ¦ \___¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦___                 
              ¦     ¦     ¦     ¦     ¦  ___¦_    ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                     
start       __¦_____¦_____¦_____¦_____¦_/   ¦ \___¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦___                  
              ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                    
              ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                        
              ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                       
              ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                           
            __¦_____¦_____¦_ ___¦_ ___¦_ ___¦_ ___¦_____¦_____¦_ ___¦_ ___¦_ ___¦_ ___¦_____¦_____¦_____¦___                 
inA,inB     __¦_____¦_____¦_╳___¦_╳___¦_╳___¦_╳___¦_____¦_____¦_╳___¦_╳___¦_╳___¦_╳___¦_____¦_____¦_____¦___                 
              ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                                 
              ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                      
              ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                    
            __¦_____¦_____¦_ ___¦_ ___¦_ ___¦_ ___¦_____¦_____¦_ ___¦_ ___¦_ ___¦_ ___¦_____¦_____¦_____¦___                 
opr         __¦_____¦_____¦_╳___¦_╳___¦_╳___¦_╳___¦_____¦_____¦_╳___¦_╳___¦_╳___¦_╳___¦_____¦_____¦_____¦___                 
              ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                     
              ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦  ___¦_    ¦     ¦     ¦  ___¦_    ¦ ____¦     
done        __¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_____¦_/   ¦ \___¦_____¦_____¦_/   ¦ \___¦/    ¦\__
              ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦     ¦                        
            __¦_____¦_ ___¦_____¦_____¦_____¦_____¦_____¦_____¦_ ___¦_____¦_____¦_____¦_ ___¦_____¦_ ___¦___                           
outAB       __¦_____¦_╳___¦_____¦_____¦_____¦_____¦_____¦_____¦_╳___¦_____¦_____¦_____¦_╳___¦_____¦_╳___¦___                                  

*/
module alux( 
  input         clock,  // Master clock, active in the posedge 
  input         reset,  // Master reset, synchronous and active high 
 
  //--- Data input port ----------------------------------------------------   
  input         start,  // Start Signal
  input  [63:0] inA,  // Data input Operator A
  input  [63:0] inB,  // Data input Operator B
  input  [ 4:0] opr,  // Select operation [0 to 4] from table
  //--- Data output ports --------------------------------------------------   
  output reg [63:0] outAB,  // Data output A, [31:0] imaginary part ; [63:31] real part
  output reg        done  // Read enable to output register outB (loads output register) 
    ); 

reg signed [31:0] aux;
parameter   A       = 5'b00000,
            B       = 5'b00001,
            PLUS    = 5'b00010,
            MINUS   = 5'b00011,
            MULT    = 5'b00100,
            DIV     = 5'b00101,
            RMULT   = 5'b00110,
            RDIV    = 5'b00111,
            EQUAL   = 5'b01000,
            POLA    = 5'b01001,
            POLB    = 5'b01010;
        //  RMULT   = 5'b01011,
        //  RDIV    = 5'b01100,
		

always @(posedge clock && start) begin
    done = 1'b0;
	case(opr)
 
        A: begin
            outAB =inA;
			done = 1'b1;
        end
 
        B: begin
            outAB =inB;
			done = 1'b1;
        end

        PLUS: begin
			outAB[31:0] <= inA[31:0] + inB[31:0];
            outAB[63:31] <= inA[63:31] + inB[63:31]; 
			done <= 1'b1;
        end

        MINUS: begin
            outAB[31:0] <= inA[31:0] - inB[31:0];
            outAB[63:31] <= inA[63:31] - inB[63:31]; 
			done = 1'b1;
        end

        MULT: begin
			// (ar + j*ai)*(br + j*bi) = ar*br-ai*bi + j*(bi*ar + ai*br) 
            outAB[31:0] <= inA[63:32] * inB[63:32] - inA[31:0] * inB[31:0];
			outAB[63:32] <= inB[31:0] * inA[63:32] + inA[31:0] * inB[63:32];
			done = 1'b1;
        end
 
        DIV: begin
			// (ar + j*ai)/(br + j*bi) = ((ar+j*ai) * (br-j*bi))/((br-j*bi) * (br+j*bi)) = (ar*br + ai*bi +j(ai*br-ar*bi)) / (br*br + bi*bi)
            aux = (inB[63:32] * inB[63:32]) + (inB[31:0] * inB[31:0]);
			outAB[63:32] <= (inA[63:32] * inB[63:32] + inA[31:0] * inB[31:0]) / aux;
			outAB[31:0] <= (inA[31:0] * inB[63:32] - inA[63:32] * inB[31:0]) / aux;
			done = 1'b1;
        end

        RMULT: begin
            outAB[31:0] <= inA[31:0] * inB[31:0];
            outAB[63:32] <= inA[63:32] * inB[63:32];
			done = 1'b1;
		end

        RDIV: begin
            outAB[31:0] <= inA[31:0] / inB[31:0];
            outAB[63:32] <= inA[63:32] / inB[63:32];
			done = 1'b1;
		end

        EQUAL: begin
            outAB <= (A == B) ? 64'd0 : 64'd1;
			done = 1'b1;
		end

        POLA: begin
			// modulus = sqrt(ar^2 + ai^2)
			// phase = atan(ai/ar)
			outAB[63:32] <= inA[63:32] * inA[31:0];
			outAB[31:0] <= atan(inA[31:0] / inA[63:32]);
			done = 1'b1;
        end

        POLB: begin
			// modulus = sqrt(bi^2 + br^2)
			// phase = atan(bi/br)
            outAB[63:32] <= inB[63:32] * inB[31:0];
			outAB[31:0] <= atan(inB[31:0]/inB[63:32]);
            done = 1'b1;
        end

    endcase
end

function [31:0] atan(input [31:0] );
    
    
endfunction



endmodule