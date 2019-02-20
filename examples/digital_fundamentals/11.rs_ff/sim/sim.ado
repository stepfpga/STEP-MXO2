setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "E:/fpgaproject/stepmxo2/swust/11.rs_ff/sim/sim.adf"]} { 
	design create sim "E:/fpgaproject/stepmxo2/swust/11.rs_ff"
  set newDesign 1
}
design open "E:/fpgaproject/stepmxo2/swust/11.rs_ff/sim"
cd "E:/fpgaproject/stepmxo2/swust/11.rs_ff"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "E:/fpgaproject/stepmxo2/swust/11.rs_ff/rs_ff.v"
addfile "E:/fpgaproject/stepmxo2/swust/11.rs_ff/rs_ff_tb.v"
vlib "E:/fpgaproject/stepmxo2/swust/11.rs_ff/sim/work"
set worklib work
adel -all
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/11.rs_ff/rs_ff.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/11.rs_ff/rs_ff_tb.v"
module rs_ff_tb
vsim  +access +r rs_ff_tb   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
