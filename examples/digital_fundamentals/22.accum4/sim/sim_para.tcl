lappend auto_path "E:/Iscc/diamond/3.8_x64/data/script"
package require simulation_generation
set ::bali::simulation::Para(PROJECT) {sim}
set ::bali::simulation::Para(PROJECTPATH) {E:/fpgaproject/stepmxo2/swust/22.accum4}
set ::bali::simulation::Para(FILELIST) {"E:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v" "E:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/jk_ff.v" "E:/fpgaproject/stepmxo2/swust/22.accum4/ahead.v" "E:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/adder1.v" "E:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v" "E:/fpgaproject/stepmxo2/swust/22.accum4/accum4_tb.v" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_machxo2}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {accum4_tb}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VERILOG}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
::bali::simulation::ActiveHDL_Run
