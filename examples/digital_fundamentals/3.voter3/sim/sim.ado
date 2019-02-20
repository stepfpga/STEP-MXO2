setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "E:/fpgaproject/stepmxo2/swust/3.voter3/sim/sim.adf"]} { 
	design create sim "E:/fpgaproject/stepmxo2/swust/3.voter3"
  set newDesign 1
}
design open "E:/fpgaproject/stepmxo2/swust/3.voter3/sim"
cd "E:/fpgaproject/stepmxo2/swust/3.voter3"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "E:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v"
addfile "E:/fpgaproject/stepmxo2/swust/3.voter3/voter3_tb.v"
vlib "E:/fpgaproject/stepmxo2/swust/3.voter3/sim/work"
set worklib work
adel -all
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/3.voter3/voter3_tb.v"
module voter3_tb
vsim  +access +r voter3_tb   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
