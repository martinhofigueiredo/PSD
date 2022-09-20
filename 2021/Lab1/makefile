default:
	make compile
	make simultate

clean:
	rm sim/iverilog/lab1.out
	rm sim/iverilog/mysimdata.vcd

compile: 
	iverilog -c sim/iverilog/simfiles.txt -o sim/iverilog/lab1.out

simulate:
	vvp sim/iverilog/lab1.out