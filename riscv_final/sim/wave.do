onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /soc_tb/clk
add wave -noupdate /soc_tb/rst
add wave -noupdate /soc_tb/out
add wave -noupdate /soc_tb/pc
add wave -noupdate /soc_tb/inst_addr
add wave -noupdate /soc_tb/inst_data
add wave -noupdate /soc_tb/pwm_duty_i
add wave -noupdate /soc_tb/pwm_duty1
add wave -noupdate /soc_tb/pwm_duty2
add wave -noupdate /soc_tb/pwm_duty3
add wave -noupdate /soc_tb/rib_pwm_addr
add wave -noupdate /soc_tb/pwm_addr
add wave -noupdate /soc_tb/pwm_cnt
add wave -noupdate /soc_tb/pwm_out1
add wave -noupdate /soc_tb/pwm_out2
add wave -noupdate /soc_tb/pwm_out3
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {10000000037 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 1
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {10500000105 ps}
