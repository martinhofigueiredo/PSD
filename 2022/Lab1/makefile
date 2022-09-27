default:
	make compile
	make simultate

clean:
	rm sim/iverilog/lab1.out
	
compile: 
	iverilog -c sim/iverilog/simfiles.iv -o sim/iverilog/lab1.out

simulate:
	vvp sim/iverilog/lab1.out