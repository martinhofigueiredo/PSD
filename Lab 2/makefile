default:
	make compile
	make simultate

clean:
	rm sim/lab1.out
	rm sim/mysimdata.vcd

list:
	ls src -R > sim/simfiles.txt

compile: 
	iverilog -c sim/simfiles.txt -o sim/lab1.out

simulate:
	vvp sim/iverilog/lab1.out
	mv mysimdata.vcd  sim/iverilog
