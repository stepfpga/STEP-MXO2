setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "E:/fpgaproject/stepmxo2/swust/9.coded_lock/sim/sim.adf"]} { 
	design create sim "E:/fpgaproject/stepmxo2/swust/9.coded_lock"
  set newDesign 1
}
design open "E:/fpgaproject/stepmxo2/swust/9.coded_lock/sim"
cd "E:/fpgaproject/stepmxo2/swust/9.coded_lock"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "E:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v"
addfile "E:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock_tb.v"
vlib "E:/fpgaproject/stepmxo2/swust/9.coded_lock/sim/work"
set worklib work
adel -all
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock_tb.v"
module coded_lock_tb
vsim  +access +r coded_lock_tb   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
