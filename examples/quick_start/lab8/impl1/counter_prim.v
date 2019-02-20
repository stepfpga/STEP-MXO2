// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Thu Dec 13 14:32:27 2018
//
// Verilog Description of module counter
//

module counter (clk, rst, hold, seg_led_1, seg_led_2, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(18[8:15])
    input clk;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(28[9:12])
    input rst;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(28[13:16])
    input hold;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(29[8:12])
    output [8:0]seg_led_1;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[16:25])
    output [8:0]seg_led_2;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[26:35])
    output [7:0]led;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(32[20:23])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(28[9:12])
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(34[8:13])
    wire hold_pulse /* synthesis is_clock=1, SET_AS_NETWORK=hold_pulse */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(35[8:18])
    
    wire GND_net, VCC_net, rst_c, hold_c_0, seg_led_1_c_6, seg_led_1_c_5, 
        seg_led_1_c_4, seg_led_1_c_3, seg_led_1_c_2, seg_led_1_c_1, 
        seg_led_1_c_0, seg_led_2_c_6, seg_led_2_c_5, seg_led_2_c_4, 
        seg_led_2_c_3, seg_led_2_c_2, seg_led_2_c_1, seg_led_2_c_0, 
        n4, hold_flag, led_c;
    wire [3:0]cnt_ge;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(40[14:20])
    wire [3:0]cnt_shi;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(41[14:21])
    
    wire n993, n454, n992, n639, n9, n274, n12, n833, n991, 
        n990, n425, n423, n997, n996, clk1h_enable_6, n994;
    
    VHI i763 (.Z(VCC_net));
    OB seg_led_1_pad_7 (.I(GND_net), .O(seg_led_1[7]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[16:25])
    debounce U2 (.clk_c(clk_c), .GND_net(GND_net), .key_pulse({hold_pulse}), 
            .hold_c_0(hold_c_0)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(67[12] 72[6])
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i471_4_lut_4_lut (.A(hold_flag), .B(n992), .C(n990), .D(cnt_shi[1]), 
         .Z(n454)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(84[17:27])
    defparam i471_4_lut_4_lut.init = 16'h0e01;
    FD1P3AX cnt_ge__i0 (.D(n12), .SP(clk1h_enable_6), .CK(clk1h), .Q(cnt_ge[0]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(98[8] 110[24])
    defparam cnt_ge__i0.GSR = "ENABLED";
    OB seg_led_1_pad_8 (.I(GND_net), .O(seg_led_1[8]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[16:25])
    LUT4 mux_62_Mux_2_i15_4_lut_4_lut_4_lut (.A(cnt_shi[2]), .B(cnt_shi[1]), 
         .C(cnt_shi[0]), .D(cnt_shi[3]), .Z(seg_led_2_c_2)) /* synthesis lut_function=(!(A (D)+!A (B ((D)+!C)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam mux_62_Mux_2_i15_4_lut_4_lut_4_lut.init = 16'h11fb;
    LUT4 i1_2_lut_rep_16 (.A(cnt_ge[2]), .B(cnt_ge[0]), .Z(n996)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam i1_2_lut_rep_16.init = 16'heeee;
    LUT4 mux_62_Mux_3_i15_3_lut_4_lut_4_lut (.A(cnt_shi[2]), .B(cnt_shi[1]), 
         .C(cnt_shi[3]), .D(cnt_shi[0]), .Z(seg_led_2_c_3)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (B (C)+!B !(C+!(D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam mux_62_Mux_3_i15_3_lut_4_lut_4_lut.init = 16'h161d;
    LUT4 mux_62_Mux_6_i15_3_lut_4_lut_4_lut (.A(cnt_shi[2]), .B(cnt_shi[1]), 
         .C(cnt_shi[3]), .D(cnt_shi[0]), .Z(seg_led_2_c_5)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (B+!(C+!(D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam mux_62_Mux_6_i15_3_lut_4_lut_4_lut.init = 16'h121b;
    LUT4 mux_62_Mux_5_i15_3_lut_4_lut_4_lut (.A(cnt_shi[2]), .B(cnt_shi[1]), 
         .C(cnt_shi[3]), .D(cnt_shi[0]), .Z(seg_led_2_c_6)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (B (C)+!B !(C)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam mux_62_Mux_5_i15_3_lut_4_lut_4_lut.init = 16'h161e;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i143_2_lut_4_lut (.A(n996), .B(cnt_ge[1]), .C(cnt_ge[3]), .D(cnt_shi[0]), 
         .Z(n274)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam i143_2_lut_4_lut.init = 16'hfe01;
    LUT4 cnt_ge_0__bdd_4_lut (.A(cnt_ge[0]), .B(cnt_ge[3]), .C(cnt_ge[2]), 
         .D(cnt_ge[1]), .Z(seg_led_1_c_1)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D))))) */ ;
    defparam cnt_ge_0__bdd_4_lut.init = 16'h231f;
    LUT4 i723_4_lut (.A(cnt_ge[3]), .B(n993), .C(cnt_ge[2]), .D(n4), 
         .Z(n639)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !(B (C+(D)))) */ ;
    defparam i723_4_lut.init = 16'hbbb7;
    LUT4 i186_2_lut (.A(cnt_ge[1]), .B(cnt_ge[0]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(110[14:23])
    defparam i186_2_lut.init = 16'heeee;
    OB seg_led_1_pad_6 (.I(seg_led_1_c_6), .O(seg_led_1[6]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[16:25])
    LUT4 cnt_ge_2__bdd_4_lut (.A(cnt_ge[2]), .B(cnt_ge[0]), .C(cnt_ge[3]), 
         .D(cnt_ge[1]), .Z(seg_led_1_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam cnt_ge_2__bdd_4_lut.init = 16'h0f59;
    LUT4 i11_4_lut (.A(n4), .B(cnt_ge[2]), .C(hold_flag), .D(n993), 
         .Z(n833)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C)+!B !(C+!(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(98[8] 110[24])
    defparam i11_4_lut.init = 16'hc9c0;
    FD1S3IX hold_flag_37 (.D(clk1h_enable_6), .CK(hold_pulse), .CD(n994), 
            .Q(hold_flag));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(80[9] 84[28])
    defparam hold_flag_37.GSR = "DISABLED";
    LUT4 cnt_ge_1__bdd_4_lut (.A(cnt_ge[1]), .B(cnt_ge[0]), .C(cnt_ge[3]), 
         .D(cnt_ge[2]), .Z(seg_led_1_c_2)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (C (D)))) */ ;
    defparam cnt_ge_1__bdd_4_lut.init = 16'h0f5d;
    LUT4 i483_2_lut_3_lut (.A(hold_flag), .B(n991), .C(cnt_ge[0]), .Z(n12)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i483_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i726_4_lut (.A(cnt_ge[0]), .B(cnt_ge[2]), .C(cnt_ge[3]), .D(cnt_ge[1]), 
         .Z(seg_led_1_c_4)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i726_4_lut.init = 16'h0511;
    LUT4 i2_3_lut_rep_11_4_lut (.A(n993), .B(cnt_shi[0]), .C(cnt_shi[3]), 
         .D(n997), .Z(n991)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam i2_3_lut_rep_11_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n993), .B(cnt_shi[0]), .C(cnt_shi[2]), 
         .D(cnt_shi[1]), .Z(n425)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)+!C !(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0e1;
    LUT4 cnt_ge_3__bdd_4_lut_735 (.A(cnt_ge[3]), .B(cnt_ge[0]), .C(cnt_ge[2]), 
         .D(cnt_ge[1]), .Z(seg_led_1_c_3)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;
    defparam cnt_ge_3__bdd_4_lut_735.init = 16'h154b;
    FD1P3IX cnt_shi__i0 (.D(n274), .SP(clk1h_enable_6), .CD(n990), .CK(clk1h), 
            .Q(cnt_shi[0]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(98[8] 110[24])
    defparam cnt_shi__i0.GSR = "ENABLED";
    \divide(WIDTH=32,N=12000000)  U1 (.clk1h(clk1h), .clk_c(clk_c), .GND_net(GND_net), 
            .rst_c(rst_c), .n994(n994), .\cnt_shi[3] (cnt_shi[3]), .n997(n997), 
            .n992(n992), .led_c(led_c)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(74[36] 78[5])
    GSR GSR_INST (.GSR(rst_c));
    FD1P3IX cnt_ge__i3 (.D(n639), .SP(clk1h_enable_6), .CD(n990), .CK(clk1h), 
            .Q(cnt_ge[3]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(98[8] 110[24])
    defparam cnt_ge__i3.GSR = "ENABLED";
    LUT4 cnt_ge_3__bdd_4_lut (.A(cnt_ge[3]), .B(cnt_ge[2]), .C(cnt_ge[1]), 
         .D(cnt_ge[0]), .Z(seg_led_1_c_5)) /* synthesis lut_function=(!(A (B+(C))+!A (B (C (D))+!B (C+(D))))) */ ;
    defparam cnt_ge_3__bdd_4_lut.init = 16'h0647;
    LUT4 i710_2_lut_rep_10_4_lut (.A(n992), .B(n997), .C(cnt_shi[3]), 
         .D(hold_flag), .Z(n990)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam i710_2_lut_rep_10_4_lut.init = 16'h0001;
    LUT4 mux_62_Mux_0_i15_4_lut_4_lut_4_lut (.A(cnt_shi[2]), .B(cnt_shi[1]), 
         .C(cnt_shi[3]), .D(cnt_shi[0]), .Z(seg_led_2_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C)+!B !(C+!(D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam mux_62_Mux_0_i15_4_lut_4_lut_4_lut.init = 16'h1e1d;
    FD1S3AY cnt_ge__i2 (.D(n833), .CK(clk1h), .Q(cnt_ge[2]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(98[8] 110[24])
    defparam cnt_ge__i2.GSR = "ENABLED";
    FD1P3IX cnt_ge__i1 (.D(n9), .SP(clk1h_enable_6), .CD(n990), .CK(clk1h), 
            .Q(cnt_ge[1]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(98[8] 110[24])
    defparam cnt_ge__i1.GSR = "ENABLED";
    FD1P3IX cnt_shi__i3 (.D(n423), .SP(clk1h_enable_6), .CD(n990), .CK(clk1h), 
            .Q(cnt_shi[3]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(98[8] 110[24])
    defparam cnt_shi__i3.GSR = "ENABLED";
    FD1P3IX cnt_shi__i2 (.D(n425), .SP(clk1h_enable_6), .CD(n990), .CK(clk1h), 
            .Q(cnt_shi[2]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(98[8] 110[24])
    defparam cnt_shi__i2.GSR = "ENABLED";
    FD1S3AY cnt_shi__i1 (.D(n454), .CK(clk1h), .Q(cnt_shi[1]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(98[8] 110[24])
    defparam cnt_shi__i1.GSR = "ENABLED";
    OB seg_led_1_pad_5 (.I(seg_led_1_c_5), .O(seg_led_1[5]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[16:25])
    OB seg_led_1_pad_4 (.I(seg_led_1_c_4), .O(seg_led_1[4]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[16:25])
    OB seg_led_1_pad_3 (.I(seg_led_1_c_3), .O(seg_led_1[3]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[16:25])
    OB seg_led_1_pad_2 (.I(seg_led_1_c_2), .O(seg_led_1[2]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[16:25])
    OB seg_led_1_pad_1 (.I(seg_led_1_c_1), .O(seg_led_1[1]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[16:25])
    OB seg_led_1_pad_0 (.I(seg_led_1_c_0), .O(seg_led_1[0]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[16:25])
    OB seg_led_2_pad_8 (.I(GND_net), .O(seg_led_2[8]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[26:35])
    OB seg_led_2_pad_7 (.I(GND_net), .O(seg_led_2[7]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[26:35])
    OB seg_led_2_pad_6 (.I(seg_led_2_c_6), .O(seg_led_2[6]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[26:35])
    OB seg_led_2_pad_5 (.I(seg_led_2_c_5), .O(seg_led_2[5]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[26:35])
    OB seg_led_2_pad_4 (.I(seg_led_2_c_4), .O(seg_led_2[4]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[26:35])
    OB seg_led_2_pad_3 (.I(seg_led_2_c_3), .O(seg_led_2[3]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[26:35])
    OB seg_led_2_pad_2 (.I(seg_led_2_c_2), .O(seg_led_2[2]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[26:35])
    OB seg_led_2_pad_1 (.I(seg_led_2_c_1), .O(seg_led_2[1]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[26:35])
    OB seg_led_2_pad_0 (.I(seg_led_2_c_0), .O(seg_led_2[0]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(31[26:35])
    OB led_pad_7 (.I(led_c), .O(led[7]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(32[20:23])
    OB led_pad_6 (.I(led_c), .O(led[6]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(32[20:23])
    OB led_pad_5 (.I(led_c), .O(led[5]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(32[20:23])
    OB led_pad_4 (.I(led_c), .O(led[4]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(32[20:23])
    OB led_pad_3 (.I(led_c), .O(led[3]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(32[20:23])
    OB led_pad_2 (.I(led_c), .O(led[2]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(32[20:23])
    OB led_pad_1 (.I(led_c), .O(led[1]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(32[20:23])
    OB led_pad_0 (.I(led_c), .O(led[0]));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(32[20:23])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(28[9:12])
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(28[13:16])
    IB hold_pad (.I(hold), .O(hold_c_0));   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(29[8:12])
    LUT4 i2_3_lut_rep_13_4_lut (.A(cnt_ge[2]), .B(cnt_ge[0]), .C(cnt_ge[3]), 
         .D(cnt_ge[1]), .Z(n993)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam i2_3_lut_rep_13_4_lut.init = 16'hfffe;
    LUT4 i460_2_lut_4_lut_4_lut_4_lut (.A(cnt_ge[2]), .B(cnt_ge[0]), .C(cnt_ge[3]), 
         .D(cnt_ge[1]), .Z(n9)) /* synthesis lut_function=(A (B (D)+!B !(D))+!A (B (D)+!B !((D)+!C))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam i460_2_lut_4_lut_4_lut_4_lut.init = 16'hcc32;
    LUT4 i2_2_lut_rep_17 (.A(cnt_shi[2]), .B(cnt_shi[1]), .Z(n997)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam i2_2_lut_rep_17.init = 16'heeee;
    LUT4 i1_2_lut_rep_12_4_lut (.A(n996), .B(cnt_ge[1]), .C(cnt_ge[3]), 
         .D(cnt_shi[0]), .Z(n992)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam i1_2_lut_rep_12_4_lut.init = 16'hfffe;
    LUT4 mux_62_Mux_1_i15_4_lut_4_lut_4_lut (.A(cnt_shi[2]), .B(cnt_shi[1]), 
         .C(cnt_shi[3]), .D(cnt_shi[0]), .Z(seg_led_2_c_1)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C+(D)))+!A (B (C)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(88[11:21])
    defparam mux_62_Mux_1_i15_4_lut_4_lut_4_lut.init = 16'h1d17;
    LUT4 i1_3_lut_4_lut (.A(cnt_shi[1]), .B(n992), .C(cnt_shi[2]), .D(cnt_shi[3]), 
         .Z(n423)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(108[15:24])
    defparam i1_3_lut_4_lut.init = 16'hfe01;
    LUT4 mux_61_Mux_5_i15_4_lut_4_lut (.A(cnt_ge[0]), .B(cnt_ge[1]), .C(cnt_ge[2]), 
         .D(cnt_ge[3]), .Z(seg_led_1_c_6)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam mux_61_Mux_5_i15_4_lut_4_lut.init = 16'h037c;
    VLO i1 (.Z(GND_net));
    LUT4 hold_flag_I_0_1_lut_rep_15 (.A(hold_flag), .Z(clk1h_enable_6)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(84[17:27])
    defparam hold_flag_I_0_1_lut_rep_15.init = 16'h5555;
    LUT4 i713_4_lut (.A(cnt_shi[0]), .B(cnt_shi[2]), .C(cnt_shi[3]), .D(cnt_shi[1]), 
         .Z(seg_led_2_c_4)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i713_4_lut.init = 16'h0511;
    
endmodule
//
// Verilog Description of module debounce
//

module debounce (clk_c, GND_net, key_pulse, hold_c_0) /* synthesis syn_module_defined=1 */ ;
    input clk_c;
    input GND_net;
    output [0:0]key_pulse;
    input hold_c_0;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(28[9:12])
    wire [0:0]key_pulse_c /* synthesis is_clock=1, SET_AS_NETWORK=hold_pulse */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(35[8:18])
    wire [0:0]key_rst_pre;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(27[20:31])
    wire [0:0]key_rst;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(28[20:27])
    wire [17:0]cnt;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(48[15:18])
    wire [17:0]n77;
    
    wire n777;
    wire [0:0]key_sec_pre;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(61[20:31])
    wire [0:0]key_sec;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(62[20:27])
    
    wire n785, n784, n782, n783, n781, n780, n779, n21, n34, 
        n30, n22, clk_c_enable_1, n778, n31, n28;
    wire [0:0]key_edge;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(30[20:28])
    
    FD1S3AY key_rst_pre_0__27 (.D(key_rst[0]), .CK(clk_c), .Q(key_rst_pre[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=6, LSE_LLINE=67, LSE_RLINE=72 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(39[9] 42[8])
    defparam key_rst_pre_0__27.GSR = "ENABLED";
    CCU2D cnt_135_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n777), 
          .S1(n77[0]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135_add_4_1.INIT0 = 16'hF000;
    defparam cnt_135_add_4_1.INIT1 = 16'h0555;
    defparam cnt_135_add_4_1.INJECT1_0 = "NO";
    defparam cnt_135_add_4_1.INJECT1_1 = "NO";
    LUT4 key_sec_pre_0__I_0_2_lut (.A(key_sec_pre[0]), .B(key_sec[0]), .Z(key_pulse[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(80[22:46])
    defparam key_sec_pre_0__I_0_2_lut.init = 16'h2222;
    FD1S3AY key_sec_pre_0__30 (.D(key_sec[0]), .CK(clk_c), .Q(key_sec_pre[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=6, LSE_LLINE=67, LSE_RLINE=72 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(78[5:28])
    defparam key_sec_pre_0__30.GSR = "ENABLED";
    FD1S3AY key_rst_0__26 (.D(hold_c_0), .CK(clk_c), .Q(key_rst[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=6, LSE_LLINE=67, LSE_RLINE=72 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(39[9] 42[8])
    defparam key_rst_0__26.GSR = "ENABLED";
    CCU2D cnt_135_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n785), .S0(n77[17]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_135_add_4_19.INIT1 = 16'h0000;
    defparam cnt_135_add_4_19.INJECT1_0 = "NO";
    defparam cnt_135_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_135_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n784), .COUT(n785), .S0(n77[15]), .S1(n77[16]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_135_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_135_add_4_17.INJECT1_0 = "NO";
    defparam cnt_135_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_135_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n782), .COUT(n783), .S0(n77[11]), .S1(n77[12]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_135_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_135_add_4_13.INJECT1_0 = "NO";
    defparam cnt_135_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_135_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n781), 
          .COUT(n782), .S0(n77[9]), .S1(n77[10]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_135_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_135_add_4_11.INJECT1_0 = "NO";
    defparam cnt_135_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_135_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n780), 
          .COUT(n781), .S0(n77[7]), .S1(n77[8]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_135_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_135_add_4_9.INJECT1_0 = "NO";
    defparam cnt_135_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_135_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n779), 
          .COUT(n780), .S0(n77[5]), .S1(n77[6]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_135_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_135_add_4_7.INJECT1_0 = "NO";
    defparam cnt_135_add_4_7.INJECT1_1 = "NO";
    LUT4 i17_4_lut (.A(n21), .B(n34), .C(n30), .D(n22), .Z(clk_c_enable_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i17_4_lut.init = 16'h8000;
    CCU2D cnt_135_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n778), 
          .COUT(n779), .S0(n77[3]), .S1(n77[4]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_135_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_135_add_4_5.INJECT1_0 = "NO";
    defparam cnt_135_add_4_5.INJECT1_1 = "NO";
    LUT4 i3_2_lut (.A(cnt[13]), .B(cnt[8]), .Z(n21)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i16_4_lut (.A(n31), .B(cnt[9]), .C(n28), .D(cnt[2]), .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    CCU2D cnt_135_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n777), 
          .COUT(n778), .S0(n77[1]), .S1(n77[2]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_135_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_135_add_4_3.INJECT1_0 = "NO";
    defparam cnt_135_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_135_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n783), .COUT(n784), .S0(n77[13]), .S1(n77[14]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_135_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_135_add_4_15.INJECT1_0 = "NO";
    defparam cnt_135_add_4_15.INJECT1_1 = "NO";
    LUT4 i12_4_lut (.A(cnt[3]), .B(cnt[10]), .C(cnt[5]), .D(cnt[0]), 
         .Z(n30)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i4_2_lut (.A(cnt[7]), .B(cnt[12]), .Z(n22)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4_2_lut.init = 16'h8888;
    LUT4 i13_4_lut (.A(cnt[17]), .B(cnt[15]), .C(cnt[16]), .D(cnt[4]), 
         .Z(n31)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13_4_lut.init = 16'h8000;
    FD1S3IX cnt_135__i0 (.D(n77[0]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i0.GSR = "ENABLED";
    LUT4 i10_4_lut (.A(cnt[1]), .B(cnt[6]), .C(cnt[14]), .D(cnt[11]), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    FD1S3IX cnt_135__i17 (.D(n77[17]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i17.GSR = "ENABLED";
    LUT4 key_rst_pre_0__I_0_2_lut (.A(key_rst_pre[0]), .B(key_rst[0]), .Z(key_edge[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(46[21:45])
    defparam key_rst_pre_0__I_0_2_lut.init = 16'h2222;
    FD1S3IX cnt_135__i16 (.D(n77[16]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i16.GSR = "ENABLED";
    FD1S3IX cnt_135__i15 (.D(n77[15]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i15.GSR = "ENABLED";
    FD1S3IX cnt_135__i14 (.D(n77[14]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i14.GSR = "ENABLED";
    FD1S3IX cnt_135__i13 (.D(n77[13]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i13.GSR = "ENABLED";
    FD1S3IX cnt_135__i12 (.D(n77[12]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i12.GSR = "ENABLED";
    FD1S3IX cnt_135__i11 (.D(n77[11]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i11.GSR = "ENABLED";
    FD1S3IX cnt_135__i10 (.D(n77[10]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i10.GSR = "ENABLED";
    FD1S3IX cnt_135__i9 (.D(n77[9]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i9.GSR = "ENABLED";
    FD1S3IX cnt_135__i8 (.D(n77[8]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i8.GSR = "ENABLED";
    FD1S3IX cnt_135__i7 (.D(n77[7]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i7.GSR = "ENABLED";
    FD1S3IX cnt_135__i6 (.D(n77[6]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i6.GSR = "ENABLED";
    FD1S3IX cnt_135__i5 (.D(n77[5]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i5.GSR = "ENABLED";
    FD1S3IX cnt_135__i4 (.D(n77[4]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i4.GSR = "ENABLED";
    FD1S3IX cnt_135__i3 (.D(n77[3]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i3.GSR = "ENABLED";
    FD1S3IX cnt_135__i2 (.D(n77[2]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i2.GSR = "ENABLED";
    FD1S3IX cnt_135__i1 (.D(n77[1]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(58[12:22])
    defparam cnt_135__i1.GSR = "ENABLED";
    FD1P3AY key_sec_0__29 (.D(hold_c_0), .SP(clk_c_enable_1), .CK(clk_c), 
            .Q(key_sec[0]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/debounce.v(70[9] 71[20])
    defparam key_sec_0__29.GSR = "ENABLED";
    
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

module \divide(WIDTH=32,N=12000000)  (clk1h, clk_c, GND_net, rst_c, 
            n994, \cnt_shi[3] , n997, n992, led_c) /* synthesis syn_module_defined=1 */ ;
    output clk1h;
    input clk_c;
    input GND_net;
    input rst_c;
    output n994;
    input \cnt_shi[3] ;
    input n997;
    input n992;
    output led_c;
    
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(34[8:13])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(28[9:12])
    wire [31:0]cnt_p;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(27[19:24])
    
    wire n28, n24, n16, n921, n26, n20, clkout_N_139, n29;
    wire [31:0]n200;
    
    wire n26_adj_143, n788, n789, n787, n786, n796, n797, n792, 
        n793, n794, n795, n791, n790, n813;
    wire [31:0]n101;
    
    wire n812, n811, n810, n809, n808, n807, n806, n805, n804, 
        n803, n802, n801, n800, n477, n799, n798, n27_adj_145, 
        n32_adj_146, n28_adj_147;
    
    LUT4 i714_4_lut (.A(cnt_p[19]), .B(n28), .C(n24), .D(n16), .Z(n921)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam i714_4_lut.init = 16'h0001;
    LUT4 i13_4_lut (.A(cnt_p[30]), .B(n26), .C(n20), .D(cnt_p[13]), 
         .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i9_4_lut (.A(cnt_p[26]), .B(cnt_p[24]), .C(cnt_p[10]), .D(cnt_p[27]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(cnt_p[8]), .B(cnt_p[14]), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i11_4_lut (.A(cnt_p[28]), .B(cnt_p[15]), .C(cnt_p[31]), .D(cnt_p[29]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut (.A(cnt_p[22]), .B(cnt_p[25]), .Z(n20)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam i5_2_lut.init = 16'heeee;
    FD1S3AX clk_p_29 (.D(clkout_N_139), .CK(clk_c), .Q(clk1h)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=36, LSE_RCOL=5, LSE_LLINE=74, LSE_RLINE=78 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(46[9] 49[14])
    defparam clk_p_29.GSR = "ENABLED";
    LUT4 i12_4_lut (.A(cnt_p[20]), .B(cnt_p[7]), .C(cnt_p[23]), .D(cnt_p[21]), 
         .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i9_3_lut (.A(cnt_p[16]), .B(n200[4]), .C(n200[6]), .Z(n26_adj_143)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    CCU2D add_603_8 (.A0(cnt_p[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n788), .COUT(n789));
    defparam add_603_8.INIT0 = 16'h5555;
    defparam add_603_8.INIT1 = 16'h5aaa;
    defparam add_603_8.INJECT1_0 = "NO";
    defparam add_603_8.INJECT1_1 = "NO";
    CCU2D add_603_6 (.A0(cnt_p[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n787), .COUT(n788));
    defparam add_603_6.INIT0 = 16'h5555;
    defparam add_603_6.INIT1 = 16'h5555;
    defparam add_603_6.INJECT1_0 = "NO";
    defparam add_603_6.INJECT1_1 = "NO";
    CCU2D add_603_4 (.A0(cnt_p[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n786), .COUT(n787));
    defparam add_603_4.INIT0 = 16'h5aaa;
    defparam add_603_4.INIT1 = 16'h5aaa;
    defparam add_603_4.INJECT1_0 = "NO";
    defparam add_603_4.INJECT1_1 = "NO";
    CCU2D add_603_2 (.A0(cnt_p[8]), .B0(cnt_p[7]), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n786));
    defparam add_603_2.INIT0 = 16'h7000;
    defparam add_603_2.INIT1 = 16'h5555;
    defparam add_603_2.INJECT1_0 = "NO";
    defparam add_603_2.INJECT1_1 = "NO";
    CCU2D add_603_24 (.A0(cnt_p[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n796), .COUT(n797));
    defparam add_603_24.INIT0 = 16'h5555;
    defparam add_603_24.INIT1 = 16'h5555;
    defparam add_603_24.INJECT1_0 = "NO";
    defparam add_603_24.INJECT1_1 = "NO";
    CCU2D add_603_16 (.A0(cnt_p[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n792), .COUT(n793));
    defparam add_603_16.INIT0 = 16'h5aaa;
    defparam add_603_16.INIT1 = 16'h5555;
    defparam add_603_16.INJECT1_0 = "NO";
    defparam add_603_16.INJECT1_1 = "NO";
    CCU2D add_603_20 (.A0(cnt_p[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n794), .COUT(n795));
    defparam add_603_20.INIT0 = 16'h5555;
    defparam add_603_20.INIT1 = 16'h5555;
    defparam add_603_20.INJECT1_0 = "NO";
    defparam add_603_20.INJECT1_1 = "NO";
    CCU2D add_603_18 (.A0(cnt_p[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n793), .COUT(n794));
    defparam add_603_18.INIT0 = 16'h5555;
    defparam add_603_18.INIT1 = 16'h5555;
    defparam add_603_18.INJECT1_0 = "NO";
    defparam add_603_18.INJECT1_1 = "NO";
    CCU2D add_603_22 (.A0(cnt_p[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n795), .COUT(n796));
    defparam add_603_22.INIT0 = 16'h5555;
    defparam add_603_22.INIT1 = 16'h5555;
    defparam add_603_22.INJECT1_0 = "NO";
    defparam add_603_22.INJECT1_1 = "NO";
    CCU2D add_603_14 (.A0(cnt_p[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n791), .COUT(n792));
    defparam add_603_14.INIT0 = 16'h5aaa;
    defparam add_603_14.INIT1 = 16'h5555;
    defparam add_603_14.INJECT1_0 = "NO";
    defparam add_603_14.INJECT1_1 = "NO";
    CCU2D add_603_12 (.A0(cnt_p[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n790), .COUT(n791));
    defparam add_603_12.INIT0 = 16'h5555;
    defparam add_603_12.INIT1 = 16'h5aaa;
    defparam add_603_12.INJECT1_0 = "NO";
    defparam add_603_12.INJECT1_1 = "NO";
    CCU2D add_603_10 (.A0(cnt_p[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n789), .COUT(n790));
    defparam add_603_10.INIT0 = 16'h5aaa;
    defparam add_603_10.INIT1 = 16'h5aaa;
    defparam add_603_10.INJECT1_0 = "NO";
    defparam add_603_10.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_33 (.A0(cnt_p[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n813), .S0(n101[31]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_33.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_33.INIT1 = 16'h0000;
    defparam cnt_p_136_add_4_33.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_33.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_31 (.A0(cnt_p[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n812), .COUT(n813), .S0(n101[29]), .S1(n101[30]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_31.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_31.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_31.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_31.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_29 (.A0(cnt_p[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n811), .COUT(n812), .S0(n101[27]), .S1(n101[28]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_29.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_29.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_29.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_27 (.A0(cnt_p[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n810), .COUT(n811), .S0(n101[25]), .S1(n101[26]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_27.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_27.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_25 (.A0(cnt_p[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n809), .COUT(n810), .S0(n101[23]), .S1(n101[24]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_25.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_23 (.A0(cnt_p[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n808), .COUT(n809), .S0(n101[21]), .S1(n101[22]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_23.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_21 (.A0(cnt_p[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n807), .COUT(n808), .S0(n101[19]), .S1(n101[20]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_21.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_19 (.A0(cnt_p[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n806), .COUT(n807), .S0(n101[17]), .S1(n101[18]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_19.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_17 (.A0(cnt_p[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n805), .COUT(n806), .S0(n101[15]), .S1(n101[16]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_17.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_15 (.A0(cnt_p[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n804), .COUT(n805), .S0(n101[13]), .S1(n101[14]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_15.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_13 (.A0(cnt_p[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n803), .COUT(n804), .S0(n101[11]), .S1(n101[12]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_13.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_11 (.A0(cnt_p[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n802), .COUT(n803), .S0(n101[9]), .S1(n101[10]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_11.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_9 (.A0(cnt_p[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n801), .COUT(n802), .S0(n101[7]), .S1(n101[8]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_9.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_p_136_add_4_7 (.A0(n200[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n800), .COUT(n801), .S0(n101[5]), .S1(n101[6]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_7.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_7.INJECT1_1 = "NO";
    FD1S3IX cnt_p_136__i31 (.D(n101[31]), .CK(clk_c), .CD(n477), .Q(cnt_p[31])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i31.GSR = "ENABLED";
    LUT4 rst_I_0_1_lut_rep_14 (.A(rst_c), .Z(n994)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(86[6:10])
    defparam rst_I_0_1_lut_rep_14.init = 16'h5555;
    CCU2D cnt_p_136_add_4_5 (.A0(n200[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n799), .COUT(n800), .S0(n101[3]), .S1(n101[4]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_5.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_5.INJECT1_1 = "NO";
    FD1S3IX cnt_p_136__i30 (.D(n101[30]), .CK(clk_c), .CD(n477), .Q(cnt_p[30])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i30.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i29 (.D(n101[29]), .CK(clk_c), .CD(n477), .Q(cnt_p[29])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i29.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i28 (.D(n101[28]), .CK(clk_c), .CD(n477), .Q(cnt_p[28])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i28.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i27 (.D(n101[27]), .CK(clk_c), .CD(n477), .Q(cnt_p[27])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i27.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i26 (.D(n101[26]), .CK(clk_c), .CD(n477), .Q(cnt_p[26])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i26.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i25 (.D(n101[25]), .CK(clk_c), .CD(n477), .Q(cnt_p[25])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i25.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i24 (.D(n101[24]), .CK(clk_c), .CD(n477), .Q(cnt_p[24])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i24.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i23 (.D(n101[23]), .CK(clk_c), .CD(n477), .Q(cnt_p[23])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i23.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i22 (.D(n101[22]), .CK(clk_c), .CD(n477), .Q(cnt_p[22])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i22.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i21 (.D(n101[21]), .CK(clk_c), .CD(n477), .Q(cnt_p[21])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i21.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i20 (.D(n101[20]), .CK(clk_c), .CD(n477), .Q(cnt_p[20])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i20.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i19 (.D(n101[19]), .CK(clk_c), .CD(n477), .Q(cnt_p[19])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i19.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i18 (.D(n101[18]), .CK(clk_c), .CD(n477), .Q(cnt_p[18])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i18.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i17 (.D(n101[17]), .CK(clk_c), .CD(n477), .Q(cnt_p[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i17.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i16 (.D(n101[16]), .CK(clk_c), .CD(n477), .Q(cnt_p[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i16.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i15 (.D(n101[15]), .CK(clk_c), .CD(n477), .Q(cnt_p[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i15.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i14 (.D(n101[14]), .CK(clk_c), .CD(n477), .Q(cnt_p[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i14.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i13 (.D(n101[13]), .CK(clk_c), .CD(n477), .Q(cnt_p[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i13.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i12 (.D(n101[12]), .CK(clk_c), .CD(n477), .Q(cnt_p[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i12.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i11 (.D(n101[11]), .CK(clk_c), .CD(n477), .Q(cnt_p[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i11.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i10 (.D(n101[10]), .CK(clk_c), .CD(n477), .Q(cnt_p[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i10.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i9 (.D(n101[9]), .CK(clk_c), .CD(n477), .Q(cnt_p[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i9.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i8 (.D(n101[8]), .CK(clk_c), .CD(n477), .Q(cnt_p[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i8.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i7 (.D(n101[7]), .CK(clk_c), .CD(n477), .Q(cnt_p[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i7.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i6 (.D(n101[6]), .CK(clk_c), .CD(n477), .Q(n200[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i6.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i5 (.D(n101[5]), .CK(clk_c), .CD(n477), .Q(n200[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i5.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i4 (.D(n101[4]), .CK(clk_c), .CD(n477), .Q(n200[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i4.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i3 (.D(n101[3]), .CK(clk_c), .CD(n477), .Q(n200[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i3.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i2 (.D(n101[2]), .CK(clk_c), .CD(n477), .Q(n200[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i2.GSR = "ENABLED";
    FD1S3IX cnt_p_136__i1 (.D(n101[1]), .CK(clk_c), .CD(n477), .Q(n200[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_4_lut (.A(rst_c), .B(\cnt_shi[3] ), .C(n997), 
         .D(n992), .Z(led_c)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/counter.v(86[6:10])
    defparam i1_2_lut_4_lut_4_lut.init = 16'hfffd;
    CCU2D cnt_p_136_add_4_3 (.A0(n200[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n798), .COUT(n799), .S0(n101[1]), .S1(n101[2]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_p_136_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_p_136_add_4_3.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_3.INJECT1_1 = "NO";
    FD1S3IX cnt_p_136__i0 (.D(n101[0]), .CK(clk_c), .CD(n477), .Q(n200[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136__i0.GSR = "ENABLED";
    CCU2D cnt_p_136_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n798), .S1(n101[0]));   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam cnt_p_136_add_4_1.INIT0 = 16'hF000;
    defparam cnt_p_136_add_4_1.INIT1 = 16'h0555;
    defparam cnt_p_136_add_4_1.INJECT1_0 = "NO";
    defparam cnt_p_136_add_4_1.INJECT1_1 = "NO";
    CCU2D add_603_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n797), 
          .S0(clkout_N_139));
    defparam add_603_cout.INIT0 = 16'h0000;
    defparam add_603_cout.INIT1 = 16'h0000;
    defparam add_603_cout.INJECT1_0 = "NO";
    defparam add_603_cout.INJECT1_1 = "NO";
    LUT4 i10_4_lut (.A(cnt_p[18]), .B(n200[2]), .C(n200[1]), .D(cnt_p[11]), 
         .Z(n27_adj_145)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i15_4_lut (.A(n29), .B(cnt_p[9]), .C(n26_adj_143), .D(n200[0]), 
         .Z(n32_adj_146)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i11_4_lut_adj_8 (.A(n200[3]), .B(cnt_p[12]), .C(n200[5]), .D(cnt_p[17]), 
         .Z(n28_adj_147)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut_adj_8.init = 16'h8000;
    LUT4 i715_4_lut (.A(n921), .B(n27_adj_145), .C(n32_adj_146), .D(n28_adj_147), 
         .Z(n477)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab8/impl1/source/divide.v(38[16:23])
    defparam i715_4_lut.init = 16'h8000;
    
endmodule
