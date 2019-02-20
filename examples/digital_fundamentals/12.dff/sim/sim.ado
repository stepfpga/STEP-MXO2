setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "E:/fpgaproject/stepmxo2/swust/12.dff/sim/sim.adf"]} { 
	design create sim "E:/fpgaproject/stepmxo2/swust/12.dff"
  set newDesign 1
}
design open "E:/fpgaproject/stepmxo2/swust/12.dff/sim"
cd "E:/fpgaproject/stepmxo2/swust/12.dff"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "E:/fpgaproject/stepmxo2/swust/12.dff/dff.v"
addfile "E:/fpgaproject/stepmxo2/swust/12.dff/dff_tb.v"
vlib "E:/fpgaproject/stepmxo2/swust/12.dff/sim/work"
set worklib work
adel -all
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/12.dff/dff.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/12.dff/dff_tb.v"
module dff_tb
vsim  +access +r dff_tb   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
