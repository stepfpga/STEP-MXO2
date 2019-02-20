onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/clk_in
add wave -noupdate -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/rst_n_in
add wave -noupdate -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/clk_out
add wave -noupdate -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/clk_1Hz
add wave -noupdate -radix hexadecimal /STEP_V21_Sim/STEP_V21_Test_uut/Water_led
add wave -noupdate -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/Color_led_1
add wave -noupdate -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/Color_led_2
add wave -noupdate -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/Segment_led_1
add wave -noupdate -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/Segment_led_2
add wave -noupdate -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/heart_cnt
add wave -noupdate -color Red -itemcolor Red -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/clk_1Hz_uut/clk_in
add wave -noupdate -color Red -itemcolor Red -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/clk_1Hz_uut/rst_n_in
add wave -noupdate -color Red -itemcolor Red -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/clk_1Hz_uut/cnt
add wave -noupdate -color Red -itemcolor Red -radix unsigned /STEP_V21_Sim/STEP_V21_Test_uut/clk_1Hz_uut/clk_div_out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {660000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 383
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
WaveRestoreZoom {0 ps} {1488200 ps}
