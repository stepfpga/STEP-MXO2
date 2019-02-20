setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "E:/fpgaproject/stepmxo2/swust/2.adder1/sim/sim.adf"]} { 
	design create sim "E:/fpgaproject/stepmxo2/swust/2.adder1"
  set newDesign 1
}
design open "E:/fpgaproject/stepmxo2/swust/2.adder1/sim"
cd "E:/fpgaproject/stepmxo2/swust/2.adder1"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "E:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v"
addfile "E:/fpgaproject/stepmxo2/swust/2.adder1/adder1_tb.v"
vlib "E:/fpgaproject/stepmxo2/swust/2.adder1/sim/work"
set worklib work
adel -all
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/2.adder1/adder1_tb.v"
module adder1_tb
vsim  +access +r adder1_tb   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
