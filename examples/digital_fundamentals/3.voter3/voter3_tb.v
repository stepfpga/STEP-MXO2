//********************************************************
//   Copyright(c)2018, STEP FPGA 
//   All rights reserved
//   File name       :   voter3_tb.v
//   Module name     :   voter3_tb
//   Author          :   STEP
//   Email           :   info@stepfpga.com
//   Data            :   2018/08/01
//   Version         :   V1.0
//   Description     :   3输入表决器Testbench
//********************************************************
`timescale 1ns/100ps    //仿真时间单位/时间精度
 
module voter3_tb();       
 
reg    a,b,c;         	//需要产生的激励信号定义
wire   led;      	  //需要观察的输出信号定义
 
//初始化过程块
initial
begin
	a = 0;
	b = 0;
	c = 0;
end
always #10 a = ~a;      //产生输入a，过10ns翻转
always #15 b = ~b;
always #20 c = ~c;
 
//module调用例化格式
voter3  u1 (      //voter3表示所要例化的module名称，u1是我们定义的例化名称
		.a(a),     //输入输出信号连接。
		.b(b),
		.c(c), 
		.led(led)   //输出信号连接
);
endmodule