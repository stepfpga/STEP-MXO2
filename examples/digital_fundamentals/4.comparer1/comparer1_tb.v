//********************************************************
//   Copyright(c)2018, STEP FPGA 
//   All rights reserved
//   File name       :   comparer1_tb.v
//   Module name     :   comparer1_tb
//   Author          :   STEP
//   Email           :   info@stepfpga.com
//   Data            :   2018/08/01
//   Version         :   V1.0
//   Description     :   比较器Testbench
//********************************************************
`timescale 1ns/100ps    //仿真时间单位/时间精度
 
module halfadder_tb();       
 
reg    a,b;         	//需要产生的激励信号定义
wire   led1,led2,led3;  //需要观察的输出信号定义
 
//初始化过程块
initial
begin
	a = 0;
	b = 0;
end
always #10 a = ~a;      //产生输入a，过10ns翻转
always #15 b = ~b;
 
//module调用例化格式
comparer1  u1 (      //comparer1表示所要例化的module名称，u1是我们定义的例化名称，必须以字母开头
		.a(a),     //输入输出信号连接。
		.b(b),
		.led1(led1), //输出信号连接
		.led2(led2),
		.led3(led3)
);
endmodule