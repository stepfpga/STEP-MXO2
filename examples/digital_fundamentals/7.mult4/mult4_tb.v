//********************************************************
//   Copyright(c)2018, STEP FPGA 
//   All rights reserved
//   File name       :   mult4_tb.v
//   Module name     :   mult4_tb
//   Author          :   STEP
//   Email           :   info@stepfpga.com
//   Data            :   2018/08/01
//   Version         :   V1.0
//   Description     :   4选1多路选择器Testbench
//********************************************************
`timescale 1ns/100ps    //仿真时间单位/时间精度
 
module mult4_tb();       
 
reg    a,b,c,d;         	//需要产生的激励信号定义
reg [1:0] sel;
wire   led;      	  //需要观察的输出信号定义
 
//初始化过程块
initial
begin
	a = 1;
	b = 0;
	c = 1;
	d = 0;
	sel = 2'b00;
	#50
	sel = 2'b10;
	#50
	sel = 2'b01;
	#50
	sel = 2'b11;
end

 
//module调用例化格式
mult4  u1 (      //mult4表示所要例化的module名称，u1是我们定义的例化名称
		.a(a),     //输入输出信号连接。
		.b(b),
		.c(c),
		.d(d),
		.sel(sel),
		.led(led)   //输出信号连接
);
endmodule