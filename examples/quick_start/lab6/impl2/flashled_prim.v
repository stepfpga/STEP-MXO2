// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Tue Dec 11 17:42:09 2018
//
// Verilog Description of module flashled
//

module flashled (clk, rst, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(18[8:16])
    input clk;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(20[8:11])
    input rst;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(20[12:15])
    output [7:0]led;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(21[15:18])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(20[8:11])
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(23[7:12])
    
    wire GND_net, rst_c, led_c_7, led_c_6, led_c_5, led_c_4, led_c_3, 
        led_c_2, led_c_1, led_c_0, VCC_net;
    
    VHI i189 (.Z(VCC_net));
    OB led_pad_6 (.I(led_c_6), .O(led[6]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(21[15:18])
    OB led_pad_7 (.I(led_c_7), .O(led[7]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(21[15:18])
    FD1S3AX led_i1 (.D(led_c_1), .CK(clk1h), .Q(led_c_0));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(39[4:29])
    defparam led_i1.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    \divide(WIDTH=32,N=12000000)  u2 (.GND_net(GND_net), .clk1h(clk1h), 
            .clk_c(clk_c)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(26[36] 30[5])
    GSR GSR_INST (.GSR(rst_c));
    VLO i1 (.Z(GND_net));
    FD1S3AY led_i8 (.D(led_c_0), .CK(clk1h), .Q(led_c_7));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(39[4:29])
    defparam led_i8.GSR = "ENABLED";
    FD1S3AY led_i7 (.D(led_c_7), .CK(clk1h), .Q(led_c_6));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(39[4:29])
    defparam led_i7.GSR = "ENABLED";
    FD1S3AY led_i6 (.D(led_c_6), .CK(clk1h), .Q(led_c_5));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(39[4:29])
    defparam led_i6.GSR = "ENABLED";
    FD1S3AY led_i5 (.D(led_c_5), .CK(clk1h), .Q(led_c_4));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(39[4:29])
    defparam led_i5.GSR = "ENABLED";
    FD1S3AY led_i4 (.D(led_c_4), .CK(clk1h), .Q(led_c_3));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(39[4:29])
    defparam led_i4.GSR = "ENABLED";
    FD1S3AY led_i3 (.D(led_c_3), .CK(clk1h), .Q(led_c_2));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(39[4:29])
    defparam led_i3.GSR = "ENABLED";
    FD1S3AY led_i2 (.D(led_c_2), .CK(clk1h), .Q(led_c_1));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(39[4:29])
    defparam led_i2.GSR = "ENABLED";
    OB led_pad_5 (.I(led_c_5), .O(led[5]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(21[15:18])
    OB led_pad_4 (.I(led_c_4), .O(led[4]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(21[15:18])
    OB led_pad_3 (.I(led_c_3), .O(led[3]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(21[15:18])
    OB led_pad_2 (.I(led_c_2), .O(led[2]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(21[15:18])
    OB led_pad_1 (.I(led_c_1), .O(led[1]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(21[15:18])
    OB led_pad_0 (.I(led_c_0), .O(led[0]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(21[15:18])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(20[8:11])
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(20[12:15])
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \divide(WIDTH=32,N=12000000) 
//

module \divide(WIDTH=32,N=12000000)  (GND_net, clk1h, clk_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output clk1h;
    input clk_c;
    
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(23[7:12])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/flashled.v(20[8:11])
    
    wire n277;
    wire [31:0]cnt_p;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(27[19:24])
    
    wire n278;
    wire [31:0]n200;
    
    wire n27, clkout_N_70, n264;
    wire [31:0]n101;
    
    wire n265, n107, n259, n29, n26_adj_72, n263, n271, n272, 
        n275, n274, n273, n279, n276, n262, n261, n260, n291, 
        n32_adj_76, n28_adj_77, n28_adj_78, n24, n16, n286, n285, 
        n284, n283, n282, n281, n20, n280, n26_adj_79, n270, 
        n269, n268, n267, n266;
    
    CCU2D add_166_8 (.A0(cnt_p[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n277), .COUT(n278));
    defparam add_166_8.INIT0 = 16'h5555;
    defparam add_166_8.INIT1 = 16'h5aaa;
    defparam add_166_8.INJECT1_0 = "NO";
    defparam add_166_8.INJECT1_1 = "NO";
    LUT4 i10_4_lut (.A(cnt_p[18]), .B(n200[2]), .C(n200[1]), .D(cnt_p[11]), 
         .Z(n27)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    FD1S3AX clk_p_29 (.D(clkout_N_70), .CK(clk_c), .Q(clk1h)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=36, LSE_RCOL=5, LSE_LLINE=26, LSE_RLINE=30 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(46[9] 49[14])
    defparam clk_p_29.GSR = "ENABLED";
    CCU2D cnt_p_16_add_4_13 (.A0(cnt_p[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n264), .COUT(n265), .S0(n101[11]), .S1(n101[12]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_13.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_13.INJECT1_1 = "NO";
    FD1S3IX cnt_p_16__i31 (.D(n101[31]), .CK(clk_c), .CD(n107), .Q(cnt_p[31])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i31.GSR = "ENABLED";
    CCU2D cnt_p_16_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n259), .S1(n101[0]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_1.INIT0 = 16'hF000;
    defparam cnt_p_16_add_4_1.INIT1 = 16'h0555;
    defparam cnt_p_16_add_4_1.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_1.INJECT1_1 = "NO";
    LUT4 i12_4_lut (.A(cnt_p[20]), .B(cnt_p[7]), .C(cnt_p[23]), .D(cnt_p[21]), 
         .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i9_3_lut (.A(cnt_p[16]), .B(n200[4]), .C(n200[6]), .Z(n26_adj_72)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    FD1S3IX cnt_p_16__i0 (.D(n101[0]), .CK(clk_c), .CD(n107), .Q(n200[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i0.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i30 (.D(n101[30]), .CK(clk_c), .CD(n107), .Q(cnt_p[30])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i30.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i29 (.D(n101[29]), .CK(clk_c), .CD(n107), .Q(cnt_p[29])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i29.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i28 (.D(n101[28]), .CK(clk_c), .CD(n107), .Q(cnt_p[28])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i28.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i27 (.D(n101[27]), .CK(clk_c), .CD(n107), .Q(cnt_p[27])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i27.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i26 (.D(n101[26]), .CK(clk_c), .CD(n107), .Q(cnt_p[26])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i26.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i25 (.D(n101[25]), .CK(clk_c), .CD(n107), .Q(cnt_p[25])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i25.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i24 (.D(n101[24]), .CK(clk_c), .CD(n107), .Q(cnt_p[24])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i24.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i23 (.D(n101[23]), .CK(clk_c), .CD(n107), .Q(cnt_p[23])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i23.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i22 (.D(n101[22]), .CK(clk_c), .CD(n107), .Q(cnt_p[22])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i22.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i21 (.D(n101[21]), .CK(clk_c), .CD(n107), .Q(cnt_p[21])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i21.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i20 (.D(n101[20]), .CK(clk_c), .CD(n107), .Q(cnt_p[20])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i20.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i19 (.D(n101[19]), .CK(clk_c), .CD(n107), .Q(cnt_p[19])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i19.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i18 (.D(n101[18]), .CK(clk_c), .CD(n107), .Q(cnt_p[18])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i18.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i17 (.D(n101[17]), .CK(clk_c), .CD(n107), .Q(cnt_p[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i17.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i16 (.D(n101[16]), .CK(clk_c), .CD(n107), .Q(cnt_p[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i16.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i15 (.D(n101[15]), .CK(clk_c), .CD(n107), .Q(cnt_p[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i15.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i14 (.D(n101[14]), .CK(clk_c), .CD(n107), .Q(cnt_p[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i14.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i13 (.D(n101[13]), .CK(clk_c), .CD(n107), .Q(cnt_p[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i13.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i12 (.D(n101[12]), .CK(clk_c), .CD(n107), .Q(cnt_p[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i12.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i11 (.D(n101[11]), .CK(clk_c), .CD(n107), .Q(cnt_p[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i11.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i10 (.D(n101[10]), .CK(clk_c), .CD(n107), .Q(cnt_p[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i10.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i9 (.D(n101[9]), .CK(clk_c), .CD(n107), .Q(cnt_p[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i9.GSR = "ENABLED";
    CCU2D cnt_p_16_add_4_11 (.A0(cnt_p[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n263), .COUT(n264), .S0(n101[9]), .S1(n101[10]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_11.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_27 (.A0(cnt_p[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n271), .COUT(n272), .S0(n101[25]), .S1(n101[26]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_27.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_27.INJECT1_1 = "NO";
    CCU2D add_166_2 (.A0(cnt_p[8]), .B0(cnt_p[7]), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n275));
    defparam add_166_2.INIT0 = 16'h7000;
    defparam add_166_2.INIT1 = 16'h5555;
    defparam add_166_2.INJECT1_0 = "NO";
    defparam add_166_2.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_33 (.A0(cnt_p[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n274), .S0(n101[31]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_33.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_33.INIT1 = 16'h0000;
    defparam cnt_p_16_add_4_33.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_33.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_31 (.A0(cnt_p[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n273), .COUT(n274), .S0(n101[29]), .S1(n101[30]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_31.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_31.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_31.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_31.INJECT1_1 = "NO";
    FD1S3IX cnt_p_16__i8 (.D(n101[8]), .CK(clk_c), .CD(n107), .Q(cnt_p[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i8.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i7 (.D(n101[7]), .CK(clk_c), .CD(n107), .Q(cnt_p[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i7.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i6 (.D(n101[6]), .CK(clk_c), .CD(n107), .Q(n200[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i6.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i5 (.D(n101[5]), .CK(clk_c), .CD(n107), .Q(n200[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i5.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i4 (.D(n101[4]), .CK(clk_c), .CD(n107), .Q(n200[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i4.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i3 (.D(n101[3]), .CK(clk_c), .CD(n107), .Q(n200[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i3.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i2 (.D(n101[2]), .CK(clk_c), .CD(n107), .Q(n200[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i2.GSR = "ENABLED";
    FD1S3IX cnt_p_16__i1 (.D(n101[1]), .CK(clk_c), .CD(n107), .Q(n200[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16__i1.GSR = "ENABLED";
    CCU2D add_166_10 (.A0(cnt_p[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n278), .COUT(n279));
    defparam add_166_10.INIT0 = 16'h5aaa;
    defparam add_166_10.INIT1 = 16'h5aaa;
    defparam add_166_10.INJECT1_0 = "NO";
    defparam add_166_10.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_29 (.A0(cnt_p[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n272), .COUT(n273), .S0(n101[27]), .S1(n101[28]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_29.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_29.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_29.INJECT1_1 = "NO";
    CCU2D add_166_6 (.A0(cnt_p[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n276), .COUT(n277));
    defparam add_166_6.INIT0 = 16'h5555;
    defparam add_166_6.INIT1 = 16'h5555;
    defparam add_166_6.INJECT1_0 = "NO";
    defparam add_166_6.INJECT1_1 = "NO";
    CCU2D add_166_4 (.A0(cnt_p[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n275), .COUT(n276));
    defparam add_166_4.INIT0 = 16'h5aaa;
    defparam add_166_4.INIT1 = 16'h5aaa;
    defparam add_166_4.INJECT1_0 = "NO";
    defparam add_166_4.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_9 (.A0(cnt_p[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n262), .COUT(n263), .S0(n101[7]), .S1(n101[8]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_9.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_7 (.A0(n200[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n261), .COUT(n262), .S0(n101[5]), .S1(n101[6]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_7.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_5 (.A0(n200[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n260), .COUT(n261), .S0(n101[3]), .S1(n101[4]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_5.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_5.INJECT1_1 = "NO";
    LUT4 i175_4_lut (.A(n291), .B(n27), .C(n32_adj_76), .D(n28_adj_77), 
         .Z(n107)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam i175_4_lut.init = 16'h8000;
    LUT4 i174_4_lut (.A(cnt_p[19]), .B(n28_adj_78), .C(n24), .D(n16), 
         .Z(n291)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam i174_4_lut.init = 16'h0001;
    CCU2D add_166_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n286), 
          .S0(clkout_N_70));
    defparam add_166_cout.INIT0 = 16'h0000;
    defparam add_166_cout.INIT1 = 16'h0000;
    defparam add_166_cout.INJECT1_0 = "NO";
    defparam add_166_cout.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(cnt_p[8]), .B(cnt_p[14]), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam i1_2_lut.init = 16'heeee;
    CCU2D add_166_24 (.A0(cnt_p[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n285), .COUT(n286));
    defparam add_166_24.INIT0 = 16'h5555;
    defparam add_166_24.INIT1 = 16'h5555;
    defparam add_166_24.INJECT1_0 = "NO";
    defparam add_166_24.INJECT1_1 = "NO";
    CCU2D add_166_22 (.A0(cnt_p[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n284), .COUT(n285));
    defparam add_166_22.INIT0 = 16'h5555;
    defparam add_166_22.INIT1 = 16'h5555;
    defparam add_166_22.INJECT1_0 = "NO";
    defparam add_166_22.INJECT1_1 = "NO";
    CCU2D add_166_20 (.A0(cnt_p[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n283), .COUT(n284));
    defparam add_166_20.INIT0 = 16'h5555;
    defparam add_166_20.INIT1 = 16'h5555;
    defparam add_166_20.INJECT1_0 = "NO";
    defparam add_166_20.INJECT1_1 = "NO";
    LUT4 i15_4_lut (.A(n29), .B(cnt_p[9]), .C(n26_adj_72), .D(n200[0]), 
         .Z(n32_adj_76)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    CCU2D add_166_18 (.A0(cnt_p[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n282), .COUT(n283));
    defparam add_166_18.INIT0 = 16'h5555;
    defparam add_166_18.INIT1 = 16'h5555;
    defparam add_166_18.INJECT1_0 = "NO";
    defparam add_166_18.INJECT1_1 = "NO";
    CCU2D add_166_16 (.A0(cnt_p[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n281), .COUT(n282));
    defparam add_166_16.INIT0 = 16'h5aaa;
    defparam add_166_16.INIT1 = 16'h5555;
    defparam add_166_16.INJECT1_0 = "NO";
    defparam add_166_16.INJECT1_1 = "NO";
    LUT4 i11_4_lut (.A(n200[3]), .B(cnt_p[12]), .C(n200[5]), .D(cnt_p[17]), 
         .Z(n28_adj_77)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(cnt_p[22]), .B(cnt_p[25]), .Z(n20)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam i5_2_lut.init = 16'heeee;
    CCU2D add_166_14 (.A0(cnt_p[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n280), .COUT(n281));
    defparam add_166_14.INIT0 = 16'h5aaa;
    defparam add_166_14.INIT1 = 16'h5555;
    defparam add_166_14.INJECT1_0 = "NO";
    defparam add_166_14.INJECT1_1 = "NO";
    LUT4 i13_4_lut (.A(cnt_p[30]), .B(n26_adj_79), .C(n20), .D(cnt_p[13]), 
         .Z(n28_adj_78)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i11_4_lut_adj_1 (.A(cnt_p[28]), .B(cnt_p[15]), .C(cnt_p[31]), 
         .D(cnt_p[29]), .Z(n26_adj_79)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam i11_4_lut_adj_1.init = 16'hfffe;
    LUT4 i9_4_lut (.A(cnt_p[26]), .B(cnt_p[24]), .C(cnt_p[10]), .D(cnt_p[27]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam i9_4_lut.init = 16'hfffe;
    CCU2D add_166_12 (.A0(cnt_p[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n279), .COUT(n280));
    defparam add_166_12.INIT0 = 16'h5555;
    defparam add_166_12.INIT1 = 16'h5aaa;
    defparam add_166_12.INJECT1_0 = "NO";
    defparam add_166_12.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_25 (.A0(cnt_p[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n270), .COUT(n271), .S0(n101[23]), .S1(n101[24]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_25.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_23 (.A0(cnt_p[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n269), .COUT(n270), .S0(n101[21]), .S1(n101[22]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_23.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_21 (.A0(cnt_p[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n268), .COUT(n269), .S0(n101[19]), .S1(n101[20]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_21.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_19 (.A0(cnt_p[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n267), .COUT(n268), .S0(n101[17]), .S1(n101[18]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_19.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_17 (.A0(cnt_p[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n266), .COUT(n267), .S0(n101[15]), .S1(n101[16]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_17.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_15 (.A0(cnt_p[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n265), .COUT(n266), .S0(n101[13]), .S1(n101[14]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_15.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_p_16_add_4_3 (.A0(n200[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n259), .COUT(n260), .S0(n101[1]), .S1(n101[2]));   // e:/fpgaproject/stepmxo2/workshop/lab6/impl2/source/divide.v(38[16:23])
    defparam cnt_p_16_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_p_16_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_p_16_add_4_3.INJECT1_0 = "NO";
    defparam cnt_p_16_add_4_3.INJECT1_1 = "NO";
    
endmodule
