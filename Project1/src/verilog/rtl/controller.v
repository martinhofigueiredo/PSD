module controller
		#(parameter NBITSIN = 32)
				( input run,
				 input clock, // master clock rising edge 
				 input reset,
				 output reg busy,
				 output reg start,
				 output reg stop
						);
reg [1:0]state;
reg[3:0] conta;	

always @(posedge clock )
begin
 start<= run & !busy;
end
always @(posedge clock )
  begin 
	  if (reset) begin
	  state<= 2'b00;
	  conta<=0;
	  busy<=0;
	  stop<=0;
	 end
	  else begin
	  
	  case (state)
	  2'b00: begin if (run) begin
				busy<=1;
				state<=2'b01;
				conta<=4'b0000;
							end
				else begin
				state<=2'b00;
				conta<=4'b0000;	
					end
			end
	 2'b01: begin if(run==0)begin			  
			   conta<=conta + 1;
			   state<=2'b10;
							end
			   else
				   state<=2'b01;
			end
			
	 2'b10: begin if(conta == (NBITSIN/2+4)) begin
			   stop <= 1'b1;
			   state <= 2'b11;				
				end
			   else begin
			   conta<=conta + 1;			    
			   state<=2'b10;
					end
			end
			
	 2'b11: begin
			   stop <= 1'b0;
			   busy <= 1'b0;
			   state <= 2'b00;	
			   conta<=0;
			end
	 default: state<= 2'b00;
			endcase
			end
  end
	

					
endmodule

