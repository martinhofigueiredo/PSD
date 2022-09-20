onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider -height 25 {Global signals}
add wave -noupdate /lab1_tb/clock
add wave -noupdate /lab1_tb/reset
add wave -noupdate -divider -height 25 {RX/TX UARTS}
add wave -noupdate /lab1_tb/rx
add wave -noupdate /lab1_tb/tx
add wave -noupdate -radix hexadecimal /lab1_tb/datatosend
add wave -noupdate /lab1_tb/send_data
add wave -noupdate /lab1_tb/data_transmitted_ready
add wave -noupdate -radix hexadecimal /lab1_tb/datasent
add wave -noupdate /lab1_tb/data_received_ready
add wave -noupdate -radix hexadecimal /lab1_tb/datareceived
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {69048724489 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 225
configure wave -valuecolwidth 59
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
WaveRestoreZoom {4495831181 ps} {5391871695 ps}
