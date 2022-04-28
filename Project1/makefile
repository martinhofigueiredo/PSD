default:  list
	make compile
	make simulate

clean:
	rm sim/iverilog/project1.out
	rm sim/vpp/mysimdata.vcd

list:
	find src -type f -name "*.v" > sim/simfiles.txt

module  sim/module.out:
	iverilog -m -l src/verilog/rtl/psdsqrt.v -o sim/module.out

testbench sim/testbench.out:
	iverilog -m -l src/verilog/testbench/testbench.v -o sim/testbench.out

compile: sim/simfiles.txt
	iverilog -c sim/simfiles.txt -o sim/iverilog/project1.out

simulate: 
	vvp sim/iverilog/project1.out
	mv project1.vcd  sim/vpp/simulationdata.vcd
