// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 23:28:28 2018
//
// Verilog Description of module counter60
//

module counter60 (clk, rst, key, segment_led_1, segment_led_2) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(12[8:17])
    input clk;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(14[12:15])
    input rst;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(14[16:19])
    input key;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(15[12:15])
    output [8:0]segment_led_1;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[19:32])
    output [8:0]segment_led_2;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[33:46])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(14[12:15])
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(19[6:11])
    
    wire GND_net, VCC_net, rst_c, key_c, segment_led_1_c_6, segment_led_1_c_5, 
        segment_led_1_c_4, segment_led_1_c_3, segment_led_1_c_2, segment_led_1_c_1, 
        segment_led_1_c_0, segment_led_2_c_6, segment_led_2_c_5, segment_led_2_c_4, 
        segment_led_2_c_3, segment_led_2_c_2, segment_led_2_c_1, segment_led_2_c_0;
    wire [7:0]cnt;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(20[11:14])
    
    wire flag, flag_N_20, rst_N_18, n39, n903, n811, clk1h_enable_5, 
        n895, n1, n902, n901, n809, n816, n900, n812, clk1h_enable_6, 
        n689, n896, n899, n810;
    
    VHI i784 (.Z(VCC_net));
    FD1P3AX cnt__i5 (.D(n812), .SP(clk1h_enable_5), .CK(clk1h), .Q(cnt[5]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(42[8] 60[5])
    defparam cnt__i5.GSR = "DISABLED";
    FD1P3IX cnt__i2 (.D(n39), .SP(flag), .CD(rst_N_18), .CK(clk1h), 
            .Q(cnt[2]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(42[8] 60[5])
    defparam cnt__i2.GSR = "DISABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1P3AX cnt__i6 (.D(n811), .SP(clk1h_enable_5), .CK(clk1h), .Q(cnt[6]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(42[8] 60[5])
    defparam cnt__i6.GSR = "DISABLED";
    OB segment_led_2_pad_0 (.I(segment_led_2_c_0), .O(segment_led_2[0]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[33:46])
    OB segment_led_1_pad_5 (.I(segment_led_1_c_5), .O(segment_led_1[5]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[19:32])
    OB segment_led_2_pad_1 (.I(segment_led_2_c_1), .O(segment_led_2[1]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[33:46])
    OB segment_led_2_pad_2 (.I(segment_led_2_c_2), .O(segment_led_2[2]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[33:46])
    OB segment_led_2_pad_3 (.I(segment_led_2_c_3), .O(segment_led_2[3]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[33:46])
    OB segment_led_2_pad_4 (.I(segment_led_2_c_4), .O(segment_led_2[4]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[33:46])
    OB segment_led_2_pad_5 (.I(segment_led_2_c_5), .O(segment_led_2[5]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[33:46])
    OB segment_led_2_pad_6 (.I(segment_led_2_c_6), .O(segment_led_2[6]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[33:46])
    OB segment_led_2_pad_7 (.I(GND_net), .O(segment_led_2[7]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[33:46])
    LUT4 i89_2_lut_rep_21 (.A(flag), .B(rst_c), .Z(clk1h_enable_6)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i89_2_lut_rep_21.init = 16'hbbbb;
    LUT4 i134_2_lut_rep_19 (.A(cnt[5]), .B(cnt[4]), .Z(n895)) /* synthesis lut_function=(A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(54[20:35])
    defparam i134_2_lut_rep_19.init = 16'h8888;
    FD1P3IX cnt__i0 (.D(n1), .SP(flag), .CD(rst_N_18), .CK(clk1h), .Q(cnt[0]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(42[8] 60[5])
    defparam cnt__i0.GSR = "DISABLED";
    OB segment_led_2_pad_8 (.I(GND_net), .O(segment_led_2[8]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[33:46])
    OB segment_led_1_pad_6 (.I(segment_led_1_c_6), .O(segment_led_1[6]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[19:32])
    OB segment_led_1_pad_0 (.I(segment_led_1_c_0), .O(segment_led_1[0]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[19:32])
    OB segment_led_1_pad_1 (.I(segment_led_1_c_1), .O(segment_led_1[1]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[19:32])
    OB segment_led_1_pad_2 (.I(segment_led_1_c_2), .O(segment_led_1[2]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[19:32])
    IB key_pad (.I(key), .O(key_c));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(15[12:15])
    OB segment_led_1_pad_3 (.I(segment_led_1_c_3), .O(segment_led_1[3]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[19:32])
    OB segment_led_1_pad_4 (.I(segment_led_1_c_4), .O(segment_led_1[4]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[19:32])
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(14[16:19])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(14[12:15])
    LUT4 i1_3_lut_4_lut (.A(cnt[5]), .B(cnt[4]), .C(n809), .D(cnt[6]), 
         .Z(n811)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(54[20:35])
    defparam i1_3_lut_4_lut.init = 16'h7080;
    LUT4 i443_3_lut_4_lut_4_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), .Z(n39)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(48[8:24])
    defparam i443_3_lut_4_lut_4_lut.init = 16'h6a6a;
    LUT4 i2_3_lut_rep_20 (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), .Z(n896)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(48[8:24])
    defparam i2_3_lut_rep_20.init = 16'hfbfb;
    LUT4 i747_3_lut_4_lut_4_lut (.A(flag), .B(rst_c), .C(cnt[3]), .D(n896), 
         .Z(clk1h_enable_5)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A (B))) */ ;
    defparam i747_3_lut_4_lut_4_lut.init = 16'h33b3;
    OB segment_led_1_pad_7 (.I(GND_net), .O(segment_led_1[7]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[19:32])
    FD1P3AX cnt__i7 (.D(n810), .SP(clk1h_enable_5), .CK(clk1h), .Q(cnt[7]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(42[8] 60[5])
    defparam cnt__i7.GSR = "DISABLED";
    FD1P3AX cnt__i1 (.D(n901), .SP(clk1h_enable_6), .CK(clk1h), .Q(cnt[1]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(42[8] 60[5])
    defparam cnt__i1.GSR = "DISABLED";
    LUT4 cnt_3__bdd_4_lut (.A(cnt[3]), .B(cnt[0]), .C(cnt[2]), .D(cnt[1]), 
         .Z(n902)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B (C (D))))) */ ;
    defparam cnt_3__bdd_4_lut.init = 16'h6aa2;
    LUT4 i1_2_lut_3_lut_4_lut_then_4_lut (.A(cnt[1]), .B(cnt[0]), .C(rst_c), 
         .D(cnt[2]), .Z(n900)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C (D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(48[8:24])
    defparam i1_2_lut_3_lut_4_lut_then_4_lut.init = 16'h6020;
    LUT4 i1_2_lut_3_lut_4_lut_else_4_lut (.A(cnt[1]), .B(cnt[0]), .C(rst_c), 
         .Z(n899)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(48[8:24])
    defparam i1_2_lut_3_lut_4_lut_else_4_lut.init = 16'h6060;
    GSR GSR_INST (.GSR(rst_c));
    FD1P3AX cnt__i4 (.D(n689), .SP(clk1h_enable_5), .CK(clk1h), .Q(cnt[4]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(42[8] 60[5])
    defparam cnt__i4.GSR = "DISABLED";
    FD1S3IX flag_20 (.D(flag_N_20), .CK(clk_c), .CD(rst_N_18), .Q(flag));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(34[8] 40[15])
    defparam flag_20.GSR = "DISABLED";
    FD1P3AX cnt__i3 (.D(n903), .SP(clk1h_enable_6), .CK(clk1h), .Q(cnt[3]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(42[8] 60[5])
    defparam cnt__i3.GSR = "DISABLED";
    OB segment_led_1_pad_8 (.I(GND_net), .O(segment_led_1[8]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(16[19:32])
    LUT4 i1_4_lut (.A(rst_c), .B(n816), .C(cnt[7]), .D(cnt[6]), .Z(n809)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(42[8] 60[5])
    defparam i1_4_lut.init = 16'ha8aa;
    segment u2 (.cnt({cnt}), .segment_led_2_c_6(segment_led_2_c_6), .n1(n1), 
            .segment_led_2_c_0(segment_led_2_c_0), .segment_led_2_c_1(segment_led_2_c_1), 
            .segment_led_1_c_1(segment_led_1_c_1), .n816(n816), .segment_led_2_c_3(segment_led_2_c_3), 
            .segment_led_2_c_4(segment_led_2_c_4), .segment_led_1_c_2(segment_led_1_c_2), 
            .segment_led_1_c_3(segment_led_1_c_3), .segment_led_1_c_0(segment_led_1_c_0), 
            .segment_led_1_c_4(segment_led_1_c_4), .n809(n809), .n812(n812), 
            .segment_led_2_c_2(segment_led_2_c_2), .segment_led_1_c_6(segment_led_1_c_6), 
            .segment_led_2_c_5(segment_led_2_c_5), .segment_led_1_c_5(segment_led_1_c_5)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(62[9] 68[2])
    LUT4 segment_led_2_c_bdd_2_lut_767 (.A(n902), .B(rst_c), .Z(n903)) /* synthesis lut_function=(A (B)) */ ;
    defparam segment_led_2_c_bdd_2_lut_767.init = 16'h8888;
    LUT4 i1_4_lut_adj_3 (.A(cnt[7]), .B(n809), .C(cnt[6]), .D(n895), 
         .Z(n810)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(42[8] 60[5])
    defparam i1_4_lut_adj_3.init = 16'h4888;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    PFUMX i764 (.BLUT(n899), .ALUT(n900), .C0(cnt[3]), .Z(n901));
    LUT4 i167_2_lut (.A(flag), .B(key_c), .Z(flag_N_20)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(40[3:15])
    defparam i167_2_lut.init = 16'h9999;
    LUT4 i1_2_lut (.A(cnt[4]), .B(rst_c), .Z(n689)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.init = 16'h4444;
    \divide(WIDTH=24,N=12000000)  u1 (.clk1h(clk1h), .clk_c(clk_c), .GND_net(GND_net), 
            .rst_c(rst_c), .rst_N_18(rst_N_18)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(27[3] 32[2])
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module segment
//

module segment (cnt, segment_led_2_c_6, n1, segment_led_2_c_0, segment_led_2_c_1, 
            segment_led_1_c_1, n816, segment_led_2_c_3, segment_led_2_c_4, 
            segment_led_1_c_2, segment_led_1_c_3, segment_led_1_c_0, segment_led_1_c_4, 
            n809, n812, segment_led_2_c_2, segment_led_1_c_6, segment_led_2_c_5, 
            segment_led_1_c_5) /* synthesis syn_module_defined=1 */ ;
    input [7:0]cnt;
    output segment_led_2_c_6;
    output n1;
    output segment_led_2_c_0;
    output segment_led_2_c_1;
    output segment_led_1_c_1;
    output n816;
    output segment_led_2_c_3;
    output segment_led_2_c_4;
    output segment_led_1_c_2;
    output segment_led_1_c_3;
    output segment_led_1_c_0;
    output segment_led_1_c_4;
    input n809;
    output n812;
    output segment_led_2_c_2;
    output segment_led_1_c_6;
    output segment_led_2_c_5;
    output segment_led_1_c_5;
    
    
    LUT4 cnt_3__bdd_4_lut_766 (.A(cnt[3]), .B(cnt[1]), .C(cnt[0]), .D(cnt[2]), 
         .Z(segment_led_2_c_6)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C (D))+!B !(D))) */ ;
    defparam cnt_3__bdd_4_lut_766.init = 16'hbdee;
    LUT4 i6_1_lut (.A(cnt[0]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/segment.v(45[24:39])
    defparam i6_1_lut.init = 16'h5555;
    LUT4 cnt_0__bdd_4_lut_763 (.A(cnt[0]), .B(cnt[3]), .C(cnt[1]), .D(cnt[2]), 
         .Z(segment_led_2_c_0)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+(D)))+!A (B+(C+!(D)))) */ ;
    defparam cnt_0__bdd_4_lut_763.init = 16'hf67d;
    LUT4 cnt_3__bdd_4_lut_756 (.A(cnt[3]), .B(cnt[2]), .C(cnt[0]), .D(cnt[1]), 
         .Z(segment_led_2_c_1)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A !((C (D)+!C !(D))+!B))) */ ;
    defparam cnt_3__bdd_4_lut_756.init = 16'h53b7;
    LUT4 cnt_7__bdd_4_lut_752 (.A(cnt[7]), .B(cnt[6]), .C(cnt[5]), .D(cnt[4]), 
         .Z(segment_led_1_c_1)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)))+!A !((C (D)+!C !(D))+!B))) */ ;
    defparam cnt_7__bdd_4_lut_752.init = 16'h5b37;
    LUT4 i1_2_lut (.A(cnt[5]), .B(cnt[4]), .Z(n816)) /* synthesis lut_function=(A+!(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/segment.v(44[24:39])
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i33_4_lut (.A(cnt[3]), .B(cnt[1]), .C(cnt[0]), .D(cnt[2]), 
         .Z(segment_led_2_c_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A (B (C (D))+!B !(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/segment.v(45[24:39])
    defparam i33_4_lut.init = 16'h3ee7;
    LUT4 cnt_0__bdd_4_lut (.A(cnt[0]), .B(cnt[3]), .C(cnt[2]), .D(cnt[1]), 
         .Z(segment_led_2_c_4)) /* synthesis lut_function=(A (B (C+(D)))+!A (B+((D)+!C))) */ ;
    defparam cnt_0__bdd_4_lut.init = 16'hddc5;
    LUT4 cnt_4__bdd_4_lut_755 (.A(cnt[4]), .B(cnt[7]), .C(cnt[6]), .D(cnt[5]), 
         .Z(segment_led_1_c_2)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C)+!B !(C+!(D))))) */ ;
    defparam cnt_4__bdd_4_lut_755.init = 16'h3ebf;
    LUT4 i33_4_lut_adj_2 (.A(cnt[7]), .B(cnt[5]), .C(cnt[4]), .D(cnt[6]), 
         .Z(segment_led_1_c_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A (B (C (D))+!B !(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/segment.v(44[24:39])
    defparam i33_4_lut_adj_2.init = 16'h3ee7;
    LUT4 cnt_4__bdd_4_lut (.A(cnt[4]), .B(cnt[7]), .C(cnt[5]), .D(cnt[6]), 
         .Z(segment_led_1_c_0)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+(D)))+!A (B+(C+!(D)))) */ ;
    defparam cnt_4__bdd_4_lut.init = 16'hf67d;
    LUT4 cnt_7__bdd_4_lut_753 (.A(cnt[7]), .B(cnt[4]), .C(cnt[6]), .D(cnt[5]), 
         .Z(segment_led_1_c_4)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !(B+!((D)+!C))) */ ;
    defparam cnt_7__bdd_4_lut_753.init = 16'hbba3;
    LUT4 i1_2_lut_3_lut (.A(cnt[4]), .B(cnt[5]), .C(n809), .Z(n812)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/segment.v(44[24:39])
    defparam i1_2_lut_3_lut.init = 16'h6060;
    LUT4 cnt_0__bdd_4_lut_758 (.A(cnt[0]), .B(cnt[3]), .C(cnt[2]), .D(cnt[1]), 
         .Z(segment_led_2_c_2)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C)+!B !(C+!(D))))) */ ;
    defparam cnt_0__bdd_4_lut_758.init = 16'h3ebf;
    LUT4 cnt_7__bdd_4_lut (.A(cnt[7]), .B(cnt[5]), .C(cnt[4]), .D(cnt[6]), 
         .Z(segment_led_1_c_6)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C (D))+!B !(D))) */ ;
    defparam cnt_7__bdd_4_lut.init = 16'hbdee;
    LUT4 cnt_1__bdd_4_lut (.A(cnt[1]), .B(cnt[0]), .C(cnt[3]), .D(cnt[2]), 
         .Z(segment_led_2_c_5)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B (C (D)+!C !(D)))) */ ;
    defparam cnt_1__bdd_4_lut.init = 16'hb7f1;
    LUT4 cnt_7__bdd_4_lut_754 (.A(cnt[7]), .B(cnt[4]), .C(cnt[6]), .D(cnt[5]), 
         .Z(segment_led_1_c_5)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D)))) */ ;
    defparam cnt_7__bdd_4_lut_754.init = 16'hba7b;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \divide(WIDTH=24,N=12000000) 
//

module \divide(WIDTH=24,N=12000000)  (clk1h, clk_c, GND_net, rst_c, 
            rst_N_18) /* synthesis syn_module_defined=1 */ ;
    output clk1h;
    input clk_c;
    input GND_net;
    input rst_c;
    output rst_N_18;
    
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(19[6:11])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(14[12:15])
    
    wire clkout_N_72, n682;
    wire [23:0]cnt_p;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(29[17:22])
    wire [23:0]n77;
    
    wire n683, n692, n681;
    wire [23:0]n152;
    
    wire n28, n406, n680, n894, n26, n675, n676, n20_adj_74, 
        n674, n29, n814, n679, n28_adj_75, n4, n678, n677, n17, 
        n685, n684, n825, n827, n32, n19_adj_76;
    
    FD1S3AX clk_p_30 (.D(clkout_N_72), .CK(clk_c), .Q(clk1h)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=27, LSE_RLINE=32 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(49[8] 52[18])
    defparam clk_p_30.GSR = "ENABLED";
    CCU2D cnt_p_87_add_4_19 (.A0(cnt_p[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n682), .COUT(n683), .S0(n77[17]), .S1(n77[18]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_p_87_add_4_19.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_19.INJECT1_1 = "NO";
    LUT4 i510_4_lut (.A(n692), .B(cnt_p[23]), .C(cnt_p[22]), .D(cnt_p[21]), 
         .Z(clkout_N_72)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i510_4_lut.init = 16'hfcec;
    CCU2D cnt_p_87_add_4_17 (.A0(cnt_p[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n681), .COUT(n682), .S0(n77[15]), .S1(n77[16]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_p_87_add_4_17.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_17.INJECT1_1 = "NO";
    LUT4 i11_4_lut (.A(cnt_p[7]), .B(n152[1]), .C(n152[4]), .D(cnt_p[20]), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut.init = 16'h8000;
    FD1S3IX cnt_p_87__i23 (.D(n77[23]), .CK(clk_c), .CD(n406), .Q(cnt_p[23])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i23.GSR = "ENABLED";
    CCU2D cnt_p_87_add_4_15 (.A0(cnt_p[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n680), .COUT(n681), .S0(n77[13]), .S1(n77[14]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_p_87_add_4_15.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_18 (.A(cnt_p[17]), .B(cnt_p[16]), .Z(n894)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_18.init = 16'h8888;
    LUT4 i9_3_lut_4_lut (.A(cnt_p[17]), .B(cnt_p[16]), .C(cnt_p[12]), 
         .D(n152[2]), .Z(n26)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_3_lut_4_lut.init = 16'h8000;
    FD1S3IX cnt_p_87__i22 (.D(n77[22]), .CK(clk_c), .CD(n406), .Q(cnt_p[22])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i22.GSR = "ENABLED";
    CCU2D cnt_p_87_add_4_5 (.A0(n152[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n675), .COUT(n676), .S0(n77[3]), .S1(n77[4]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_p_87_add_4_5.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_5.INJECT1_1 = "NO";
    FD1S3IX cnt_p_87__i21 (.D(n77[21]), .CK(clk_c), .CD(n406), .Q(cnt_p[21])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i21.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i20 (.D(n77[20]), .CK(clk_c), .CD(n406), .Q(cnt_p[20])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i20.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i19 (.D(n77[19]), .CK(clk_c), .CD(n406), .Q(cnt_p[19])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i19.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i18 (.D(n77[18]), .CK(clk_c), .CD(n406), .Q(cnt_p[18])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i18.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i17 (.D(n77[17]), .CK(clk_c), .CD(n406), .Q(cnt_p[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i17.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i16 (.D(n77[16]), .CK(clk_c), .CD(n406), .Q(cnt_p[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i16.GSR = "ENABLED";
    LUT4 i3_2_lut (.A(n152[6]), .B(n152[3]), .Z(n20_adj_74)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    FD1S3IX cnt_p_87__i15 (.D(n77[15]), .CK(clk_c), .CD(n406), .Q(cnt_p[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i15.GSR = "ENABLED";
    CCU2D cnt_p_87_add_4_3 (.A0(n152[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n674), .COUT(n675), .S0(n77[1]), .S1(n77[2]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_p_87_add_4_3.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_3.INJECT1_1 = "NO";
    FD1S3IX cnt_p_87__i14 (.D(n77[14]), .CK(clk_c), .CD(n406), .Q(cnt_p[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i14.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i13 (.D(n77[13]), .CK(clk_c), .CD(n406), .Q(cnt_p[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i13.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i12 (.D(n77[12]), .CK(clk_c), .CD(n406), .Q(cnt_p[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i12.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i11 (.D(n77[11]), .CK(clk_c), .CD(n406), .Q(cnt_p[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i11.GSR = "ENABLED";
    CCU2D cnt_p_87_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n674), .S1(n77[0]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_1.INIT0 = 16'hF000;
    defparam cnt_p_87_add_4_1.INIT1 = 16'h0555;
    defparam cnt_p_87_add_4_1.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_p_87__i10 (.D(n77[10]), .CK(clk_c), .CD(n406), .Q(cnt_p[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i10.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i9 (.D(n77[9]), .CK(clk_c), .CD(n406), .Q(cnt_p[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i9.GSR = "ENABLED";
    LUT4 i12_4_lut (.A(cnt_p[21]), .B(n152[5]), .C(cnt_p[11]), .D(cnt_p[23]), 
         .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i2_4_lut (.A(cnt_p[20]), .B(n814), .C(cnt_p[19]), .D(cnt_p[18]), 
         .Z(n692)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    FD1S3IX cnt_p_87__i8 (.D(n77[8]), .CK(clk_c), .CD(n406), .Q(cnt_p[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i8.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i7 (.D(n77[7]), .CK(clk_c), .CD(n406), .Q(cnt_p[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i7.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i6 (.D(n77[6]), .CK(clk_c), .CD(n406), .Q(n152[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i6.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i5 (.D(n77[5]), .CK(clk_c), .CD(n406), .Q(n152[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i5.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i4 (.D(n77[4]), .CK(clk_c), .CD(n406), .Q(n152[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i4.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i3 (.D(n77[3]), .CK(clk_c), .CD(n406), .Q(n152[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i3.GSR = "ENABLED";
    CCU2D cnt_p_87_add_4_13 (.A0(cnt_p[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n679), .COUT(n680), .S0(n77[11]), .S1(n77[12]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_p_87_add_4_13.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_13.INJECT1_1 = "NO";
    FD1S3IX cnt_p_87__i2 (.D(n77[2]), .CK(clk_c), .CD(n406), .Q(n152[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i2.GSR = "ENABLED";
    FD1S3IX cnt_p_87__i1 (.D(n77[1]), .CK(clk_c), .CD(n406), .Q(n152[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_1 (.A(n894), .B(cnt_p[15]), .C(n28_adj_75), .D(n4), 
         .Z(n814)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_1.init = 16'h8880;
    CCU2D cnt_p_87_add_4_11 (.A0(cnt_p[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n678), .COUT(n679), .S0(n77[9]), .S1(n77[10]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_p_87_add_4_11.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_p_87_add_4_9 (.A0(cnt_p[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n677), .COUT(n678), .S0(n77[7]), .S1(n77[8]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_p_87_add_4_9.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_p_87_add_4_7 (.A0(n152[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n676), .COUT(n677), .S0(n77[5]), .S1(n77[6]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_p_87_add_4_7.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(cnt_p[12]), .B(cnt_p[11]), .C(n17), .D(cnt_p[10]), 
         .Z(n4)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(29[17:22])
    defparam i1_4_lut.init = 16'heaaa;
    CCU2D cnt_p_87_add_4_25 (.A0(cnt_p[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n685), .S0(n77[23]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_25.INIT1 = 16'h0000;
    defparam cnt_p_87_add_4_25.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_p_87_add_4_23 (.A0(cnt_p[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n684), .COUT(n685), .S0(n77[21]), .S1(n77[22]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_p_87_add_4_23.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_p_87_add_4_21 (.A0(cnt_p[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n683), .COUT(n684), .S0(n77[19]), .S1(n77[20]));   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_p_87_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_p_87_add_4_21.INJECT1_0 = "NO";
    defparam cnt_p_87_add_4_21.INJECT1_1 = "NO";
    LUT4 i718_3_lut (.A(cnt_p[22]), .B(n825), .C(cnt_p[10]), .Z(n827)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i718_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut (.A(cnt_p[8]), .B(cnt_p[9]), .C(cnt_p[7]), .Z(n17)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(29[17:22])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i716_4_lut (.A(n28_adj_75), .B(cnt_p[8]), .C(cnt_p[15]), .D(cnt_p[19]), 
         .Z(n825)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i716_4_lut.init = 16'hfffe;
    FD1S3IX cnt_p_87__i0 (.D(n77[0]), .CK(clk_c), .CD(n406), .Q(n152[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/impl1/source/divide.v(41[13:25])
    defparam cnt_p_87__i0.GSR = "ENABLED";
    LUT4 rst_I_0_1_lut (.A(rst_c), .Z(rst_N_18)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/18.counter60/counter60.v(44[6:10])
    defparam rst_I_0_1_lut.init = 16'h5555;
    LUT4 i47_2_lut (.A(cnt_p[14]), .B(cnt_p[13]), .Z(n28_adj_75)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i47_2_lut.init = 16'heeee;
    LUT4 i15_4_lut (.A(n29), .B(cnt_p[18]), .C(n26), .D(n827), .Z(n32)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i15_4_lut.init = 16'h0080;
    LUT4 i2_2_lut (.A(n152[0]), .B(cnt_p[9]), .Z(n19_adj_76)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i16_4_lut (.A(n19_adj_76), .B(n32), .C(n28), .D(n20_adj_74), 
         .Z(n406)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    
endmodule
