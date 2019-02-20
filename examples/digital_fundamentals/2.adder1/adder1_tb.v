//********************************************************
//   Copyright(c)2018, STEP FPGA 
//   All rights reserved
//   File name       :   adder1_tb.v
//   Module name     :   adder1_tb
//   Author          :   STEP
//   Email           :   info@stepfpga.com
//   Data            :   2018/08/01
//   Version         :   V1.0
//   Description     :   一位全加器Testbench
//********************************************************
`timescale 1ns/100ps    //仿真时间单位/时间精度，时间单位要大于或者等于时间精度
 
module adder1_tb();       
 
reg    a,b,cin;         //需要产生的激励信号定义，激励信号需要过程块产生所以定义为reg型变量
wire   sum,cout;        //需要观察的输出信号定义，定义为wire型变量
 
//初始化过程块
initial
begin
	a = 0;
	b = 0;
	cin = 0;
end

always #10 a = ~a;       //产生输入a，过10ns翻转
always #15 b = ~b;
always #20 cin = ~cin;
 
//module调用例化格式
adder1  u1 (      //adder1表示所要例化的module名称，u1是我们定义的例化名称，必须以字母开头
		.a(a),     //输入输出信号连接。
		.b(b),
		.cin(cin),
		.sum(sum), //输出信号连接
		.cout(cout)   
);
endmodule