// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Mon Aug 20 17:26:12 2018
//
// Verilog Description of module accum4
//

module accum4 (datain, clk, rst, sum) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(13[8:14])
    input datain;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(15[12:18])
    input clk;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[12:15])
    input rst;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[16:19])
    output [3:0]sum;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(17[19:22])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[12:15])
    wire rst_c /* synthesis is_clock=1, SET_AS_NETWORK=rst_c */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[16:19])
    
    wire datain_c, sum_c_3, sum_c_2, sum_c_1, sum_c_0;
    wire [3:0]adder;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(20[12:17])
    
    wire cin, sumout, VCC_net, GND_net, rst_N_6, n37;
    
    OB sum_pad_3 (.I(sum_c_3), .O(sum[3]));   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(17[19:22])
    VLO i30 (.Z(GND_net));
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[16:19])
    shift_U0 u1 (.\adder[0] (adder[0]), .clk_c(clk_c), .rst_N_6(rst_N_6), 
            .datain_c(datain_c)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(27[7] 33[2])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[12:15])
    LUT4 m1_lut (.Z(n37)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    TSALL TSALL_INST (.TSALL(GND_net));
    ahead u3 (.sum_c_0(sum_c_0), .\adder[0] (adder[0]), .cin(cin), .rst_c(rst_c), 
          .rst_N_6(rst_N_6), .clk_c(clk_c), .n37(n37)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(44[7] 48[2])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB datain_pad (.I(datain), .O(datain_c));   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(15[12:18])
    OB sum_pad_0 (.I(sum_c_0), .O(sum[0]));   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(17[19:22])
    OB sum_pad_2 (.I(sum_c_2), .O(sum[2]));   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(17[19:22])
    OB sum_pad_1 (.I(sum_c_1), .O(sum[1]));   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(17[19:22])
    GSR GSR_INST (.GSR(rst_c));
    adder1 u2 (.\adder[0] (adder[0]), .sum_c_0(sum_c_0), .cin(cin), .sumout(sumout)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(35[8] 42[2])
    shift u4 (.sum_c_3(sum_c_3), .clk_c(clk_c), .rst_N_6(rst_N_6), .sumout(sumout), 
          .sum_c_2(sum_c_2), .sum_c_1(sum_c_1), .sum_c_0(sum_c_0)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(50[7] 56[2])
    VHI i33 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module shift_U0
//

module shift_U0 (\adder[0] , clk_c, rst_N_6, datain_c) /* synthesis syn_module_defined=1 */ ;
    output \adder[0] ;
    input clk_c;
    input rst_N_6;
    input datain_c;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[12:15])
    wire [3:0]dataout;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v(18[20:27])
    
    FD1S3IX data__i0 (.D(dataout[1]), .CK(clk_c), .CD(rst_N_6), .Q(\adder[0] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=27, LSE_RLINE=33 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v(23[8] 32[6])
    defparam data__i0.GSR = "DISABLED";
    FD1S3IX data__i3 (.D(datain_c), .CK(clk_c), .CD(rst_N_6), .Q(dataout[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=27, LSE_RLINE=33 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v(23[8] 32[6])
    defparam data__i3.GSR = "DISABLED";
    FD1S3IX data__i2 (.D(dataout[3]), .CK(clk_c), .CD(rst_N_6), .Q(dataout[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=27, LSE_RLINE=33 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v(23[8] 32[6])
    defparam data__i2.GSR = "DISABLED";
    FD1S3IX data__i1 (.D(dataout[2]), .CK(clk_c), .CD(rst_N_6), .Q(dataout[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=27, LSE_RLINE=33 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v(23[8] 32[6])
    defparam data__i1.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module ahead
//

module ahead (sum_c_0, \adder[0] , cin, rst_c, rst_N_6, clk_c, n37) /* synthesis syn_module_defined=1 */ ;
    input sum_c_0;
    input \adder[0] ;
    output cin;
    input rst_c;
    output rst_N_6;
    input clk_c;
    input n37;
    
    wire rst_c /* synthesis is_clock=1, SET_AS_NETWORK=rst_c */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[16:19])
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[12:15])
    
    wire n20;
    
    LUT4 i20_4_lut_3_lut (.A(sum_c_0), .B(\adder[0] ), .C(cin), .Z(n20)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/ahead.v(31[13:18])
    defparam i20_4_lut_3_lut.init = 16'he8e8;
    jk_ff u1 (.rst_c(rst_c), .rst_N_6(rst_N_6), .cin(cin), .clk_c(clk_c), 
          .n20(n20), .n37(n37)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/ahead.v(23[8] 28[2])
    
endmodule
//
// Verilog Description of module jk_ff
//

module jk_ff (rst_c, rst_N_6, cin, clk_c, n20, n37) /* synthesis syn_module_defined=1 */ ;
    input rst_c;
    output rst_N_6;
    output cin;
    input clk_c;
    input n20;
    input n37;
    
    wire rst_c /* synthesis is_clock=1, SET_AS_NETWORK=rst_c */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[16:19])
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[12:15])
    
    wire n25, n24, n23;
    
    LUT4 rst_I_0_1_lut (.A(rst_c), .Z(rst_N_6)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v(24[5:9])
    defparam rst_I_0_1_lut.init = 16'h5555;
    LUT4 i17_3_lut (.A(n25), .B(n24), .C(n23), .Z(cin)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/jk_ff.v(28[4] 33[11])
    defparam i17_3_lut.init = 16'hcaca;
    FD1S3AX q_15_15_16_reset (.D(n20), .CK(clk_c), .Q(n25)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=23, LSE_RLINE=28 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/jk_ff.v(28[4] 33[11])
    defparam q_15_15_16_reset.GSR = "ENABLED";
    FD1S1A i14 (.D(n37), .CK(rst_c), .Q(n23));   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/jk_ff.v(28[4] 33[11])
    defparam i14.GSR = "ENABLED";
    FD1S3BX q_15_15_16_set (.D(n20), .CK(clk_c), .PD(rst_c), .Q(n24)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=23, LSE_RLINE=28 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/jk_ff.v(28[4] 33[11])
    defparam q_15_15_16_set.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module adder1
//

module adder1 (\adder[0] , sum_c_0, cin, sumout) /* synthesis syn_module_defined=1 */ ;
    input \adder[0] ;
    input sum_c_0;
    input cin;
    output sumout;
    
    
    LUT4 i2_3_lut (.A(\adder[0] ), .B(sum_c_0), .C(cin), .Z(sumout)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/adder1.v(25[5:18])
    defparam i2_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module shift
//

module shift (sum_c_3, clk_c, rst_N_6, sumout, sum_c_2, sum_c_1, 
            sum_c_0) /* synthesis syn_module_defined=1 */ ;
    output sum_c_3;
    input clk_c;
    input rst_N_6;
    input sumout;
    output sum_c_2;
    output sum_c_1;
    output sum_c_0;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/accum4.v(16[12:15])
    
    FD1S3IX data__i4 (.D(sumout), .CK(clk_c), .CD(rst_N_6), .Q(sum_c_3)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=50, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v(23[8] 32[6])
    defparam data__i4.GSR = "DISABLED";
    FD1S3IX data__i3 (.D(sum_c_3), .CK(clk_c), .CD(rst_N_6), .Q(sum_c_2)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=50, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v(23[8] 32[6])
    defparam data__i3.GSR = "DISABLED";
    FD1S3IX data__i2 (.D(sum_c_2), .CK(clk_c), .CD(rst_N_6), .Q(sum_c_1)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=50, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v(23[8] 32[6])
    defparam data__i2.GSR = "DISABLED";
    FD1S3IX data__i1 (.D(sum_c_1), .CK(clk_c), .CD(rst_N_6), .Q(sum_c_0)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=50, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/22.accum4/impl1/source/shift.v(23[8] 32[6])
    defparam data__i1.GSR = "DISABLED";
    
endmodule
