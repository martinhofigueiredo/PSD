default:
	make compile
	make simultate

clean:
	rm sim/lab1.out
	rm sim/mysimdata.vcd

list:
	find src -type f -name "*.v" > sim/simfiles.txt

module:
	iverilog -m -l src/verilog/rtl/psdsqrt.v

testbench:
	iverilog -m -l src/verilog/testbench/psdsqrt_tb.v

compile: sim/simfiles.txt
	iverilog -c sim/simfiles.txt -o sim/lab1.out

simulate:
	vvp sim/iverilog/lab1.out
	mv mysimdata.vcd  sim/iverilog
