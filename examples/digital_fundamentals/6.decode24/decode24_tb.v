//********************************************************
//   Copyright(c)2018, STEP FPGA 
//   All rights reserved
//   File name       :   decode24_tb.v
//   Module name     :   decode24_tb
//   Author          :   STEP
//   Email           :   info@stepfpga.com
//   Data            :   2018/08/01
//   Version         :   V1.0
//   Description     :   24译码器Testbench
//********************************************************
`timescale 1ns/100ps    //仿真时间单位/时间精度
 
module decode24_tb();       
 
reg    [1:0] a;         	//需要产生的激励信号定义
wire   [3:0] led;      	  //需要观察的输出信号定义
 
//初始化过程块
initial
begin
	a = 2'b00;
	#20
	a = 2'b01;
	#20
	a = 2'b10;
	#20
	a = 2'b11;
	#20
	a = 2'b00;
end

 
//module调用例化格式
decode24  u1 (      //decode24表示所要例化的module名称，u1是我们定义的例化名称
		.a(a),     //输入输出信号连接。
		.led(led)   //输出信号连接
);
endmodule