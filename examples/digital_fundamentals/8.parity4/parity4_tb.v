//********************************************************
//   Copyright(c)2018, STEP FPGA 
//   All rights reserved
//   File name       :   parity4_tb.v
//   Module name     :   parity4_tb
//   Author          :   STEP
//   Email           :   info@stepfpga.com
//   Data            :   2018/08/01
//   Version         :   V1.0
//   Description     :   4位奇偶校验器电路Testbench
//********************************************************
`timescale 1ns/100ps    //仿真时间单位/时间精度
 
module parity4_tb();       
 
reg    a,b,c,d;         	//需要产生的激励信号定义
wire   led;      	  //需要观察的输出信号定义
 
//初始化过程块
initial
begin
	a = 0;
	b = 0;
	c = 0;
	d = 0;
end
always #10 a = ~a;      //产生输入a，过10ns翻转
always #20 b = ~b;
always #25 c = ~c;
always #15 d = ~d;
 
//module调用例化格式
parity4  u1 (      //parity4表示所要例化的module名称，u1是我们定义的例化名称
		.a(a),     //输入输出信号连接。
		.b(b),
		.c(c),
		.d(d),
		.led(led)   //输出信号连接
);
endmodule