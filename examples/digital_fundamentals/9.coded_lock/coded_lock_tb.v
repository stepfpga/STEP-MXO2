//********************************************************
//   Copyright(c)2018, STEP FPGA 
//   All rights reserved
//   File name       :   coded_lock_tb.v
//   Module name     :   coded_lock_tb
//   Author          :   STEP
//   Email           :   info@stepfpga.com
//   Data            :   2018/08/01
//   Version         :   V1.0
//   Description     :   密码锁Testbench
//********************************************************
`timescale 1ns/100ps    //仿真时间单位/时间精度
 
module coded_lock_tb();       
 
reg    q,u,n,b,d;         	//需要产生的激励信号定义
wire   led1,led2;      	  //需要观察的输出信号定义
 
//初始化过程块
initial
begin
	{q,u,n,b} = 0;
	d = 0 ;
	#100
	d = 1 ;
end
always #10 q = ~q;      //产生输入a，过10ns翻转
always #20 u = ~u;
always #25 n = ~n;
always #15 b = ~b;
 
//module调用例化格式
coded_lock  u1 (      //coded_lock表示所要例化的module名称，u1是我们定义的例化名称
		.q(q),     //输入输出信号连接。
		.u(u),
		.n(n),
		.b(b),
		.d(d),
		.led1(led1),
		.led2(led2)   //输出信号连接
);
endmodule