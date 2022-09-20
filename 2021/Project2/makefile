default:  list
	make compile
	make simulate

clean:
	rm sim/iverilog/project1.out sim/vpp/simulationdata.vcd
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
	make movefile

movefile:
	mv project1.vcd  sim/vpp/simulationdata.vcd

restore:
	cp src/verilog-rtl/psdsqrt.v src/verilog-rtl/psdsqrt_test.v 
	cp src/verilog-rtl/stockip/psdsqrt_stock.v src/verilog-rtl/psdsqrt.v  
	cp src/verilog-rtl/sqrt_control.v src/verilog-rtl/sqrt_control_test.v 
	cp src/verilog-rtl/stockip/sqrt_control_stock.v src/verilog-rtl/sqrt_control.v  
	cp src/verilog-rtl/sqrt_datapath.v src/verilog-rtl/sqrt_datapath_test.v 
	cp src/verilog-rtl/stockip/sqrt_datapath_stock.v src/verilog-rtl/sqrt_datapath.v  

print:
	head sim/vpp/simulationdata.vcd > sim/vpp/small.vcd
	vcdcat -d sim/vpp/small.vcd
