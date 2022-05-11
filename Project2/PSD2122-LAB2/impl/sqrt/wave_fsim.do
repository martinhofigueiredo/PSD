onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider UART:
add wave -noupdate /s6base_tb/rx
add wave -noupdate /s6base_tb/tx
add wave -noupdate /s6base_tb/uart_txen
add wave -noupdate /s6base_tb/uart_rxready
add wave -noupdate /s6base_tb/uart_txready
add wave -noupdate /s6base_tb/uart_din
add wave -noupdate /s6base_tb/uart_dout
add wave -noupdate -divider Operands:
add wave -noupdate -radix unsigned /s6base_tb/sim_divdn
add wave -noupdate -radix unsigned /s6base_tb/sim_divsr
add wave -noupdate -divider Results:
add wave -noupdate -radix unsigned /s6base_tb/quotient
add wave -noupdate -radix unsigned /s6base_tb/rest
add wave -noupdate -divider Status:
add wave -noupdate -radix unsigned /s6base_tb/nclks
add wave -noupdate -radix unsigned /s6base_tb/nerrs
add wave -noupdate /glbl/GSR
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 193
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {45566852100 ps}
