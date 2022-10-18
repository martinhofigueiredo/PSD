/* Finite State Machine to Control the divider
# TIMING DIAGRAM
                                            1     2     3     4    33    34    35    
            _________                    |__   |__   |__   |     |__   |__   |__   |__  
           |         |           clock __|  |__|  |__|  |__| ... |  |__|  |__|  |__|  |__
    run ->-|         |->- busy           | ____|     |     |     |     |     |     |
           |         |           run   __|/    |\____|_____| ... |_____|_____|_____|_____
  clock ->-|         |->- start          | ____|     |     |     |     |     |     |
           |         |           start __|/    |\____|_____| ... |_____|_____|_____|_____
  reset ->-|         |->- stop           |     |     |     |     |     | ____|     |
           |_________|           stop  __|_____|_____|_____| ... |_____|/    |\____|_____
                                         |     | ____|_____|     |_____|_____|     |
                                 busy  __|_____|/    |     | ... |     |     |\____|_____
                                         |     |     |     |     |     |     |     |

# QUESTION - RESET MECHANISM How does it work?

ASSUMPTION -> goes to testbench in two modules or we can wire it in the psddivide.v and it will be imported in the testbench as a single module with these connections already
                          _________          
                         |         |         
   ---------------run-->-|         |->--busy-->------------ 
                         |    F    |         
          |-----clock-->-|    S    |->--start----|        
          |              |    M    |             V    
   -------|  |--reset-->-|         |->--stop--|  |            
          |  ^           |_________|          V  V              
          |  |                                |  |           
   -------|--|                                V  v           
          |  |            _________           |  |              
          |  V           |         |          V  V              
          |  |--reset-->-|         |-<--stop--|  |            
          |              |    M    |             V 
          |-----clock-->-|    A    |-<--start----|
                         |    T    |         
   ----------dividend-->-|    H    |->--quotient-->--------- 
                         |    S    |         
   -----------divisor-->-|         |->--rest-->-------------  
                         |_________|
            

# STATE DIAGRAM
        ______________________________________    
       |              __                      |
       |             |  |                     |
    ___v___        __|__v_        _______     |      
   |       |      |       |      |       |    |      
|->|   0   |----->|   1   |----->|   2   |----|  
|  |_______|      |_______|      |_______|           
|    IDLE |        | WORK         | DONE                
|         |        |              |
|         |        |              |
|     ____v__      |              |
|    |       |<----|              |
|----|   3   |                    |
     |_______|<-------------------|
       RESET   

From the diagram we can see that we will have 4 states, meaning we will need 2 bits to enconde all states

    - IDLE - 2'b0 - This state will be the normal state of the circuit after and before performing division. It can be succeded only by WORK or RESET.
        - OUTPUTS - busy  <= 1'b0;
                  - start <= 1'b0;
                  - stop  <= 1'b0;
    - WORK - 2'b1 - This state will start as soon as the positive edge of the run signal is detected.
                    It runs for NBITS cycles to allow the number to slide on the rdiv register and be divide, and then adds to cycle to flush the memory from the rdiv to the output registers
                    The Busy flag waits for the for the next cycle after the start flag and last for NBITS+2 cycles
        - OUTPUTS - busy  <= 1'b1; -> for NBITS+2 cycles
                  - start <= 1'b1; -> for 1 cycle
                  - stop  <= 1'b0;
    - DONE - 2'b2 - This state will push the calculated value from the rdiv register to the output registers. Due to the datapath it takes 2 cycles for the value to show up on the output net
                    On the last cycle the Flag stop must be raised to allow the loading
        - OUTPUTS - busy  <= 1'b0; 
                  - start <= 1'b0; 
                  - stop  <= 1'b1; -> Last cycle
    - RESET - 2'b3- "Emergency" State, as in, if at any point during our execution we detect a reset pulse, we default to zeroing all variables and outputs and after that we go back to idle, always.
                    The zeroing step is implented in the divider as a response to this reset flag.
        - OUTPUTS - busy  <= 1'b0;
                  - start <= 1'b0;
                  - stop  <= 1'b0;

Since this controller is supposed to be for a parameterized divider there the need to implement a counter for the number of cycles based on the number of bits that the input has.
Meaning this controller should run for 1(activation)+NBITS+2(flush result) cycles.

*/

module psddividefsm #(parameter NBITS=32) 
    (
    input clock,
    input reset,
    input run,
    output reg busy,
    output reg start,
    output reg stop
    );
parameter IDLE  = 0;
parameter WORK  = 1;
parameter DONE  = 2;
parameter RESET = 3;
parameter CYCLE = NBITS;
reg [1:0] state = IDLE; // this register save which state we are on
reg [8:0] counter; // Should go up to 256bit but should be log2(NBITS) 

always @(posedge clock) // State Machine triggers every clock and RE reset pulse
    if (reset) begin
        state <= IDLE;
        busy <= 0;
        start <= 0;
        stop <= 0;
        counter <= NBITS; // Counter tem sempre o numero de cicl
    end 
    else if (run) begin
        start <= 1;
        state <= WORK;
    end
    else if (counter == 0) begin
        if (state == WORK) begin
            stop <= 1;
            state <= DONE;
        end else if (state == DONE) begin
            stop <= 0;
            state <= IDLE;
            counter <= NBITS;
        end
    end
    else begin
        case(state)
            default: begin//IDLE
                busy <= 0;
                start <= 0;
                stop <= 0;
            end
            WORK:begin
                busy <= 1;
                start <= 0;
                stop <= 0;
                counter <= counter - 1;
            end
            DONE:begin
                busy <= 0;
                start <= 0;
                stop <= 1;
                counter <= counter - 1;
            end
            RESET:begin
                state <= IDLE;
                busy <= 0;
                start <= 0;
                stop <= 0;
                counter <= NBITS;
            end
        endcase
    end

endmodule