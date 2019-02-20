// --------------------------------------------------------------------
// >>>>>>>>>>>>>>>>>>>>>>>>> COPYRIGHT NOTICE <<<<<<<<<<<<<<<<<<<<<<<<<
// --------------------------------------------------------------------
// Module: Clock_div
// 
// Author: Step
// 
// Description: clock divide
// 
// Web: www.ecbcamp.com
// 
// --------------------------------------------------------------------
// Code Revision History :
// --------------------------------------------------------------------
// Version: |Mod. Date:   |Changes Made:
// V1.0     |2016/04/20   |Initial ver
// --------------------------------------------------------------------
module Clock_div
(
input clk_in,  //clk_in = 12mhz
input rst_n_in,  //rst_n_in, active low
output reg clk_div_out  //clock divide output
);

parameter CLK_DIV_PERIOD = 25'd12;//000000; //related with clk_div_out's frequency

//clk_div_out = clk_in/CLK_DIV_PERIOD
reg[24:0] cnt=0;
always@(posedge clk_in or negedge rst_n_in)
	begin
		if(!rst_n_in) begin 
			cnt<=0;
			clk_div_out<=0;
		end else if(cnt==(CLK_DIV_PERIOD-1)) begin
			cnt<=0;
			clk_div_out<=1;
		end else begin
			cnt<=cnt+1;  
			clk_div_out<=0;
		end
	end

endmodule
