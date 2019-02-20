setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "E:/fpgaproject/stepmxo2/swust/22.accum4/sim/sim.adf"]} { 
	design create sim "E:/fpgaproject/stepmxo2/swust/22.accum4"
  set newDesign 1
}
design open "E:/fpgaproject/stepmxo2/swust/22.accum4/sim"
cd "E:/fpgaproject/stepmxo2/swust/22.accum4"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "E:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v"
addfile "E:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/jk_ff.v"
addfile "E:/fpgaproject/stepmxo2/swust/22.accum4/ahead.v"
addfile "E:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/adder1.v"
addfile "E:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v"
addfile "E:/fpgaproject/stepmxo2/swust/22.accum4/accum4_tb.v"
vlib "E:/fpgaproject/stepmxo2/swust/22.accum4/sim/work"
set worklib work
adel -all
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/jk_ff.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/22.accum4/ahead.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/adder1.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v"
vlog -dbg -work work "E:/fpgaproject/stepmxo2/swust/22.accum4/accum4_tb.v"
module accum4_tb
vsim  +access +r accum4_tb   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
