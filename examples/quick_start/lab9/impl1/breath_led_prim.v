// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Thu Dec 13 15:33:32 2018
//
// Verilog Description of module breath_led
//

module breath_led (clk, rst, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(17[8:18])
    input clk;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(19[8:11])
    input rst;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(20[8:11])
    output led;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(21[9:12])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(19[8:11])
    
    wire GND_net, VCC_net, rst_c, n14;
    wire [24:0]cnt1;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(23[13:17])
    wire [24:0]cnt2;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(24[13:17])
    
    wire flag, cnt1_24__N_78, n981, n16, n980, n763, n4, n979, 
        n10, n12, n14_adj_1, n762, n16_adj_2, n18, n765, n764, 
        n735, n978, n65, n64, n63, n62, n761, n20, n21, n22, 
        n24, n760, n759, n24_adj_3, n758, n757, n756, n755, 
        n488, n489, n490, n491, n492, n493, n494, n495, n496, 
        n497, n498, n499, n500, n501, n502, n503, n504, n505, 
        n506, n507, n508, n509, n754, n753, n486, n485, n752, 
        n602, n854, n856, n61, n60, n59, n58, n57, n56, n55, 
        n54, n22_adj_4, led_N_105, n751, n855, n9, n678, n750, 
        n8, n749, n6, n748, n747, n487, clk_c_enable_25, n977, 
        n913, n880, n20_adj_5, n976, n878, n975, n6_adj_6, n974, 
        n8_adj_7, n867, n973, n7, n972, n16_adj_8, n915, n983, 
        n900, n18_adj_9, n982, n17, n16_adj_10, n898;
    
    VHI i512 (.Z(VCC_net));
    LUT4 i12_4_lut_rep_11 (.A(cnt2[19]), .B(n24_adj_3), .C(n20_adj_5), 
         .D(cnt2[23]), .Z(n975)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12_4_lut_rep_11.init = 16'hfffe;
    LUT4 cnt1_24__I_0_i17_2_lut_rep_14 (.A(cnt1[8]), .B(cnt2[8]), .Z(n978)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i17_2_lut_rep_14.init = 16'h6666;
    FD1S3IX cnt1_123_124__i12 (.D(n54), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i12.GSR = "ENABLED";
    CCU2D cnt1_123_124_add_4_7 (.A0(cnt1[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n762), .COUT(n763), .S0(n60), .S1(n59));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt1_123_124_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt1_123_124_add_4_7.INJECT1_0 = "NO";
    defparam cnt1_123_124_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt1_123_124_add_4_5 (.A0(cnt1[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n761), .COUT(n762), .S0(n62), .S1(n61));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt1_123_124_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt1_123_124_add_4_5.INJECT1_0 = "NO";
    defparam cnt1_123_124_add_4_5.INJECT1_1 = "NO";
    FD1S3IX cnt1_123_124__i1 (.D(n65), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i1.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(cnt1[6]), .B(n854), .C(cnt1[8]), .D(cnt1[11]), 
         .Z(n855)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    OB led_pad (.I(led_N_105), .O(led));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(21[9:12])
    LUT4 cnt1_24__I_0_i8_3_lut_3_lut (.A(cnt1[8]), .B(cnt2[8]), .C(cnt2[4]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i8_3_lut_3_lut.init = 16'hd4d4;
    CCU2D cnt1_123_124_add_4_3 (.A0(cnt1[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n760), .COUT(n761), .S0(n64), .S1(n63));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt1_123_124_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt1_123_124_add_4_3.INJECT1_0 = "NO";
    defparam cnt1_123_124_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt1_123_124_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n760), .S1(n65));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124_add_4_1.INIT0 = 16'hF000;
    defparam cnt1_123_124_add_4_1.INIT1 = 16'h0555;
    defparam cnt1_123_124_add_4_1.INJECT1_0 = "NO";
    defparam cnt1_123_124_add_4_1.INJECT1_1 = "NO";
    CCU2D cnt1_123_124_add_4_13 (.A0(cnt1[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n765), .S0(n54));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt1_123_124_add_4_13.INIT1 = 16'h0000;
    defparam cnt1_123_124_add_4_13.INJECT1_0 = "NO";
    defparam cnt1_123_124_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt1_123_124_add_4_11 (.A0(cnt1[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n764), .COUT(n765), .S0(n56), .S1(n55));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt1_123_124_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt1_123_124_add_4_11.INJECT1_0 = "NO";
    defparam cnt1_123_124_add_4_11.INJECT1_1 = "NO";
    FD1S3IX cnt1_123_124__i11 (.D(n55), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i11.GSR = "ENABLED";
    FD1S3IX cnt1_123_124__i10 (.D(n56), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i10.GSR = "ENABLED";
    FD1S3IX cnt1_123_124__i9 (.D(n57), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i9.GSR = "ENABLED";
    FD1S3IX cnt1_123_124__i8 (.D(n58), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i8.GSR = "ENABLED";
    FD1S3IX cnt1_123_124__i7 (.D(n59), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i7.GSR = "ENABLED";
    FD1S3IX cnt1_123_124__i6 (.D(n60), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i6.GSR = "ENABLED";
    FD1S3IX cnt1_123_124__i5 (.D(n61), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i5.GSR = "ENABLED";
    FD1S3IX cnt1_123_124__i4 (.D(n62), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i4.GSR = "ENABLED";
    FD1S3IX cnt1_123_124__i3 (.D(n63), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i3.GSR = "ENABLED";
    FD1S3IX cnt1_123_124__i2 (.D(n64), .CK(clk_c), .CD(cnt1_24__N_78), 
            .Q(cnt1[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124__i2.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i24 (.D(n485), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[24]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i24.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i23 (.D(n486), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[23]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i23.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i22 (.D(n487), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[22]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i22.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i21 (.D(n488), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[21]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i21.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i20 (.D(n489), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[20]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i20.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i19 (.D(n490), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[19]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i19.GSR = "ENABLED";
    CCU2D cnt1_123_124_add_4_9 (.A0(cnt1[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n763), .COUT(n764), .S0(n58), .S1(n57));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(36[23:32])
    defparam cnt1_123_124_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt1_123_124_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt1_123_124_add_4_9.INJECT1_0 = "NO";
    defparam cnt1_123_124_add_4_9.INJECT1_1 = "NO";
    FD1P3AX cnt2_i0_i18 (.D(n491), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[18]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i18.GSR = "ENABLED";
    CCU2D add_94_27 (.A0(cnt2[24]), .B0(n975), .C0(n973), .D0(flag), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n759), 
          .S0(n485));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_27.INIT0 = 16'h5556;
    defparam add_94_27.INIT1 = 16'h0000;
    defparam add_94_27.INJECT1_0 = "NO";
    defparam add_94_27.INJECT1_1 = "NO";
    FD1S3AX flag_32 (.D(n602), .CK(clk_c), .Q(flag));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam flag_32.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i17 (.D(n492), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[17]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i17.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i16 (.D(n493), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[16]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i16.GSR = "ENABLED";
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(19[8:11])
    CCU2D add_94_25 (.A0(cnt2[22]), .B0(n975), .C0(n973), .D0(flag), 
          .A1(cnt2[23]), .B1(n975), .C1(n973), .D1(flag), .CIN(n758), 
          .COUT(n759), .S0(n487), .S1(n486));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_25.INIT0 = 16'h5556;
    defparam add_94_25.INIT1 = 16'h5556;
    defparam add_94_25.INJECT1_0 = "NO";
    defparam add_94_25.INJECT1_1 = "NO";
    FD1P3AX cnt2_i0_i15 (.D(n494), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[15]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i15.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(cnt1[3]), .B(cnt1[1]), .C(cnt1[2]), .D(n6_adj_6), 
         .Z(n854)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    FD1P3AX cnt2_i0_i14 (.D(n495), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[14]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i14.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i13 (.D(n496), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[13]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i13.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i12 (.D(n497), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[12]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i12.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i11 (.D(n498), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[11]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i11.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i10 (.D(n499), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[10]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i10.GSR = "ENABLED";
    LUT4 cnt1_24__I_0_i19_2_lut_rep_15 (.A(cnt1[9]), .B(cnt2[9]), .Z(n979)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i19_2_lut_rep_15.init = 16'h6666;
    CCU2D add_94_23 (.A0(cnt2[20]), .B0(n975), .C0(n973), .D0(flag), 
          .A1(cnt2[21]), .B1(n975), .C1(n973), .D1(flag), .CIN(n757), 
          .COUT(n758), .S0(n489), .S1(n488));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_23.INIT0 = 16'h5556;
    defparam add_94_23.INIT1 = 16'h5556;
    defparam add_94_23.INJECT1_0 = "NO";
    defparam add_94_23.INJECT1_1 = "NO";
    FD1P3AX cnt2_i0_i9 (.D(n500), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[9]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i9.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i8 (.D(n501), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[8]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i8.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i7 (.D(n502), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[7]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(cnt1[0]), .B(cnt1[4]), .Z(n6_adj_6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i323_4_lut (.A(cnt2[0]), .B(n17), .C(n975), .D(n18_adj_9), 
         .Z(n735)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i323_4_lut.init = 16'hfffe;
    CCU2D add_94_21 (.A0(cnt2[18]), .B0(n975), .C0(n973), .D0(flag), 
          .A1(cnt2[19]), .B1(n975), .C1(n973), .D1(flag), .CIN(n756), 
          .COUT(n757), .S0(n491), .S1(n490));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_21.INIT0 = 16'h5556;
    defparam add_94_21.INIT1 = 16'h5556;
    defparam add_94_21.INJECT1_0 = "NO";
    defparam add_94_21.INJECT1_1 = "NO";
    FD1P3AX cnt2_i0_i0 (.D(n509), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[0]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i0.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i6 (.D(n503), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[6]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i6.GSR = "ENABLED";
    CCU2D add_94_19 (.A0(cnt2[16]), .B0(n975), .C0(n973), .D0(flag), 
          .A1(cnt2[17]), .B1(n975), .C1(n973), .D1(flag), .CIN(n755), 
          .COUT(n756), .S0(n493), .S1(n492));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_19.INIT0 = 16'h5556;
    defparam add_94_19.INIT1 = 16'h5556;
    defparam add_94_19.INJECT1_0 = "NO";
    defparam add_94_19.INJECT1_1 = "NO";
    CCU2D add_94_17 (.A0(cnt2[14]), .B0(n975), .C0(n973), .D0(flag), 
          .A1(cnt2[15]), .B1(n975), .C1(n973), .D1(flag), .CIN(n754), 
          .COUT(n755), .S0(n495), .S1(n494));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_17.INIT0 = 16'h5556;
    defparam add_94_17.INIT1 = 16'h5556;
    defparam add_94_17.INJECT1_0 = "NO";
    defparam add_94_17.INJECT1_1 = "NO";
    FD1P3AX cnt2_i0_i5 (.D(n504), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[5]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i5.GSR = "ENABLED";
    CCU2D add_94_15 (.A0(cnt2[12]), .B0(n975), .C0(n973), .D0(flag), 
          .A1(cnt2[13]), .B1(n975), .C1(n973), .D1(flag), .CIN(n753), 
          .COUT(n754), .S0(n497), .S1(n496));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_15.INIT0 = 16'h5556;
    defparam add_94_15.INIT1 = 16'h5556;
    defparam add_94_15.INJECT1_0 = "NO";
    defparam add_94_15.INJECT1_1 = "NO";
    CCU2D add_94_13 (.A0(cnt2[10]), .B0(n975), .C0(n973), .D0(flag), 
          .A1(cnt2[11]), .B1(n975), .C1(n973), .D1(flag), .CIN(n752), 
          .COUT(n753), .S0(n499), .S1(n498));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_13.INIT0 = 16'h5556;
    defparam add_94_13.INIT1 = 16'h5556;
    defparam add_94_13.INJECT1_0 = "NO";
    defparam add_94_13.INJECT1_1 = "NO";
    CCU2D add_94_11 (.A0(cnt2[8]), .B0(n975), .C0(n973), .D0(flag), 
          .A1(cnt2[9]), .B1(n975), .C1(n973), .D1(flag), .CIN(n751), 
          .COUT(n752), .S0(n501), .S1(n500));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_11.INIT0 = 16'h5556;
    defparam add_94_11.INIT1 = 16'h5556;
    defparam add_94_11.INJECT1_0 = "NO";
    defparam add_94_11.INJECT1_1 = "NO";
    CCU2D add_94_9 (.A0(cnt2[6]), .B0(n975), .C0(n973), .D0(flag), .A1(cnt2[7]), 
          .B1(n975), .C1(n973), .D1(flag), .CIN(n750), .COUT(n751), 
          .S0(n503), .S1(n502));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_9.INIT0 = 16'h5556;
    defparam add_94_9.INIT1 = 16'h5556;
    defparam add_94_9.INJECT1_0 = "NO";
    defparam add_94_9.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(rst_c));
    FD1P3AX cnt2_i0_i4 (.D(n505), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[4]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i4.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i3 (.D(n506), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[3]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i3.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i2 (.D(n507), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[2]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i2.GSR = "ENABLED";
    FD1P3AX cnt2_i0_i1 (.D(n508), .SP(clk_c_enable_25), .CK(clk_c), .Q(cnt2[1]));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(45[14] 61[15])
    defparam cnt2_i0_i1.GSR = "ENABLED";
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(20[8:11])
    LUT4 i489_4_lut (.A(n21), .B(n979), .C(n978), .D(n878), .Z(n915)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam i489_4_lut.init = 16'hfffe;
    LUT4 i448_4_lut (.A(n982), .B(n981), .C(n980), .D(n867), .Z(n878)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam i448_4_lut.init = 16'h0001;
    LUT4 i437_4_lut (.A(n9), .B(n983), .C(cnt1[2]), .D(cnt2[2]), .Z(n867)) /* synthesis lut_function=(!(A+(B+!(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam i437_4_lut.init = 16'h1001;
    LUT4 cnt1_24__I_0_i9_2_lut (.A(cnt1[4]), .B(cnt2[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i9_2_lut.init = 16'h6666;
    LUT4 i179_4_lut (.A(n16), .B(cnt1[11]), .C(n856), .D(cnt1[8]), .Z(cnt1_24__N_78)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i179_4_lut.init = 16'hc8c0;
    CCU2D add_94_7 (.A0(cnt2[4]), .B0(n975), .C0(n973), .D0(flag), .A1(cnt2[5]), 
          .B1(n975), .C1(n973), .D1(flag), .CIN(n749), .COUT(n750), 
          .S0(n505), .S1(n504));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_7.INIT0 = 16'h5556;
    defparam add_94_7.INIT1 = 16'h5556;
    defparam add_94_7.INJECT1_0 = "NO";
    defparam add_94_7.INJECT1_1 = "NO";
    CCU2D add_94_5 (.A0(cnt2[2]), .B0(n975), .C0(n973), .D0(flag), .A1(cnt2[3]), 
          .B1(n975), .C1(n973), .D1(flag), .CIN(n748), .COUT(n749), 
          .S0(n507), .S1(n506));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_5.INIT0 = 16'h5556;
    defparam add_94_5.INIT1 = 16'h5556;
    defparam add_94_5.INJECT1_0 = "NO";
    defparam add_94_5.INJECT1_1 = "NO";
    LUT4 i490_2_lut_3_lut (.A(cnt1[11]), .B(cnt2[11]), .C(n915), .Z(n898)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam i490_2_lut_3_lut.init = 16'hf6f6;
    CCU2D add_94_3 (.A0(flag), .B0(n972), .C0(cnt2[0]), .D0(GND_net), 
          .A1(cnt2[1]), .B1(n975), .C1(n973), .D1(flag), .CIN(n747), 
          .COUT(n748), .S0(n509), .S1(n508));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_3.INIT0 = 16'he1e1;
    defparam add_94_3.INIT1 = 16'h5556;
    defparam add_94_3.INJECT1_0 = "NO";
    defparam add_94_3.INJECT1_1 = "NO";
    CCU2D add_94_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt2[11]), .B1(n678), .C1(n975), .D1(flag), .COUT(n747));   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam add_94_1.INIT0 = 16'hF000;
    defparam add_94_1.INIT1 = 16'h0007;
    defparam add_94_1.INJECT1_0 = "NO";
    defparam add_94_1.INJECT1_1 = "NO";
    LUT4 i7_4_lut (.A(cnt2[1]), .B(cnt2[7]), .C(cnt2[2]), .D(cnt2[8]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i11_4_lut (.A(cnt2[12]), .B(n22_adj_4), .C(n16_adj_8), .D(cnt2[13]), 
         .Z(n24_adj_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i136_4_lut (.A(n854), .B(cnt1[7]), .C(cnt1[6]), .D(cnt1[5]), 
         .Z(n16)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i136_4_lut.init = 16'hfcec;
    LUT4 i1_2_lut_rep_8_3_lut (.A(n678), .B(cnt2[11]), .C(n975), .Z(n972)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_rep_8_3_lut.init = 16'hf8f8;
    LUT4 cnt1_24__I_0_i21_2_lut (.A(cnt1[10]), .B(cnt2[10]), .Z(n21)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i21_2_lut.init = 16'h6666;
    LUT4 i6_4_lut (.A(cnt2[5]), .B(cnt2[4]), .C(cnt2[3]), .D(cnt2[11]), 
         .Z(n16_adj_10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(n14), .B(n976), .C(cnt2[8]), .D(cnt2[7]), .Z(n678)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hfcec;
    LUT4 i280_3_lut_4_lut (.A(n972), .B(n735), .C(flag), .D(n974), .Z(n602)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B (C)+!B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(52[9] 57[8])
    defparam i280_3_lut_4_lut.init = 16'hf0ca;
    LUT4 i3_4_lut_rep_10 (.A(cnt1[7]), .B(cnt1[5]), .C(n855), .D(n856), 
         .Z(n974)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut_rep_10.init = 16'hffef;
    LUT4 cnt1_24__I_0_i4_4_lut (.A(cnt2[0]), .B(cnt2[1]), .C(cnt1[1]), 
         .D(cnt1[0]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i4_4_lut.init = 16'h0c8e;
    L6MUX21 cnt1_24__I_0_i24 (.D0(n14_adj_1), .D1(n22), .SD(n898), .Z(n24));
    LUT4 cnt1_24__I_0_i23_2_lut_rep_13 (.A(cnt1[11]), .B(cnt2[11]), .Z(n977)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i23_2_lut_rep_13.init = 16'h6666;
    LUT4 i476_4_lut (.A(n6), .B(n18), .C(n977), .D(n21), .Z(n20)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam i476_4_lut.init = 16'hccca;
    LUT4 cnt1_24__I_0_i16_3_lut_3_lut (.A(cnt1[9]), .B(cnt2[9]), .C(n8), 
         .Z(n16_adj_2)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i484_2_lut_4_lut_4_lut (.A(n974), .B(flag), .C(n735), .D(n972), 
         .Z(clk_c_enable_25)) /* synthesis lut_function=(!(A+!(B (C)+!B !(D)))) */ ;
    defparam i484_2_lut_4_lut_4_lut.init = 16'h4051;
    PFUMX cnt1_24__I_0_i14 (.BLUT(n4), .ALUT(n12), .C0(n880), .Z(n14_adj_1));
    LUT4 cnt1_24__I_0_i11_2_lut_rep_16 (.A(cnt1[5]), .B(cnt2[5]), .Z(n980)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i11_2_lut_rep_16.init = 16'h6666;
    LUT4 i7_3_lut (.A(cnt2[15]), .B(cnt2[14]), .C(cnt2[22]), .Z(n20_adj_5)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i7_3_lut.init = 16'hfefe;
    LUT4 i9_4_lut (.A(cnt2[21]), .B(cnt2[16]), .C(cnt2[24]), .D(cnt2[17]), 
         .Z(n22_adj_4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i185_4_lut (.A(n7), .B(cnt2[6]), .C(cnt2[5]), .D(n8_adj_7), 
         .Z(n14)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i185_4_lut.init = 16'hc8c0;
    LUT4 i2_2_lut (.A(cnt2[2]), .B(cnt2[0]), .Z(n7)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 cnt1_24__I_0_i18_3_lut_3_lut (.A(cnt1[11]), .B(cnt2[11]), .C(cnt2[10]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i18_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i3_3_lut (.A(cnt2[4]), .B(cnt2[3]), .C(cnt2[1]), .Z(n8_adj_7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_adj_1 (.A(cnt1[10]), .B(cnt1[9]), .Z(n856)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_1.init = 16'heeee;
    LUT4 i487_4_lut (.A(n21), .B(n979), .C(n978), .D(n9), .Z(n913)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam i487_4_lut.init = 16'haaab;
    PFUMX cnt1_24__I_0_i22 (.BLUT(n16_adj_2), .ALUT(n20), .C0(n900), .Z(n22));
    LUT4 i486_2_lut_3_lut_4_lut (.A(cnt1[5]), .B(cnt2[5]), .C(n982), .D(n981), 
         .Z(n880)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam i486_2_lut_3_lut_4_lut.init = 16'hfff6;
    LUT4 cnt1_24__I_0_i13_2_lut_rep_17 (.A(cnt1[6]), .B(cnt2[6]), .Z(n981)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i13_2_lut_rep_17.init = 16'h6666;
    LUT4 cnt1_24__I_0_i10_3_lut_3_lut (.A(cnt1[6]), .B(cnt2[6]), .C(cnt2[5]), 
         .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i488_2_lut_3_lut (.A(cnt1[11]), .B(cnt2[11]), .C(n913), .Z(n900)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam i488_2_lut_3_lut.init = 16'hf6f6;
    LUT4 i8_3_lut_4_lut (.A(cnt2[10]), .B(cnt2[9]), .C(n16_adj_10), .D(cnt2[6]), 
         .Z(n18_adj_9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_3_lut_4_lut.init = 16'hfffe;
    LUT4 i187_2_lut_rep_9 (.A(n678), .B(cnt2[11]), .Z(n973)) /* synthesis lut_function=(A (B)) */ ;
    defparam i187_2_lut_rep_9.init = 16'h8888;
    LUT4 cnt1_24__I_0_i15_2_lut_rep_18 (.A(cnt1[7]), .B(cnt2[7]), .Z(n982)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i15_2_lut_rep_18.init = 16'h6666;
    LUT4 i1_2_lut_rep_12 (.A(cnt2[10]), .B(cnt2[9]), .Z(n976)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_12.init = 16'heeee;
    LUT4 i3_2_lut (.A(cnt2[18]), .B(cnt2[20]), .Z(n16_adj_8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 cnt1_24__I_0_i12_3_lut_3_lut (.A(cnt1[7]), .B(cnt2[7]), .C(n10), 
         .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 cnt1_24__I_0_i7_2_lut_rep_19 (.A(cnt1[3]), .B(cnt2[3]), .Z(n983)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i7_2_lut_rep_19.init = 16'h6666;
    LUT4 cnt1_24__I_0_i6_3_lut_3_lut (.A(cnt1[3]), .B(cnt2[3]), .C(cnt2[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:26])
    defparam cnt1_24__I_0_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i481_2_lut_2_lut (.A(n975), .B(n24), .Z(led_N_105)) /* synthesis lut_function=(!(A+(B))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab9/breath_led.v(65[15:36])
    defparam i481_2_lut_2_lut.init = 16'h1111;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

