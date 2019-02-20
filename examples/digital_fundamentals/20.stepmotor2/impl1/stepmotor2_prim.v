// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sun Aug 05 13:56:04 2018
//
// Verilog Description of module stepmotor2
//

module stepmotor2 (clk, rst, dir, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(15[8:18])
    input clk;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(17[12:15])
    input rst;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(17[16:19])
    input dir;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(18[12:15])
    output [3:0]led;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(19[19:22])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(17[12:15])
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(22[7:12])
    
    wire GND_net, VCC_net, rst_c, dir_c, led_c_3, led_c_2, led_c_1, 
        led_c_0;
    wire [1:0]cur_state;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(30[11:20])
    wire [1:0]next_state;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(30[21:31])
    
    wire rst_N_6;
    wire [3:0]led_3__N_1;
    
    wire n349, n111;
    
    VHI i321 (.Z(VCC_net));
    OB led_pad_3 (.I(led_c_3), .O(led[3]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(19[19:22])
    FD1S3AX cur_state_i0 (.D(next_state[0]), .CK(clk1h), .Q(cur_state[0]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(46[6:30])
    defparam cur_state_i0.GSR = "ENABLED";
    FD1S3AY ctrl_i1 (.D(led_3__N_1[0]), .CK(clk1h), .Q(led_c_0));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(77[3] 85[6])
    defparam ctrl_i1.GSR = "ENABLED";
    FD1S3IX ctrl_i4 (.D(n111), .CK(clk1h), .CD(rst_N_6), .Q(led_c_3));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(77[3] 85[6])
    defparam ctrl_i4.GSR = "ENABLED";
    FD1S3AY ctrl_i3 (.D(led_3__N_1[2]), .CK(clk1h), .Q(led_c_2));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(77[3] 85[6])
    defparam ctrl_i3.GSR = "ENABLED";
    OB led_pad_2 (.I(led_c_2), .O(led[2]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(19[19:22])
    FD1S3AX ctrl_i2 (.D(n349), .CK(clk1h), .Q(led_c_1));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(77[3] 85[6])
    defparam ctrl_i2.GSR = "ENABLED";
    LUT4 i149_2_lut_rep_1_4_lut (.A(cur_state[0]), .B(led_c_1), .C(dir_c), 
         .D(rst_c), .Z(n349)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A !(B (C (D))+!B !(C+!(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(56[5] 61[12])
    defparam i149_2_lut_rep_1_4_lut.init = 16'h6900;
    LUT4 next_state_1__N_7_1__bdd_3_lut_3_lut (.A(led_c_1), .B(dir_c), .C(rst_c), 
         .Z(led_3__N_1[2])) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(56[5] 61[12])
    defparam next_state_1__N_7_1__bdd_3_lut_3_lut.init = 16'h9f9f;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    \divide(WIDTH=24,N=12000000)  u1 (.clk1h(clk1h), .clk_c(clk_c), .GND_net(GND_net), 
            .rst_c(rst_c), .rst_N_6(rst_N_6)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(35[3] 40[2])
    LUT4 i67_1_lut_2_lut_4_lut (.A(cur_state[0]), .B(led_c_1), .C(dir_c), 
         .D(rst_c), .Z(led_3__N_1[0])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A !(B (C (D))+!B !(C+!(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(56[5] 61[12])
    defparam i67_1_lut_2_lut_4_lut.init = 16'h96ff;
    LUT4 i148_2_lut (.A(cur_state[0]), .B(rst_c), .Z(next_state[0])) /* synthesis lut_function=(!(A+!(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(78[4] 84[11])
    defparam i148_2_lut.init = 16'h4444;
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_4_lut_2_lut (.A(led_c_1), .B(dir_c), .Z(n111)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(56[5] 61[12])
    defparam i1_2_lut_4_lut_2_lut.init = 16'h6666;
    GSR GSR_INST (.GSR(rst_c));
    TSALL TSALL_INST (.TSALL(GND_net));
    OB led_pad_1 (.I(led_c_1), .O(led[1]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(19[19:22])
    OB led_pad_0 (.I(led_c_0), .O(led[0]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(19[19:22])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(17[12:15])
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(17[16:19])
    IB dir_pad (.I(dir), .O(dir_c));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(18[12:15])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \divide(WIDTH=24,N=12000000) 
//

module \divide(WIDTH=24,N=12000000)  (clk1h, clk_c, GND_net, rst_c, 
            rst_N_6) /* synthesis syn_module_defined=1 */ ;
    output clk1h;
    input clk_c;
    input GND_net;
    input rst_c;
    output rst_N_6;
    
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(22[7:12])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(17[12:15])
    
    wire n279;
    wire [23:0]cnt_p;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(29[17:22])
    
    wire clkout_N_64;
    wire [23:0]n152;
    
    wire n118;
    wire [23:0]n77;
    
    wire n268, n269, n274, n275, n273, n278, n19, n32, n28, 
        n20_adj_66, n277, n276, n272, n267, n200, n4, n271, 
        n270, n29, n26, n325, n323, n351, n26_adj_68, n315;
    
    LUT4 i200_4_lut (.A(n279), .B(cnt_p[23]), .C(cnt_p[22]), .D(cnt_p[21]), 
         .Z(clkout_N_64)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i200_4_lut.init = 16'hfcec;
    FD1S3AX clk_p_30 (.D(clkout_N_64), .CK(clk_c), .Q(clk1h)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=35, LSE_RLINE=40 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(49[8] 52[18])
    defparam clk_p_30.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i0 (.D(n77[0]), .CK(clk_c), .CD(n118), .Q(n152[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i0.GSR = "ENABLED";
    CCU2D cnt_p_30_add_4_5 (.A0(n152[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n268), .COUT(n269), .S0(n77[3]), .S1(n77[4]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_p_30_add_4_5.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_p_30_add_4_17 (.A0(cnt_p[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n274), .COUT(n275), .S0(n77[15]), .S1(n77[16]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_p_30_add_4_17.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_p_30_add_4_15 (.A0(cnt_p[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n273), .COUT(n274), .S0(n77[13]), .S1(n77[14]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_p_30_add_4_15.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_p_30_add_4_25 (.A0(cnt_p[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n278), .S0(n77[23]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_25.INIT1 = 16'h0000;
    defparam cnt_p_30_add_4_25.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_25.INJECT1_1 = "NO";
    LUT4 i16_4_lut (.A(n19), .B(n32), .C(n28), .D(n20_adj_66), .Z(n118)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    CCU2D cnt_p_30_add_4_23 (.A0(cnt_p[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n277), .COUT(n278), .S0(n77[21]), .S1(n77[22]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_p_30_add_4_23.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_p_30_add_4_21 (.A0(cnt_p[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n276), .COUT(n277), .S0(n77[19]), .S1(n77[20]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_p_30_add_4_21.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_21.INJECT1_1 = "NO";
    FD1S3IX cnt_p_30__i4 (.D(n77[4]), .CK(clk_c), .CD(n118), .Q(n152[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i4.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i3 (.D(n77[3]), .CK(clk_c), .CD(n118), .Q(n152[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i3.GSR = "ENABLED";
    CCU2D cnt_p_30_add_4_19 (.A0(cnt_p[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n275), .COUT(n276), .S0(n77[17]), .S1(n77[18]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_p_30_add_4_19.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_19.INJECT1_1 = "NO";
    FD1S3IX cnt_p_30__i2 (.D(n77[2]), .CK(clk_c), .CD(n118), .Q(n152[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i2.GSR = "ENABLED";
    CCU2D cnt_p_30_add_4_13 (.A0(cnt_p[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n272), .COUT(n273), .S0(n77[11]), .S1(n77[12]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_p_30_add_4_13.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_p_30_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n267), .S1(n77[0]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_1.INIT0 = 16'hF000;
    defparam cnt_p_30_add_4_1.INIT1 = 16'h0555;
    defparam cnt_p_30_add_4_1.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_p_30__i23 (.D(n77[23]), .CK(clk_c), .CD(n118), .Q(cnt_p[23])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i23.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(cnt_p[12]), .B(cnt_p[11]), .C(n200), .D(cnt_p[10]), 
         .Z(n4)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(29[17:22])
    defparam i1_4_lut.init = 16'heaaa;
    CCU2D cnt_p_30_add_4_11 (.A0(cnt_p[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n271), .COUT(n272), .S0(n77[9]), .S1(n77[10]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_p_30_add_4_11.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_11.INJECT1_1 = "NO";
    LUT4 i178_3_lut (.A(cnt_p[7]), .B(cnt_p[9]), .C(cnt_p[8]), .Z(n200)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i178_3_lut.init = 16'hecec;
    LUT4 i2_2_lut (.A(n152[1]), .B(n152[6]), .Z(n19)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    CCU2D cnt_p_30_add_4_9 (.A0(cnt_p[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n270), .COUT(n271), .S0(n77[7]), .S1(n77[8]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_p_30_add_4_9.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_9.INJECT1_1 = "NO";
    LUT4 i15_4_lut (.A(n29), .B(cnt_p[23]), .C(n26), .D(n325), .Z(n32)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i15_4_lut.init = 16'h0080;
    CCU2D cnt_p_30_add_4_3 (.A0(n152[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n267), .COUT(n268), .S0(n77[1]), .S1(n77[2]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_p_30_add_4_3.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_p_30_add_4_7 (.A0(n152[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n269), .COUT(n270), .S0(n77[5]), .S1(n77[6]));   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_p_30_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_p_30_add_4_7.INJECT1_0 = "NO";
    defparam cnt_p_30_add_4_7.INJECT1_1 = "NO";
    LUT4 i3_2_lut (.A(n152[3]), .B(n152[0]), .Z(n20_adj_66)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i11_4_lut (.A(n152[4]), .B(cnt_p[7]), .C(n152[2]), .D(cnt_p[12]), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut.init = 16'h8000;
    LUT4 i12_4_lut (.A(cnt_p[20]), .B(cnt_p[11]), .C(cnt_p[21]), .D(n152[5]), 
         .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i291_3_lut (.A(cnt_p[8]), .B(n323), .C(cnt_p[19]), .Z(n325)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i291_3_lut.init = 16'hfefe;
    LUT4 i9_3_lut_4_lut (.A(cnt_p[16]), .B(cnt_p[17]), .C(cnt_p[9]), .D(cnt_p[18]), 
         .Z(n26)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(29[17:22])
    defparam i9_3_lut_4_lut.init = 16'h8000;
    LUT4 rst_I_0_1_lut (.A(rst_c), .Z(rst_N_6)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/stepmotor2.v(49[5:9])
    defparam rst_I_0_1_lut.init = 16'h5555;
    FD1S3IX cnt_p_30__i1 (.D(n77[1]), .CK(clk_c), .CD(n118), .Q(n152[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_3 (.A(cnt_p[16]), .B(cnt_p[17]), .Z(n351)) /* synthesis lut_function=(A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(29[17:22])
    defparam i1_2_lut_rep_3.init = 16'h8888;
    LUT4 i2_4_lut (.A(n351), .B(n26_adj_68), .C(cnt_p[15]), .D(n4), 
         .Z(n315)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(29[17:22])
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i2_4_lut_adj_2 (.A(cnt_p[20]), .B(cnt_p[18]), .C(cnt_p[19]), 
         .D(n315), .Z(n279)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_2.init = 16'ha080;
    LUT4 i46_2_lut (.A(cnt_p[13]), .B(cnt_p[14]), .Z(n26_adj_68)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i46_2_lut.init = 16'heeee;
    LUT4 i289_4_lut (.A(n26_adj_68), .B(cnt_p[15]), .C(cnt_p[22]), .D(cnt_p[10]), 
         .Z(n323)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i289_4_lut.init = 16'hfffe;
    FD1S3IX cnt_p_30__i22 (.D(n77[22]), .CK(clk_c), .CD(n118), .Q(cnt_p[22])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i22.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i21 (.D(n77[21]), .CK(clk_c), .CD(n118), .Q(cnt_p[21])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i21.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i20 (.D(n77[20]), .CK(clk_c), .CD(n118), .Q(cnt_p[20])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i20.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i19 (.D(n77[19]), .CK(clk_c), .CD(n118), .Q(cnt_p[19])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i19.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i18 (.D(n77[18]), .CK(clk_c), .CD(n118), .Q(cnt_p[18])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i18.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i17 (.D(n77[17]), .CK(clk_c), .CD(n118), .Q(cnt_p[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i17.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i16 (.D(n77[16]), .CK(clk_c), .CD(n118), .Q(cnt_p[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i16.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i15 (.D(n77[15]), .CK(clk_c), .CD(n118), .Q(cnt_p[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i15.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i14 (.D(n77[14]), .CK(clk_c), .CD(n118), .Q(cnt_p[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i14.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i13 (.D(n77[13]), .CK(clk_c), .CD(n118), .Q(cnt_p[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i13.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i12 (.D(n77[12]), .CK(clk_c), .CD(n118), .Q(cnt_p[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i12.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i11 (.D(n77[11]), .CK(clk_c), .CD(n118), .Q(cnt_p[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i11.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i10 (.D(n77[10]), .CK(clk_c), .CD(n118), .Q(cnt_p[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i10.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i9 (.D(n77[9]), .CK(clk_c), .CD(n118), .Q(cnt_p[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i9.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i8 (.D(n77[8]), .CK(clk_c), .CD(n118), .Q(cnt_p[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i8.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i7 (.D(n77[7]), .CK(clk_c), .CD(n118), .Q(cnt_p[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i7.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i6 (.D(n77[6]), .CK(clk_c), .CD(n118), .Q(n152[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i6.GSR = "ENABLED";
    FD1S3IX cnt_p_30__i5 (.D(n77[5]), .CK(clk_c), .CD(n118), .Q(n152[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/20.stepmotor2/impl1/source/divide.v(41[13:25])
    defparam cnt_p_30__i5.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

