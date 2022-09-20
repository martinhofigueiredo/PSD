onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /rec2pol_tb/clock
add wave -noupdate /rec2pol_tb/reset
add wave -noupdate /rec2pol_tb/enable
add wave -noupdate /rec2pol_tb/start
add wave -noupdate -radix unsigned /rec2pol_tb/x0
add wave -noupdate -radix unsigned /rec2pol_tb/y0
add wave -noupdate -radix unsigned -radixshowbase 0 /rec2pol_tb/uut/icnt
add wave -noupdate -radix unsigned /rec2pol_tb/mod
add wave -noupdate -radix unsigned /rec2pol_tb/angle
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {9820437 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
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
WaveRestoreZoom {10618440 ps} {13234864 ps}
