setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "E:/fpgaproject/stepmxo2/swust/15.ring/sim/sim.adf"]} { 
	design create sim "E:/fpgaproject/stepmxo2/swust/15.ring"
  set newDesign 1
}
design open "E:/fpgaproject/stepmxo2/swust/15.ring/sim"
cd "E:/fpgaproject/stepmxo2/swust/15.ring"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "E:/fpgaproject/stepmxo2/swust/15.ring/ring.v"
addfile "E:/fpgaproject/stepmxo2/swust/15.ring/ring_tb.v"
vlib "E:/fpgaproject/stepmxo2/swust/15.ring/sim/work"
set worklib work
adel -all
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/15.ring/ring.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/15.ring/ring_tb.v"
module ring_tb
vsim  +access +r ring_tb   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
