setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "E:/fpgaproject/stepmxo2/swust/8.parity4/sim/sim.adf"]} { 
	design create sim "E:/fpgaproject/stepmxo2/swust/8.parity4"
  set newDesign 1
}
design open "E:/fpgaproject/stepmxo2/swust/8.parity4/sim"
cd "E:/fpgaproject/stepmxo2/swust/8.parity4"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "E:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v"
addfile "E:/fpgaproject/stepmxo2/swust/8.parity4/parity4_tb.v"
vlib "E:/fpgaproject/stepmxo2/swust/8.parity4/sim/work"
set worklib work
adel -all
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/8.parity4/parity4_tb.v"
module parity4_tb
vsim  +access +r parity4_tb   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
