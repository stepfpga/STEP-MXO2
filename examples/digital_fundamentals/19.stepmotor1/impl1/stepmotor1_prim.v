// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Tue Aug 14 10:14:22 2018
//
// Verilog Description of module stepmotor1
//

module stepmotor1 (clk, rst, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(17[8:18])
    input clk;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(19[12:15])
    input rst;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(19[16:19])
    output [5:0]led;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(20[19:22])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(19[12:15])
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(23[7:12])
    
    wire GND_net, VCC_net, rst_c, n291;
    wire [5:0]timecont;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(25[11:19])
    wire [1:0]cur_state;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(37[11:20])
    wire [1:0]next_state;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(37[21:31])
    wire [1:0]next_state_1__N_21;
    
    wire n89;
    wire [5:0]led_5__N_1;
    wire [5:0]timecont_5__N_9;
    
    wire n7, n664, n703, n702, n389, n700, n385, n383;
    
    VHI i558 (.Z(VCC_net));
    FD1S3AY dir_i1 (.D(led_5__N_1[2]), .CK(clk1h), .Q(n291));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(98[3] 133[6])
    defparam dir_i1.GSR = "ENABLED";
    FD1S3AX cur_state_i0 (.D(next_state[0]), .CK(clk1h), .Q(cur_state[0]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(53[6:30])
    defparam cur_state_i0.GSR = "ENABLED";
    FD1S3IX timecont_i0 (.D(n89), .CK(clk1h), .CD(next_state_1__N_21[1]), 
            .Q(timecont[0]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(98[3] 133[6])
    defparam timecont_i0.GSR = "ENABLED";
    OB led_pad_4 (.I(cur_state[1]), .O(led[4]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(20[19:22])
    FD1S3IX timecont_i5 (.D(n389), .CK(clk1h), .CD(next_state_1__N_21[1]), 
            .Q(timecont[5]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(98[3] 133[6])
    defparam timecont_i5.GSR = "ENABLED";
    OB led_pad_5 (.I(cur_state[1]), .O(led[5]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(20[19:22])
    LUT4 i1_4_lut (.A(timecont[0]), .B(timecont[2]), .C(n664), .D(timecont[5]), 
         .Z(next_state_1__N_21[1])) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0002;
    LUT4 i509_3_lut (.A(timecont[4]), .B(timecont[3]), .C(timecont[1]), 
         .Z(n664)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i509_3_lut.init = 16'hfefe;
    LUT4 i134_2_lut_rep_4 (.A(timecont[1]), .B(timecont[0]), .Z(n703)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(126[19:31])
    defparam i134_2_lut_rep_4.init = 16'heeee;
    LUT4 i142_2_lut_rep_3_3_lut (.A(timecont[1]), .B(timecont[0]), .C(timecont[2]), 
         .Z(n702)) /* synthesis lut_function=(A+(B+(C))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(126[19:31])
    defparam i142_2_lut_rep_3_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(timecont[1]), .B(timecont[0]), .C(timecont[3]), 
         .D(timecont[2]), .Z(n385)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)+!C !(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(126[19:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0e1;
    FD1S3AY timecont_i4 (.D(timecont_5__N_9[4]), .CK(clk1h), .Q(timecont[4]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(98[3] 133[6])
    defparam timecont_i4.GSR = "ENABLED";
    FD1S3JX timecont_i3 (.D(n385), .CK(clk1h), .PD(next_state_1__N_21[1]), 
            .Q(timecont[3]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(98[3] 133[6])
    defparam timecont_i3.GSR = "ENABLED";
    FD1S3AY timecont_i2 (.D(timecont_5__N_9[2]), .CK(clk1h), .Q(timecont[2]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(98[3] 133[6])
    defparam timecont_i2.GSR = "ENABLED";
    FD1S3JX timecont_i1 (.D(n383), .CK(clk1h), .PD(next_state_1__N_21[1]), 
            .Q(timecont[1]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(98[3] 133[6])
    defparam timecont_i1.GSR = "ENABLED";
    FD1S3AX cur_state_i1 (.D(led_5__N_1[5]), .CK(clk1h), .Q(cur_state[1]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(53[6:30])
    defparam cur_state_i1.GSR = "ENABLED";
    LUT4 i23_4_lut (.A(n703), .B(n7), .C(next_state_1__N_21[1]), .D(timecont[2]), 
         .Z(timecont_5__N_9[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(99[4] 132[11])
    defparam i23_4_lut.init = 16'h3a35;
    LUT4 i127_1_lut (.A(timecont[0]), .Z(n89)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(126[19:31])
    defparam i127_1_lut.init = 16'h5555;
    LUT4 i1_2_lut (.A(timecont[1]), .B(timecont[0]), .Z(n383)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.init = 16'h9999;
    LUT4 i516_3_lut_4_lut_4_lut (.A(next_state_1__N_21[1]), .B(cur_state[0]), 
         .C(cur_state[1]), .D(rst_c), .Z(led_5__N_1[2])) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B (D)+!B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(62[4] 88[11])
    defparam i516_3_lut_4_lut_4_lut.init = 16'h81ff;
    LUT4 i352_2_lut_4_lut (.A(next_state_1__N_21[1]), .B(cur_state[1]), 
         .C(cur_state[0]), .D(rst_c), .Z(led_5__N_1[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A !(B (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(62[4] 88[11])
    defparam i352_2_lut_4_lut.init = 16'h6c00;
    LUT4 i150_2_lut_rep_1_3_lut_4_lut (.A(timecont[1]), .B(timecont[0]), 
         .C(timecont[3]), .D(timecont[2]), .Z(n700)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(126[19:31])
    defparam i150_2_lut_rep_1_3_lut_4_lut.init = 16'hfffe;
    LUT4 i23_4_lut_adj_4 (.A(n700), .B(n7), .C(next_state_1__N_21[1]), 
         .D(timecont[4]), .Z(timecont_5__N_9[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(99[4] 132[11])
    defparam i23_4_lut_adj_4.init = 16'h3a35;
    LUT4 i1_2_lut_adj_5 (.A(cur_state[0]), .B(rst_c), .Z(n7)) /* synthesis lut_function=(!(A+!(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(99[4] 132[11])
    defparam i1_2_lut_adj_5.init = 16'h4444;
    LUT4 i339_2_lut_3_lut (.A(next_state_1__N_21[1]), .B(cur_state[0]), 
         .C(rst_c), .Z(next_state[0])) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(62[4] 88[11])
    defparam i339_2_lut_3_lut.init = 16'h6060;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB led_pad_3 (.I(cur_state[1]), .O(led[3]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(20[19:22])
    OB led_pad_2 (.I(n291), .O(led[2]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(20[19:22])
    OB led_pad_1 (.I(n291), .O(led[1]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(20[19:22])
    OB led_pad_0 (.I(n291), .O(led[0]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(20[19:22])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(19[12:15])
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(19[16:19])
    LUT4 i1_3_lut_4_lut (.A(timecont[3]), .B(n702), .C(timecont[4]), .D(timecont[5]), 
         .Z(n389)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(126[19:31])
    defparam i1_3_lut_4_lut.init = 16'hfe01;
    \divide(WIDTH=24,N=12000000)  u1 (.GND_net(GND_net), .clk1h(clk1h), 
            .clk_c(clk_c)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(42[3] 47[2])
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(rst_c));
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \divide(WIDTH=24,N=12000000) 
//

module \divide(WIDTH=24,N=12000000)  (GND_net, clk1h, clk_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output clk1h;
    input clk_c;
    
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(23[7:12])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/stepmotor1.v(19[12:15])
    wire [23:0]cnt_p;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(29[17:22])
    
    wire n654, n662, n614;
    wire [23:0]n77;
    
    wire clkout_N_88, n28;
    wire [23:0]n152;
    
    wire n29, n160, n605, n606, n604, n26, n402, n603, n704, 
        n609, n610, n7, n613, n608, n607, n679, n8, n27, n32, 
        n612, n611;
    
    LUT4 i507_4_lut (.A(cnt_p[17]), .B(n654), .C(cnt_p[16]), .D(cnt_p[15]), 
         .Z(n662)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(29[17:22])
    defparam i507_4_lut.init = 16'h8000;
    CCU2D cnt_p_107_add_4_25 (.A0(cnt_p[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n614), .S0(n77[23]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_25.INIT1 = 16'h0000;
    defparam cnt_p_107_add_4_25.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_25.INJECT1_1 = "NO";
    FD1S3AX clk_p_30 (.D(clkout_N_88), .CK(clk_c), .Q(clk1h)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=42, LSE_RLINE=47 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(49[8] 52[18])
    defparam clk_p_30.GSR = "ENABLED";
    LUT4 i11_4_lut (.A(cnt_p[20]), .B(cnt_p[21]), .C(cnt_p[16]), .D(cnt_p[9]), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut.init = 16'h8000;
    LUT4 i12_4_lut (.A(cnt_p[18]), .B(cnt_p[11]), .C(n152[3]), .D(cnt_p[17]), 
         .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(cnt_p[10]), .B(cnt_p[9]), .C(cnt_p[7]), .D(cnt_p[8]), 
         .Z(n160)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'ha888;
    CCU2D cnt_p_107_add_4_7 (.A0(n152[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n605), .COUT(n606), .S0(n77[5]), .S1(n77[6]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_p_107_add_4_7.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_p_107_add_4_5 (.A0(n152[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n604), .COUT(n605), .S0(n77[3]), .S1(n77[4]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_p_107_add_4_5.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_5.INJECT1_1 = "NO";
    LUT4 i9_3_lut (.A(cnt_p[23]), .B(cnt_p[7]), .C(n152[0]), .Z(n26)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    FD1S3IX cnt_p_107__i23 (.D(n77[23]), .CK(clk_c), .CD(n402), .Q(cnt_p[23])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i23.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i22 (.D(n77[22]), .CK(clk_c), .CD(n402), .Q(cnt_p[22])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i22.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i21 (.D(n77[21]), .CK(clk_c), .CD(n402), .Q(cnt_p[21])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i21.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i20 (.D(n77[20]), .CK(clk_c), .CD(n402), .Q(cnt_p[20])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i20.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i19 (.D(n77[19]), .CK(clk_c), .CD(n402), .Q(cnt_p[19])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i19.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i18 (.D(n77[18]), .CK(clk_c), .CD(n402), .Q(cnt_p[18])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i18.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i17 (.D(n77[17]), .CK(clk_c), .CD(n402), .Q(cnt_p[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i17.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i16 (.D(n77[16]), .CK(clk_c), .CD(n402), .Q(cnt_p[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i16.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i15 (.D(n77[15]), .CK(clk_c), .CD(n402), .Q(cnt_p[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i15.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i14 (.D(n77[14]), .CK(clk_c), .CD(n402), .Q(cnt_p[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i14.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i13 (.D(n77[13]), .CK(clk_c), .CD(n402), .Q(cnt_p[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i13.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i12 (.D(n77[12]), .CK(clk_c), .CD(n402), .Q(cnt_p[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i12.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i11 (.D(n77[11]), .CK(clk_c), .CD(n402), .Q(cnt_p[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i11.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i10 (.D(n77[10]), .CK(clk_c), .CD(n402), .Q(cnt_p[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i10.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i9 (.D(n77[9]), .CK(clk_c), .CD(n402), .Q(cnt_p[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i9.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i8 (.D(n77[8]), .CK(clk_c), .CD(n402), .Q(cnt_p[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i8.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i7 (.D(n77[7]), .CK(clk_c), .CD(n402), .Q(cnt_p[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i7.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i6 (.D(n77[6]), .CK(clk_c), .CD(n402), .Q(n152[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i6.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i5 (.D(n77[5]), .CK(clk_c), .CD(n402), .Q(n152[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i5.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i4 (.D(n77[4]), .CK(clk_c), .CD(n402), .Q(n152[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i4.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i3 (.D(n77[3]), .CK(clk_c), .CD(n402), .Q(n152[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i3.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i2 (.D(n77[2]), .CK(clk_c), .CD(n402), .Q(n152[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i2.GSR = "ENABLED";
    FD1S3IX cnt_p_107__i1 (.D(n77[1]), .CK(clk_c), .CD(n402), .Q(n152[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i1.GSR = "ENABLED";
    CCU2D cnt_p_107_add_4_3 (.A0(n152[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n603), .COUT(n604), .S0(n77[1]), .S1(n77[2]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_p_107_add_4_3.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_5 (.A(cnt_p[14]), .B(cnt_p[13]), .Z(n704)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(29[17:22])
    defparam i1_2_lut_rep_5.init = 16'heeee;
    CCU2D cnt_p_107_add_4_15 (.A0(cnt_p[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n609), .COUT(n610), .S0(n77[13]), .S1(n77[14]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_p_107_add_4_15.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_1 (.A(cnt_p[23]), .B(cnt_p[22]), .C(cnt_p[21]), 
         .D(n7), .Z(clkout_N_88)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(29[17:22])
    defparam i1_4_lut_adj_1.init = 16'heeea;
    CCU2D cnt_p_107_add_4_23 (.A0(cnt_p[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n613), .COUT(n614), .S0(n77[21]), .S1(n77[22]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_p_107_add_4_23.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_p_107_add_4_13 (.A0(cnt_p[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n608), .COUT(n609), .S0(n77[11]), .S1(n77[12]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_p_107_add_4_13.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_p_107_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n603), .S1(n77[0]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_1.INIT0 = 16'hF000;
    defparam cnt_p_107_add_4_1.INIT1 = 16'h0555;
    defparam cnt_p_107_add_4_1.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_1.INJECT1_1 = "NO";
    CCU2D cnt_p_107_add_4_11 (.A0(cnt_p[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n607), .COUT(n608), .S0(n77[9]), .S1(n77[10]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_p_107_add_4_11.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_11.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(n704), .B(cnt_p[11]), .C(cnt_p[12]), .D(n160), 
         .Z(n654)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(29[17:22])
    defparam i2_4_lut.init = 16'hfefa;
    LUT4 i525_4_lut (.A(cnt_p[10]), .B(cnt_p[15]), .C(cnt_p[19]), .D(cnt_p[8]), 
         .Z(n679)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam i525_4_lut.init = 16'h0001;
    LUT4 i526_3_lut_4_lut (.A(cnt_p[14]), .B(cnt_p[13]), .C(n8), .D(n679), 
         .Z(n402)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(29[17:22])
    defparam i526_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_4_lut_adj_2 (.A(n27), .B(cnt_p[22]), .C(n32), .D(n28), .Z(n8)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam i1_4_lut_adj_2.init = 16'hdfff;
    LUT4 i10_4_lut (.A(n152[2]), .B(n152[6]), .C(n152[1]), .D(cnt_p[12]), 
         .Z(n27)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i15_4_lut (.A(n29), .B(n152[5]), .C(n26), .D(n152[4]), .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    CCU2D cnt_p_107_add_4_9 (.A0(cnt_p[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n606), .COUT(n607), .S0(n77[7]), .S1(n77[8]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_p_107_add_4_9.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_p_107_add_4_21 (.A0(cnt_p[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n612), .COUT(n613), .S0(n77[19]), .S1(n77[20]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_p_107_add_4_21.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_p_107_add_4_19 (.A0(cnt_p[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n611), .COUT(n612), .S0(n77[17]), .S1(n77[18]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_p_107_add_4_19.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_p_107_add_4_17 (.A0(cnt_p[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n610), .COUT(n611), .S0(n77[15]), .S1(n77[16]));   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_p_107_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_p_107_add_4_17.INJECT1_0 = "NO";
    defparam cnt_p_107_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_3 (.A(cnt_p[20]), .B(cnt_p[19]), .C(n662), .D(cnt_p[18]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(29[17:22])
    defparam i1_4_lut_adj_3.init = 16'h8880;
    FD1S3IX cnt_p_107__i0 (.D(n77[0]), .CK(clk_c), .CD(n402), .Q(n152[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/19.stepmotor1/impl1/source/divide.v(41[13:25])
    defparam cnt_p_107__i0.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

