default:
	make compile
	make simulate

clean:
	rm sim/iverilog/lab1.out
	
compile: 
	iverilog -c sim/iverilog/simfiles.iv -o sim/iverilog/lab1.out

simulate:
	vvp sim/iverilog/lab1.out

deliverable:
	cp src/verilog/rtl/psddivide.v src/verilog/rtl/psddividefsm.v