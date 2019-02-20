// --------------------------------------------------------------------
// >>>>>>>>>>>>>>>>>>>>>>>>> COPYRIGHT NOTICE <<<<<<<<<<<<<<<<<<<<<<<<<
// --------------------------------------------------------------------
// Module: STEP_V21_Sim
// 
// Author: Step
// 
// Description: STEP_V21_Sim, testbeach
// 
// Web: www.ecbcamp.com
// 
// --------------------------------------------------------------------
// Code Revision History :
// --------------------------------------------------------------------
// Version: |Mod. Date:   |Changes Made:
// V1.0     |2016/04/20   |Initial ver
// --------------------------------------------------------------------
`timescale 1ns / 100ps

module STEP_V21_Sim;

parameter CLK_PERIOD = 40;  //CLK_PERIOD=40ns, Frequency=25MHz

reg sys_clk;
initial
	sys_clk = 1'b0;
always
	sys_clk = #(CLK_PERIOD/2) ~sys_clk;

reg sys_rst_n;  //active low
initial 
	begin
		sys_rst_n = 1'b0;
		#200;
		sys_rst_n = 1'b1;
	end

wire clk_out;  //clock output
wire clk_1Hz;  //clock output
wire [7:0] Water_led;  //Water_led output
wire [2:0] Color_led_1;  //Water_led output
wire [2:0] Color_led_2;  //Water_led output
wire [8:0] Segment_led_1;  //Segment_led output, MSB~LSB = SPGFEDCBA
wire [8:0] Segment_led_2;  //Segment_led output, MSB~LSB = SPGFEDCBA

STEP_V21_Test STEP_V21_Test_uut
(
.clk_in(sys_clk),  //clk_in = 25mhz
.rst_n_in(sys_rst_n),  //rst_n_in, active low
.clk_out(clk_out),  //clock output
.clk_1Hz(clk_1Hz),  //clock output
.Water_led(Water_led),  //Water_led output
.Color_led_1(Color_led_1),  //Water_led output
.Color_led_2(Color_led_2),  //Water_led output
.Segment_led_1(Segment_led_1),  //Segment_led output, MSB~LSB = SPGFEDCBA
.Segment_led_2(Segment_led_2)  //Segment_led output, MSB~LSB = SPGFEDCBA
);
	
endmodule