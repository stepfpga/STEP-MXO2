//********************************************************
//   Copyright(c)2018, STEP FPGA 
//   All rights reserved
//   File name       :   jk_ff_tb.v
//   Module name     :   jk_ff_tb
//   Author          :   STEP
//   Email           :   info@stepfpga.com
//   Data            :   2018/08/01
//   Version         :   V1.0
//   Description     :   JK触发器Testbench
//********************************************************
`timescale 1ns/100ps    //仿真时间单位/时间精度
 
module jk_ff_tb();       
 
reg    clk,j,k,rst,set;         	//需要产生的激励信号定义
wire   q,qb;      	  //需要观察的输出信号定义
 
//初始化过程块
initial
begin
	clk = 0;
	j = 0;
	k = 0;
	rst = 1;
	set = 1;
	#50
	set = 0;
	#50
	set = 1;
	#50
	rst = 0;
	#50
	rst = 1;
end
always #10 clk = ~clk;      //产生输入clk，频率50MHz
always #20 j = ~j;
always #30 k = ~k;

 
//module调用例化格式
jk_ff  u1 (      //jk_ff表示所要例化的module名称，u1是我们定义的例化名称
		.clk(clk),     //输入输出信号连接。
		.j(j),
		.k(k),
		.rst(rst),
		.set(set),
		.q(q),    //输出信号连接
		.qb(qb)   
);
endmodule