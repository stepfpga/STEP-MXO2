// ********************************************************************
// >>>>>>>>>>>>>>>>>>>>>>>>> COPYRIGHT NOTICE <<<<<<<<<<<<<<<<<<<<<<<<<
// ********************************************************************
// File name    : flashled.v
// Module name  : flashled
// Author       : STEP
// Description  : segment initial
// Web          : www.stepfpga.com
// 
// --------------------------------------------------------------------
// Code Revision History : 
// --------------------------------------------------------------------
// Version: |Mod. Date:   |Changes Made:
// V1.0     |2017/03/02   |Initial ver
// --------------------------------------------------------------------
// Module Function:流水灯的设计
 
module flashled (clk,rst,led);
 
	input clk,rst;						
	output [7:0] led;				
 
	wire clk1h;           //定义一个中间变量，表示分频得到的时钟，用作计数器的触发        
 
	//例化分频器模块，产生一个1Hz时钟信号		
	divide #(.WIDTH(32),.N(12000000)) u2 (         //传递参数
			.clk(clk),
			.rst_n(rst),                   //例化的端口信号都连接到定义好的信号
			.clkout(clk1h)
			);                             
 
	//1Hz时钟上升沿触发循环赋值
	reg [7:0] led;	
	always@(posedge clk1h or negedge rst)
	begin
		if(!rst)
			led <= 8'b11111110;            // <=为非阻塞赋值
		else 
			led <= {led[0],led[7:1]};      //当时钟上升沿来一次，执行一次赋值，赋值内容是led[0]与led[7:1]重新拼接成8位赋给led，相当于循环右移
	end	
endmodule 