//********************************************************
//   Copyright(c)2018, STEP FPGA 
//   All rights reserved
//   File name       :   rs_ff_tb.v
//   Module name     :   rs_ff_tb
//   Author          :   STEP
//   Email           :   info@stepfpga.com
//   Data            :   2018/08/01
//   Version         :   V1.0
//   Description     :   RS触发器Testbench
//********************************************************
`timescale 1ns/100ps    //仿真时间单位/时间精度
 
module rs_ff_tb();       
 
reg    clk,r,s;         	//需要产生的激励信号定义
wire   q,qb;      	  //需要观察的输出信号定义
 
//初始化过程块
initial
begin
	clk = 0;
	r = 0;
	s = 0;
	#50
	r = 0;
	s = 1;
	#50
	r = 1;
	s = 0;
	#50
	r = 1;
	s = 1;
	#50
	r = 0;
	s = 1;
end
always #10 clk = ~clk;      //产生输入clk，频率50MHz

 
//module调用例化格式
rs_ff  u1 (      //rs_ff表示所要例化的module名称，u1是我们定义的例化名称
		.clk(clk),     //输入输出信号连接。
		.r(r),
		.s(s),
		.q(q),    //输出信号连接
		.qb(qb)   
);
endmodule