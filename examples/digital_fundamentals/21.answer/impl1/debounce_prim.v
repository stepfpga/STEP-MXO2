// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sun Aug 05 23:02:52 2018
//
// Verilog Description of module debounce
//

module debounce (clk, rst_n, key_n, key_jit) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(18[8:16])
    input clk;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(24[14:17])
    input rst_n;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(25[14:19])
    input [0:0]key_n;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(26[26:31])
    output [0:0]key_jit;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(27[29:36])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(24[14:17])
    
    wire GND_net, VCC_net, rst_n_c, key_n_c_0, key_jit_c_0;
    wire [0:0]key_n_r;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(31[21:28])
    wire [0:0]key_n_r1;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(31[29:37])
    
    wire key_an;
    wire [18:0]cnt;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(45[13:16])
    
    wire n258, n264, n260, n214, n220, n219, n82, n83, n84, 
        n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, 
        n95, n96, n97, n98, n99, n100, n218, n12, clk_c_enable_1, 
        n221, n217, n216, n215, n213, n254, n246;
    
    VHI i208 (.Z(VCC_net));
    LUT4 i190_4_lut (.A(n264), .B(n12), .C(cnt[10]), .D(cnt[9]), .Z(clk_c_enable_1)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(55[11:27])
    defparam i190_4_lut.init = 16'h0002;
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(24[14:17])
    OB key_jit_pad_0 (.I(key_jit_c_0), .O(key_jit[0]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(27[29:36])
    FD1S3AY key_n_r_0__21 (.D(key_n_c_0), .CK(clk_c), .Q(key_n_r[0]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(37[14] 40[5])
    defparam key_n_r_0__21.GSR = "ENABLED";
    CCU2D cnt_29_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n219), 
          .COUT(n220), .S0(n87), .S1(n86));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_29_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_29_add_4_15.INJECT1_0 = "NO";
    defparam cnt_29_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_29_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n218), 
          .COUT(n219), .S0(n89), .S1(n88));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_29_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_29_add_4_13.INJECT1_0 = "NO";
    defparam cnt_29_add_4_13.INJECT1_1 = "NO";
    FD1S3IX cnt_29__i0 (.D(n100), .CK(clk_c), .CD(key_an), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i0.GSR = "ENABLED";
    LUT4 i175_4_lut (.A(cnt[1]), .B(cnt[16]), .C(cnt[0]), .D(cnt[3]), 
         .Z(n254)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i175_4_lut.init = 16'h8000;
    FD1S3IX cnt_29__i18 (.D(n82), .CK(clk_c), .CD(key_an), .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i18.GSR = "ENABLED";
    CCU2D cnt_29_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n221), 
          .S0(n83), .S1(n82));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_29_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_29_add_4_19.INJECT1_0 = "NO";
    defparam cnt_29_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_29_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n220), 
          .COUT(n221), .S0(n85), .S1(n84));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_29_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_29_add_4_17.INJECT1_0 = "NO";
    defparam cnt_29_add_4_17.INJECT1_1 = "NO";
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D cnt_29_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n213), 
          .COUT(n214), .S0(n99), .S1(n98));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_29_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_29_add_4_3.INJECT1_0 = "NO";
    defparam cnt_29_add_4_3.INJECT1_1 = "NO";
    LUT4 i185_4_lut (.A(cnt[6]), .B(n260), .C(n258), .D(cnt[4]), .Z(n264)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i185_4_lut.init = 16'h8000;
    LUT4 i5_4_lut (.A(cnt[7]), .B(cnt[14]), .C(cnt[12]), .D(cnt[18]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    GSR GSR_INST (.GSR(rst_n_c));
    LUT4 i181_4_lut (.A(cnt[8]), .B(n254), .C(n246), .D(cnt[13]), .Z(n260)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i181_4_lut.init = 16'h8000;
    VLO i1 (.Z(GND_net));
    CCU2D cnt_29_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n217), 
          .COUT(n218), .S0(n91), .S1(n90));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_29_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_29_add_4_11.INJECT1_0 = "NO";
    defparam cnt_29_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_29_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n216), 
          .COUT(n217), .S0(n93), .S1(n92));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_29_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_29_add_4_9.INJECT1_0 = "NO";
    defparam cnt_29_add_4_9.INJECT1_1 = "NO";
    FD1P3AY key_jit_0__24 (.D(key_n_r[0]), .SP(clk_c_enable_1), .CK(clk_c), 
            .Q(key_jit_c_0));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(55[7:48])
    defparam key_jit_0__24.GSR = "ENABLED";
    FD1S3AY key_n_r1_0__22 (.D(key_n_r[0]), .CK(clk_c), .Q(key_n_r1[0]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(37[14] 40[5])
    defparam key_n_r1_0__22.GSR = "ENABLED";
    FD1S3IX cnt_29__i17 (.D(n83), .CK(clk_c), .CD(key_an), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i17.GSR = "ENABLED";
    FD1S3IX cnt_29__i16 (.D(n84), .CK(clk_c), .CD(key_an), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i16.GSR = "ENABLED";
    FD1S3IX cnt_29__i15 (.D(n85), .CK(clk_c), .CD(key_an), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i15.GSR = "ENABLED";
    FD1S3IX cnt_29__i14 (.D(n86), .CK(clk_c), .CD(key_an), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i14.GSR = "ENABLED";
    FD1S3IX cnt_29__i13 (.D(n87), .CK(clk_c), .CD(key_an), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i13.GSR = "ENABLED";
    FD1S3IX cnt_29__i12 (.D(n88), .CK(clk_c), .CD(key_an), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i12.GSR = "ENABLED";
    FD1S3IX cnt_29__i11 (.D(n89), .CK(clk_c), .CD(key_an), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i11.GSR = "ENABLED";
    FD1S3IX cnt_29__i10 (.D(n90), .CK(clk_c), .CD(key_an), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i10.GSR = "ENABLED";
    FD1S3IX cnt_29__i9 (.D(n91), .CK(clk_c), .CD(key_an), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i9.GSR = "ENABLED";
    FD1S3IX cnt_29__i8 (.D(n92), .CK(clk_c), .CD(key_an), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i8.GSR = "ENABLED";
    FD1S3IX cnt_29__i7 (.D(n93), .CK(clk_c), .CD(key_an), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i7.GSR = "ENABLED";
    FD1S3IX cnt_29__i6 (.D(n94), .CK(clk_c), .CD(key_an), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i6.GSR = "ENABLED";
    FD1S3IX cnt_29__i5 (.D(n95), .CK(clk_c), .CD(key_an), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i5.GSR = "ENABLED";
    FD1S3IX cnt_29__i4 (.D(n96), .CK(clk_c), .CD(key_an), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i4.GSR = "ENABLED";
    FD1S3IX cnt_29__i3 (.D(n97), .CK(clk_c), .CD(key_an), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i3.GSR = "ENABLED";
    FD1S3IX cnt_29__i2 (.D(n98), .CK(clk_c), .CD(key_an), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i2.GSR = "ENABLED";
    FD1S3IX cnt_29__i1 (.D(n99), .CK(clk_c), .CD(key_an), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29__i1.GSR = "ENABLED";
    LUT4 i179_3_lut (.A(cnt[15]), .B(cnt[17]), .C(cnt[2]), .Z(n258)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i179_3_lut.init = 16'h8080;
    LUT4 key_n_r_0__I_0_2_lut (.A(key_n_r[0]), .B(key_n_r1[0]), .Z(key_an)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(43[16:37])
    defparam key_n_r_0__I_0_2_lut.init = 16'h6666;
    CCU2D cnt_29_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n213), 
          .S1(n100));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29_add_4_1.INIT0 = 16'hF000;
    defparam cnt_29_add_4_1.INIT1 = 16'h0555;
    defparam cnt_29_add_4_1.INJECT1_0 = "NO";
    defparam cnt_29_add_4_1.INJECT1_1 = "NO";
    CCU2D cnt_29_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n215), 
          .COUT(n216), .S0(n95), .S1(n94));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_29_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_29_add_4_7.INJECT1_0 = "NO";
    defparam cnt_29_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_29_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n214), 
          .COUT(n215), .S0(n97), .S1(n96));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_29_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_29_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_29_add_4_5.INJECT1_0 = "NO";
    defparam cnt_29_add_4_5.INJECT1_1 = "NO";
    LUT4 i167_2_lut (.A(cnt[5]), .B(cnt[11]), .Z(n246)) /* synthesis lut_function=(A (B)) */ ;
    defparam i167_2_lut.init = 16'h8888;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB rst_n_pad (.I(rst_n), .O(rst_n_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(25[14:19])
    IB key_n_pad_0 (.I(key_n[0]), .O(key_n_c_0));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(26[26:31])
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

