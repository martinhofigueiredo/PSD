# Laboratory Project 1

José Pedro Cruz and Martinho Figueiredo

3. Implementation [DONE]

In the psddivide.v file we have written detailed comments in every relevant part of the code.

At first we used the gtkwave to debug and understand the values in every reg or wire. In a second fase we used Open DigitalJS to visualize the block diagram of the code implemented in the psddivide.v file. 

4. Verification [DONE]

We have adapted the Testbench in order to compute the error our circuit is calculating. We calculate the Absolute value between the "golden" simulator function and our result and display it as a percentual error of the calculation.

5. Additional developments
5.1. Parametere
We used throughout the code parametrized values for the Number of bits in order for the code to be dinamic. We could switch from 32bit to 64bit easily.

5.2. [DONE]

We tried to implement the machine but it is not working in the way we pretended to. It compiles and although it is almost done it does not work yet.