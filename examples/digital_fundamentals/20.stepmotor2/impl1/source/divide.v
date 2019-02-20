// --------------------------------------------------------------------
// >>>>>>>>>>>>>>>>>>>>>>>>> COPYRIGHT NOTICE <<<<<<<<<<<<<<<<<<<<<<<<<
// --------------------------------------------------------------------
// Module: divide
// 
// Author: Step
// 
// Description: ��������ʱ�ӷ�Ƶ clock divider
// 
// Web: www.stepfpga.com
// 
// --------------------------------------------------------------------
// Code Revision History :
// --------------------------------------------------------------------
// Version: |Mod. Date:   |Changes Made:
// V1.0     |2016/04/20   |Initial ver
// --------------------------------------------------------------------
module divide #
(								//parameter��verilog���������
parameter	WIDTH	=	3,		//��������λ�������������ֵΪ 2**(WIDTH-1)
parameter	N		=	5		//��Ƶϵ������ȷ�� N<2**(WIDTH-1)��������������
)
(
input				clk,		//clk���ӵ�FPGA��C1�ţ�Ƶ��Ϊ12MHz
input				rst_n,		//��λ�źţ�����Ч��
output				clkout		//����źţ��������ӵ�LED�۲��Ƶ��ʱ��
);

reg	[WIDTH-1:0]	cnt_p,cnt_n;	//cnt_pΪ�����ش���ʱ�ļ�������cnt_nΪ�½��ش���ʱ�ļ�����
reg				clk_p,clk_n;	//clk_pΪ�����ش���ʱ��Ƶʱ�ӣ�clk_nΪ�½��ش���ʱ��Ƶʱ��

/**************************************�����ش�������**************************************/
//�����ش���ʱ�������Ŀ���
always @(posedge clk or negedge rst_n)	//posedge��negedge��verilog��ʾ�ź������غ��½���
	begin								//��clk���������ٻ���rst_n��͵�ʱ��ִ��һ��always������
		if(!rst_n)
			cnt_p <= 1'b0;
		else if(cnt_p == (N-1))
			cnt_p <= 1'b0;
		else 
			cnt_p <= cnt_p + 1'b1;		//������һֱ��������������N-1��ʱ�����㣬����һ��ģN�ļ�����
	end

//�����ش����ķ�Ƶʱ�����,���NΪ�����õ���ʱ��ռ�ձȲ���50%�����NΪż���õ���ʱ��ռ�ձ�Ϊ50%
always @(posedge clk or negedge rst_n)
	begin
		if(!rst_n)
			clk_p <= 1'b0;
		else if(cnt_p < (N>>1))			//N>>1��ʾ����һλ���൱�ڳ���2ȡ��
			clk_p <= 1'b0;
		else 
			clk_p <= 1'b1;				//�õ��ķ�Ƶʱ�������ڱȸ����ڶ�һ��clkʱ��
	end
/******************************************************************************************/

/**************************************�½��ش�������**************************************/
//�½��ش���ʱ�������Ŀ���        	
always @(negedge clk or negedge rst_n)
	begin
		if(!rst_n)
			cnt_n <= 1'b0;
		else if(cnt_n == (N-1))
			cnt_n <= 1'b0;
		else 
			cnt_n <= cnt_n + 1'b1;
	end

//�½��ش����ķ�Ƶʱ���������clk_p�����clkʱ��
always @(negedge clk or negedge rst_n)
	begin
		if(!rst_n)
			clk_n <= 1'b0;
		else if(cnt_n < (N>>1))  
			clk_n <= 1'b0;
		else 
			clk_n <= 1'b1;				//�õ��ķ�Ƶʱ�������ڱȸ����ڶ�һ��clkʱ��
	end
/******************************************************************************************/

wire	clk1 = clk;				//��N=1ʱ��ֱ�����clk
wire	clk2 = clk_p;			//��NΪż��Ҳ����N�����λΪ0��N[0]=0�����clk_p
wire	clk3 = clk_p & clk_n;	//��NΪ����Ҳ����N���λΪ1��N[0]=1�����clk_p&clk_n�������ڶ�����������

assign clkout = (N==1)? clk1:(N[0]? clk3:clk2);	//�����жϱ���ʽ

endmodule