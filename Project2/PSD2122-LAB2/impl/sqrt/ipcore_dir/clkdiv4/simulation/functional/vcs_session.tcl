gui_open_window Wave
gui_sg_create clkdiv4_group
gui_list_add_group -id Wave.1 {clkdiv4_group}
gui_sg_addsignal -group clkdiv4_group {clkdiv4_tb.test_phase}
gui_set_radix -radix {ascii} -signals {clkdiv4_tb.test_phase}
gui_sg_addsignal -group clkdiv4_group {{Input_clocks}} -divider
gui_sg_addsignal -group clkdiv4_group {clkdiv4_tb.CLK_IN1}
gui_sg_addsignal -group clkdiv4_group {{Output_clocks}} -divider
gui_sg_addsignal -group clkdiv4_group {clkdiv4_tb.dut.clk}
gui_list_expand -id Wave.1 clkdiv4_tb.dut.clk
gui_sg_addsignal -group clkdiv4_group {{Status_control}} -divider
gui_sg_addsignal -group clkdiv4_group {clkdiv4_tb.RESET}
gui_sg_addsignal -group clkdiv4_group {clkdiv4_tb.LOCKED}
gui_sg_addsignal -group clkdiv4_group {{Counters}} -divider
gui_sg_addsignal -group clkdiv4_group {clkdiv4_tb.COUNT}
gui_sg_addsignal -group clkdiv4_group {clkdiv4_tb.dut.counter}
gui_list_expand -id Wave.1 clkdiv4_tb.dut.counter
gui_zoom -window Wave.1 -full
