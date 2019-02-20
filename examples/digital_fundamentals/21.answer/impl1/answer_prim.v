// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Fri Aug 17 15:49:34 2018
//
// Verilog Description of module answer
//

module answer (clk, rst, k1, k2, k3, k4, reset, add, sub, 
            led1, led2, led3, led4, buzz, segment_led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(18[8:14])
    input clk;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(20[12:15])
    input rst;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(20[16:19])
    input k1;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(21[12:14])
    input k2;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(21[15:17])
    input k3;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(21[18:20])
    input k4;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(21[21:23])
    input reset;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(22[12:17])
    input add;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(22[18:21])
    input sub;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(22[22:25])
    output led1;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[13:17])
    output led2;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[18:22])
    output led3;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[23:27])
    output led4;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[28:32])
    output buzz;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(24[13:17])
    output [8:0]segment_led;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(25[19:30])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(20[12:15])
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(28[6:11])
    
    wire rst_c, k1_c, k2_c, k3_c, k4_c, reset_c_2, add_c_1, sub_c_0, 
        led1_c, led2_c, led3_c, led4_c, segment_led_c_8, segment_led_c_6, 
        segment_led_c_5, segment_led_c_4, segment_led_c_3, segment_led_c_2, 
        segment_led_c_1, segment_led_c_0;
    wire [3:0]score1;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(48[12:18])
    wire [3:0]score2;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(48[19:25])
    wire [3:0]score3;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(48[26:32])
    wire [3:0]score4;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(48[33:39])
    
    wire n3055, GND_net, buzz_c, VCC_net, n3119, n3011, n2825, 
        n7;
    
    OB led2_pad (.I(led2_c), .O(led2));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[18:22])
    OB led3_pad (.I(led3_c), .O(led3));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[23:27])
    OB led1_pad (.I(led1_c), .O(led1));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[13:17])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    OB led4_pad (.I(led4_c), .O(led4));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[28:32])
    OB buzz_pad (.I(buzz_c), .O(buzz));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(24[13:17])
    OB segment_led_pad_8 (.I(segment_led_c_8), .O(segment_led[8]));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(25[19:30])
    OB segment_led_pad_7 (.I(GND_net), .O(segment_led[7]));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(25[19:30])
    OB segment_led_pad_6 (.I(segment_led_c_6), .O(segment_led[6]));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(25[19:30])
    OB segment_led_pad_5 (.I(segment_led_c_5), .O(segment_led[5]));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(25[19:30])
    OB segment_led_pad_4 (.I(segment_led_c_4), .O(segment_led[4]));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(25[19:30])
    OB segment_led_pad_3 (.I(segment_led_c_3), .O(segment_led[3]));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(25[19:30])
    OB segment_led_pad_2 (.I(segment_led_c_2), .O(segment_led[2]));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(25[19:30])
    OB segment_led_pad_1 (.I(segment_led_c_1), .O(segment_led[1]));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(25[19:30])
    OB segment_led_pad_0 (.I(segment_led_c_0), .O(segment_led[0]));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(25[19:30])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(20[12:15])
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(20[16:19])
    IB k1_pad (.I(k1), .O(k1_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(21[12:14])
    IB k2_pad (.I(k2), .O(k2_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(21[15:17])
    IB k3_pad (.I(k3), .O(k3_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(21[18:20])
    IB k4_pad (.I(k4), .O(k4_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(21[21:23])
    IB reset_pad (.I(reset), .O(reset_c_2));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(22[12:17])
    IB add_pad (.I(add), .O(add_c_1));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(22[18:21])
    IB sub_pad (.I(sub), .O(sub_c_0));   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(22[22:25])
    GSR GSR_INST (.GSR(rst_c));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    judge u2 (.led2_c(led2_c), .clk1h(clk1h), .led1_c(led1_c), .buzz_c(buzz_c), 
          .n3011(n3011), .led3_c(led3_c), .rst_c(rst_c), .k2_c(k2_c), 
          .k1_c(k1_c), .k4_c(k4_c), .k3_c(k3_c), .led4_c(led4_c)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(39[7] 46[2])
    score u3 (.led2_c(led2_c), .score3({Open_0, Open_1, score3[1:0]}), 
          .clk_c(clk_c), .score4({Open_2, Open_3, score4[1:0]}), .score1({Open_4, 
          Open_5, Open_6, score1[0]}), .\score2[0] (score2[0]), .led1_c(led1_c), 
          .\score1[2] (score1[2]), .\score1[1] (score1[1]), .\score2[2] (score2[2]), 
          .\score2[1] (score2[1]), .led4_c(led4_c), .led3_c(led3_c), .sub_c_0(sub_c_0), 
          .rst_c(rst_c), .n2825(n2825), .n3055(n3055), .reset_c_2(reset_c_2), 
          .add_c_1(add_c_1), .GND_net(GND_net), .n7(n7), .n3119(n3119), 
          .n3011(n3011)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(49[7] 56[2])
    \divide(WIDTH=24,N=12000000)  u1 (.clk1h(clk1h), .clk_c(clk_c), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(32[3] 37[2])
    dseg u4 (.\score3[1] (score3[1]), .\score4[1] (score4[1]), .led3_c(led3_c), 
         .led4_c(led4_c), .\score2[1] (score2[1]), .\score1[1] (score1[1]), 
         .led1_c(led1_c), .\score2[2] (score2[2]), .\score1[2] (score1[2]), 
         .\score3[0] (score3[0]), .\score4[0] (score4[0]), .\score2[0] (score2[0]), 
         .\score1[0] (score1[0]), .n2825(n2825), .n7(n7), .rst_c(rst_c), 
         .n3119(n3119), .segment_led_c_1(segment_led_c_1), .segment_led_c_4(segment_led_c_4), 
         .segment_led_c_6(segment_led_c_6), .segment_led_c_8(segment_led_c_8), 
         .segment_led_c_5(segment_led_c_5), .segment_led_c_3(segment_led_c_3), 
         .n3055(n3055), .segment_led_c_0(segment_led_c_0), .segment_led_c_2(segment_led_c_2)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(58[6] 64[2])
    VHI i2772 (.Z(VCC_net));
    
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
// Verilog Description of module judge
//

module judge (led2_c, clk1h, led1_c, buzz_c, n3011, led3_c, rst_c, 
            k2_c, k1_c, k4_c, k3_c, led4_c) /* synthesis syn_module_defined=1 */ ;
    output led2_c;
    input clk1h;
    output led1_c;
    output buzz_c;
    input n3011;
    output led3_c;
    input rst_c;
    input k2_c;
    input k1_c;
    input k4_c;
    input k3_c;
    output led4_c;
    
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(28[6:11])
    wire [6:0]count;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(25[10:15])
    
    wire n3005, n495, n2996, clk1h_enable_1, n1052, clk1h_enable_2, 
        out1_N_70, clk1h_enable_3, n2993, block, n3006;
    wire [6:0]count_6__N_61;
    
    wire n5, clk1h_enable_4, n1815, n3004, n13, n2478, n3001, 
        n2795, n4, clk1h_enable_5, out4_N_98, n3012;
    wire [6:0]n39;
    
    wire n2995;
    wire [6:0]flag_N_108;
    
    wire n523, n2998, n2994, n3000, n3002, n3007, n1712, n2467, 
        n10, n2997, n6;
    
    LUT4 i371_2_lut_rep_46_3_lut_4_lut_4_lut (.A(count[2]), .B(n3005), .C(n495), 
         .D(count[3]), .Z(n2996)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i371_2_lut_rep_46_3_lut_4_lut_4_lut.init = 16'h8000;
    FD1P3AX out2_74 (.D(n1052), .SP(clk1h_enable_1), .CK(clk1h), .Q(led2_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam out2_74.GSR = "DISABLED";
    FD1P3AX out1_75 (.D(out1_N_70), .SP(clk1h_enable_2), .CK(clk1h), .Q(led1_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam out1_75.GSR = "DISABLED";
    FD1P3JX flag_77 (.D(n2993), .SP(clk1h_enable_3), .PD(n3011), .CK(clk1h), 
            .Q(buzz_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam flag_77.GSR = "DISABLED";
    FD1S3IX block_71 (.D(n3006), .CK(clk1h), .CD(n3011), .Q(block));   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam block_71.GSR = "DISABLED";
    FD1S3IX count__i0 (.D(count_6__N_61[0]), .CK(clk1h), .CD(n3011), .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam count__i0.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(count[3]), .B(count[1]), .Z(n5)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(82[8:16])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3AX out3_73 (.D(n1815), .SP(clk1h_enable_4), .CK(clk1h), .Q(led3_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam out3_73.GSR = "DISABLED";
    LUT4 mux_54_i1_4_lut (.A(n3004), .B(n13), .C(n2478), .D(n3001), 
         .Z(count_6__N_61[0])) /* synthesis lut_function=(!(A (B)+!A !(B ((D)+!C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(82[5] 91[9])
    defparam mux_54_i1_4_lut.init = 16'h6626;
    LUT4 i2695_4_lut (.A(rst_c), .B(n2795), .C(k2_c), .D(k1_c), .Z(clk1h_enable_4)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;
    defparam i2695_4_lut.init = 16'h5557;
    LUT4 i25_3_lut (.A(k4_c), .B(block), .C(k3_c), .Z(n2795)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25_3_lut.init = 16'hcaca;
    LUT4 i2685_4_lut (.A(k3_c), .B(rst_c), .C(k1_c), .D(n4), .Z(n1815)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i2685_4_lut.init = 16'h3337;
    FD1P3JX out4_72 (.D(out4_N_98), .SP(clk1h_enable_5), .PD(n3011), .CK(clk1h), 
            .Q(led4_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam out4_72.GSR = "DISABLED";
    LUT4 i1_3_lut (.A(block), .B(k2_c), .C(k3_c), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i872_1_lut (.A(k4_c), .Z(out4_N_98)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(75[6] 80[9])
    defparam i872_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_62 (.A(k2_c), .B(k3_c), .Z(n3012)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(47[10] 80[9])
    defparam i1_2_lut_rep_62.init = 16'heeee;
    LUT4 i1_2_lut_rep_45_3_lut_4_lut (.A(n39[0]), .B(n3006), .C(n2478), 
         .D(n3001), .Z(n2995)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(75[6] 80[9])
    defparam i1_2_lut_rep_45_3_lut_4_lut.init = 16'hff8f;
    LUT4 i1612_3_lut_rep_51_4_lut (.A(block), .B(n3006), .C(count[6]), 
         .D(count[5]), .Z(n3001)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(75[6] 80[9])
    defparam i1612_3_lut_rep_51_4_lut.init = 16'h8880;
    FD1S3IX count__i6 (.D(count_6__N_61[6]), .CK(clk1h), .CD(n3011), .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam count__i6.GSR = "DISABLED";
    LUT4 i587_2_lut_rep_43_3_lut_4_lut (.A(n3004), .B(n3001), .C(n13), 
         .D(n2478), .Z(n2993)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(82[8:16])
    defparam i587_2_lut_rep_43_3_lut_4_lut.init = 16'hefff;
    LUT4 mux_54_i7_4_lut (.A(flag_N_108[6]), .B(n523), .C(n13), .D(n2995), 
         .Z(count_6__N_61[6])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B (C (D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(82[5] 91[9])
    defparam mux_54_i7_4_lut.init = 16'h6a0a;
    LUT4 i364_2_lut_rep_48_3_lut_4_lut (.A(block), .B(n3006), .C(n495), 
         .D(count[2]), .Z(n2998)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(75[6] 80[9])
    defparam i364_2_lut_rep_48_3_lut_4_lut.init = 16'h8000;
    LUT4 i1536_2_lut (.A(count[1]), .B(block), .Z(n39[1])) /* synthesis lut_function=(A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(67[7] 72[11])
    defparam i1536_2_lut.init = 16'h8888;
    LUT4 mux_54_i6_4_lut (.A(flag_N_108[5]), .B(n2994), .C(n13), .D(n2995), 
         .Z(count_6__N_61[5])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B (C (D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(82[5] 91[9])
    defparam mux_54_i6_4_lut.init = 16'h6a0a;
    LUT4 mux_54_i5_4_lut (.A(flag_N_108[4]), .B(n2996), .C(n13), .D(n2995), 
         .Z(count_6__N_61[4])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B (C (D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(82[5] 91[9])
    defparam mux_54_i5_4_lut.init = 16'h6a0a;
    LUT4 mux_54_i4_4_lut (.A(n3000), .B(n2998), .C(n13), .D(n2995), 
         .Z(count_6__N_61[3])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B (C (D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(82[5] 91[9])
    defparam mux_54_i4_4_lut.init = 16'h6a0a;
    FD1S3IX count__i5 (.D(count_6__N_61[5]), .CK(clk1h), .CD(n3011), .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam count__i5.GSR = "DISABLED";
    FD1S3IX count__i4 (.D(count_6__N_61[4]), .CK(clk1h), .CD(n3011), .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam count__i4.GSR = "DISABLED";
    FD1S3IX count__i3 (.D(count_6__N_61[3]), .CK(clk1h), .CD(n3011), .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam count__i3.GSR = "DISABLED";
    LUT4 mux_54_i3_4_lut (.A(n3002), .B(n495), .C(n13), .D(n2995), .Z(count_6__N_61[2])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B (C (D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(82[5] 91[9])
    defparam mux_54_i3_4_lut.init = 16'h6a0a;
    FD1S3IX count__i2 (.D(count_6__N_61[2]), .CK(clk1h), .CD(n3011), .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam count__i2.GSR = "DISABLED";
    FD1S3IX count__i1 (.D(count_6__N_61[1]), .CK(clk1h), .CD(n3011), .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(27[7] 93[5])
    defparam count__i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_57_3_lut (.A(k2_c), .B(k3_c), .C(k1_c), .Z(n3007)) /* synthesis lut_function=(A+(B+(C))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(47[10] 80[9])
    defparam i1_2_lut_rep_57_3_lut.init = 16'hfefe;
    LUT4 i1551_2_lut_3_lut (.A(k2_c), .B(k3_c), .C(k4_c), .Z(n1712)) /* synthesis lut_function=(A+(B+(C))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(47[10] 80[9])
    defparam i1551_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1609_2_lut_rep_52_3_lut_4_lut (.A(k4_c), .B(n3007), .C(count[2]), 
         .D(block), .Z(n3002)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(47[10] 80[9])
    defparam i1609_2_lut_rep_52_3_lut_4_lut.init = 16'he000;
    LUT4 i1537_2_lut (.A(count[0]), .B(block), .Z(n39[0])) /* synthesis lut_function=(A+!(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(67[7] 72[11])
    defparam i1537_2_lut.init = 16'hbbbb;
    LUT4 i1608_2_lut_rep_50_3_lut_4_lut (.A(k4_c), .B(n3007), .C(count[3]), 
         .D(block), .Z(n3000)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(47[10] 80[9])
    defparam i1608_2_lut_rep_50_3_lut_4_lut.init = 16'he000;
    LUT4 i1607_2_lut_3_lut_4_lut (.A(k4_c), .B(n3007), .C(count[4]), .D(block), 
         .Z(flag_N_108[4])) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(47[10] 80[9])
    defparam i1607_2_lut_3_lut_4_lut.init = 16'he000;
    LUT4 i1605_2_lut_3_lut_4_lut (.A(k4_c), .B(n3007), .C(count[6]), .D(block), 
         .Z(flag_N_108[6])) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(47[10] 80[9])
    defparam i1605_2_lut_3_lut_4_lut.init = 16'he000;
    LUT4 i2_3_lut_4_lut (.A(k4_c), .B(n3007), .C(n39[1]), .D(n39[0]), 
         .Z(n495)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(47[10] 80[9])
    defparam i2_3_lut_4_lut.init = 16'he000;
    LUT4 i378_2_lut_rep_44_3_lut_4_lut (.A(n3002), .B(n495), .C(flag_N_108[4]), 
         .D(n3000), .Z(n2994)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(90[16:28])
    defparam i378_2_lut_rep_44_3_lut_4_lut.init = 16'h8000;
    LUT4 i1606_2_lut_3_lut_4_lut (.A(k4_c), .B(n3007), .C(count[5]), .D(block), 
         .Z(flag_N_108[5])) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(47[10] 80[9])
    defparam i1606_2_lut_3_lut_4_lut.init = 16'he000;
    LUT4 i1610_2_lut_3_lut_4_lut (.A(k4_c), .B(n3007), .C(count[1]), .D(block), 
         .Z(flag_N_108[1])) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(47[10] 80[9])
    defparam i1610_2_lut_3_lut_4_lut.init = 16'he000;
    LUT4 i2_4_lut (.A(n3006), .B(n39[1]), .C(n2995), .D(n39[0]), .Z(n2467)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C (D)))+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(90[8:29])
    defparam i2_4_lut.init = 16'h2080;
    LUT4 i2656_3_lut (.A(rst_c), .B(k1_c), .C(n10), .Z(clk1h_enable_1)) /* synthesis lut_function=(!(A (B+(C)))) */ ;
    defparam i2656_3_lut.init = 16'h5757;
    LUT4 i2662_4_lut (.A(rst_c), .B(n1712), .C(block), .D(k1_c), .Z(clk1h_enable_2)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i2662_4_lut.init = 16'h5f77;
    LUT4 i2672_2_lut (.A(k1_c), .B(rst_c), .Z(out1_N_70)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i2672_2_lut.init = 16'h7777;
    LUT4 i1513_2_lut_rep_54_3_lut_4_lut (.A(k1_c), .B(n3012), .C(n39[0]), 
         .D(k4_c), .Z(n3004)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i1513_2_lut_rep_54_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i2677_3_lut_4_lut (.A(k1_c), .B(n3012), .C(k4_c), .D(block), 
         .Z(clk1h_enable_5)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;
    defparam i2677_3_lut_4_lut.init = 16'h0111;
    LUT4 i634_2_lut_rep_55_3_lut_4_lut (.A(k1_c), .B(n3012), .C(block), 
         .D(k4_c), .Z(n3005)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i634_2_lut_rep_55_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i2653_2_lut_2_lut_3_lut_4_lut (.A(n2478), .B(n2997), .C(n3006), 
         .D(n13), .Z(clk1h_enable_3)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(82[8:16])
    defparam i2653_2_lut_2_lut_3_lut_4_lut.init = 16'h2f0f;
    LUT4 i1_4_lut (.A(n5), .B(n2997), .C(n3005), .D(n6), .Z(n13)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(82[8:16])
    defparam i1_4_lut.init = 16'hfcec;
    LUT4 i3_4_lut (.A(n3000), .B(count[1]), .C(count[4]), .D(count[2]), 
         .Z(n2478)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_56_3_lut_4_lut (.A(k2_c), .B(k3_c), .C(k4_c), .D(k1_c), 
         .Z(n3006)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(47[10] 80[9])
    defparam i1_2_lut_rep_56_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_47_4_lut (.A(count[5]), .B(n3005), .C(count[6]), 
         .D(n3004), .Z(n2997)) /* synthesis lut_function=(A (B+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_2_lut_rep_47_4_lut.init = 16'hffc8;
    LUT4 i385_2_lut_3_lut_4_lut (.A(n3000), .B(n2998), .C(flag_N_108[5]), 
         .D(flag_N_108[4]), .Z(n523)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(90[16:28])
    defparam i385_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i2641_3_lut_4_lut (.A(k4_c), .B(k3_c), .C(k2_c), .D(rst_c), 
         .Z(n1052)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(65[10] 80[9])
    defparam i2641_3_lut_4_lut.init = 16'h01ff;
    LUT4 i2_2_lut (.A(count[4]), .B(count[2]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(82[8:16])
    defparam i2_2_lut.init = 16'heeee;
    PFUMX mux_54_i2 (.BLUT(flag_N_108[1]), .ALUT(n2467), .C0(n13), .Z(count_6__N_61[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;
    LUT4 i17_3_lut_4_lut (.A(k4_c), .B(k3_c), .C(k2_c), .D(block), .Z(n10)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(65[10] 80[9])
    defparam i17_3_lut_4_lut.init = 16'hfe0e;
    
endmodule
//
// Verilog Description of module score
//

module score (led2_c, score3, clk_c, score4, score1, \score2[0] , 
            led1_c, \score1[2] , \score1[1] , \score2[2] , \score2[1] , 
            led4_c, led3_c, sub_c_0, rst_c, n2825, n3055, reset_c_2, 
            add_c_1, GND_net, n7, n3119, n3011) /* synthesis syn_module_defined=1 */ ;
    input led2_c;
    output [3:0]score3;
    input clk_c;
    output [3:0]score4;
    output [3:0]score1;
    output \score2[0] ;
    input led1_c;
    output \score1[2] ;
    output \score1[1] ;
    output \score2[2] ;
    output \score2[1] ;
    input led4_c;
    input led3_c;
    input sub_c_0;
    input rst_c;
    output n2825;
    output n3055;
    input reset_c_2;
    input add_c_1;
    input GND_net;
    output n7;
    output n3119;
    output n3011;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(20[12:15])
    
    wire n958, n3003, clk_c_enable_17, n2580, n5;
    wire [2:0]key_jit_r;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(58[21:30])
    wire [2:0]key_jit;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(27[29:36])
    
    wire n905;
    wire [3:0]score2;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(48[19:25])
    
    wire clk_c_enable_19, n1059, n2503, n2168, n2500;
    wire [3:0]score3_c;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(48[26:32])
    
    wire n2505, n3009, n941, clk_c_enable_16, n979, clk_c_enable_18, 
        n40, n2590, n2781, n2474, n8, n965;
    wire [3:0]score1_c;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(48[12:18])
    
    wire n2463, n2504, n3013;
    wire [3:0]score4_c;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(48[33:39])
    
    wire n3010, n2506, n2178, n2501, n3033, n3032, n986, n67, 
        n982, n3017, n3018, n988, n4, n4_adj_217, n2498, n2499, 
        n2999, n4_adj_218, n4_adj_219, n4_adj_220, n2761, n961, 
        n3008, n2757, n9, n4_adj_221, n955;
    
    LUT4 i1_2_lut_rep_53 (.A(led2_c), .B(n958), .Z(n3003)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_53.init = 16'h4444;
    FD1P3AX score3_i0_i0 (.D(n2580), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(score3[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score3_i0_i0.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(n5), .B(key_jit_r[1]), .C(key_jit[0]), .D(key_jit[1]), 
         .Z(n905)) /* synthesis lut_function=(!((B (C+!(D))+!B (C))+!A)) */ ;
    defparam i3_4_lut.init = 16'h0a02;
    LUT4 i1_2_lut (.A(key_jit_r[0]), .B(key_jit[2]), .Z(n5)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    FD1P3IX score2_i0_i3 (.D(n2503), .SP(clk_c_enable_19), .CD(n1059), 
            .CK(clk_c), .Q(score2[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score2_i0_i3.GSR = "DISABLED";
    FD1P3IX score3_i0_i1 (.D(n2500), .SP(clk_c_enable_17), .CD(n2168), 
            .CK(clk_c), .Q(score3[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score3_i0_i1.GSR = "DISABLED";
    FD1P3IX score3_i0_i3 (.D(n2505), .SP(clk_c_enable_17), .CD(n2168), 
            .CK(clk_c), .Q(score3_c[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score3_i0_i3.GSR = "DISABLED";
    LUT4 i3_4_lut_adj_35 (.A(key_jit[1]), .B(key_jit[2]), .C(key_jit_r[1]), 
         .D(n3009), .Z(n941)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_4_lut_adj_35.init = 16'h4000;
    FD1P3AX score4_i0_i0 (.D(n979), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(score4[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score4_i0_i0.GSR = "DISABLED";
    FD1P3AX score1_i0_i0 (.D(n40), .SP(clk_c_enable_18), .CK(clk_c), .Q(score1[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score1_i0_i0.GSR = "DISABLED";
    FD1P3AX score2_i0_i0 (.D(n2590), .SP(clk_c_enable_19), .CK(clk_c), 
            .Q(\score2[0] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score2_i0_i0.GSR = "DISABLED";
    LUT4 i2646_3_lut_4_lut (.A(led2_c), .B(n958), .C(\score2[0] ), .D(key_jit[2]), 
         .Z(n2590)) /* synthesis lut_function=(!(A (C (D))+!A (B (D)+!B (C (D))))) */ ;
    defparam i2646_3_lut_4_lut.init = 16'h0bff;
    LUT4 i1_4_lut (.A(led1_c), .B(n2781), .C(n2474), .D(n8), .Z(n965)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut.init = 16'h5150;
    LUT4 i2589_2_lut (.A(score1_c[3]), .B(\score1[2] ), .Z(n2781)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2589_2_lut.init = 16'heeee;
    LUT4 i2_4_lut (.A(n941), .B(\score1[2] ), .C(score1_c[3]), .D(\score1[1] ), 
         .Z(n2474)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i3_3_lut (.A(\score1[1] ), .B(n905), .C(score1[0]), .Z(n8)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_3_lut.init = 16'h0404;
    FD1P3IX score4_i0_i1 (.D(n2504), .SP(clk_c_enable_16), .CD(n2463), 
            .CK(clk_c), .Q(score4[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score4_i0_i1.GSR = "DISABLED";
    LUT4 i2_4_lut_adj_36 (.A(n3013), .B(score4_c[3]), .C(score4_c[2]), 
         .D(n3010), .Z(n2506)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B (C+(D))+!B !(C+(D))))) */ ;
    defparam i2_4_lut_adj_36.init = 16'h6cc9;
    FD1P3IX score4_i0_i3 (.D(n2506), .SP(clk_c_enable_16), .CD(n2463), 
            .CK(clk_c), .Q(score4_c[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score4_i0_i3.GSR = "DISABLED";
    FD1P3IX score1_i0_i1 (.D(n2501), .SP(clk_c_enable_18), .CD(n2178), 
            .CK(clk_c), .Q(\score1[1] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score1_i0_i1.GSR = "DISABLED";
    LUT4 i3_4_lut_then_3_lut (.A(n941), .B(score4_c[2]), .C(score4[1]), 
         .Z(n3033)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i3_4_lut_then_3_lut.init = 16'ha8a8;
    LUT4 i3_4_lut_else_3_lut (.A(score4[0]), .B(n905), .C(score4_c[2]), 
         .D(score4[1]), .Z(n3032)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut_else_3_lut.init = 16'h0004;
    FD1P3AX score2_i0_i2 (.D(n986), .SP(clk_c_enable_19), .CK(clk_c), 
            .Q(\score2[2] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score2_i0_i2.GSR = "DISABLED";
    FD1P3AX score1_i0_i2 (.D(n67), .SP(clk_c_enable_18), .CK(clk_c), .Q(\score1[2] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score1_i0_i2.GSR = "DISABLED";
    FD1P3AX score4_i0_i2 (.D(n982), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(score4_c[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score4_i0_i2.GSR = "DISABLED";
    PFUMX i2721 (.BLUT(n3017), .ALUT(n3018), .C0(score2[3]), .Z(n958));
    FD1P3AX score3_i0_i2 (.D(n988), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(score3_c[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score3_i0_i2.GSR = "DISABLED";
    LUT4 mux_155_i3_4_lut (.A(n4), .B(key_jit[2]), .C(n4_adj_217), .D(n3003), 
         .Z(n986)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A (B (C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(47[4] 132[7])
    defparam mux_155_i3_4_lut.init = 16'h33b7;
    FD1P3IX score1_i0_i3 (.D(n2498), .SP(clk_c_enable_18), .CD(n2178), 
            .CK(clk_c), .Q(score1_c[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score1_i0_i3.GSR = "DISABLED";
    FD1P3IX score2_i0_i1 (.D(n2499), .SP(clk_c_enable_19), .CD(n1059), 
            .CK(clk_c), .Q(\score2[1] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(38[7] 133[5])
    defparam score2_i0_i1.GSR = "DISABLED";
    LUT4 mux_171_i3_4_lut (.A(score4_c[2]), .B(key_jit[2]), .C(n2999), 
         .D(n4_adj_218), .Z(n982)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(47[4] 132[7])
    defparam mux_171_i3_4_lut.init = 16'h3a35;
    LUT4 mux_163_i3_4_lut (.A(n4_adj_219), .B(key_jit[2]), .C(n4_adj_220), 
         .D(n2761), .Z(n988)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A (B (C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(47[4] 132[7])
    defparam mux_163_i3_4_lut.init = 16'h33b7;
    LUT4 i3_4_lut_then_3_lut_adj_37 (.A(n941), .B(\score2[2] ), .C(\score2[1] ), 
         .Z(n3018)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i3_4_lut_then_3_lut_adj_37.init = 16'ha8a8;
    LUT4 i2_4_lut_adj_38 (.A(\score2[2] ), .B(n3013), .C(score2[3]), .D(n4), 
         .Z(n2503)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i2_4_lut_adj_38.init = 16'h78e1;
    LUT4 i3_4_lut_else_3_lut_adj_39 (.A(\score2[0] ), .B(n905), .C(\score2[2] ), 
         .D(\score2[1] ), .Z(n3017)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut_else_3_lut_adj_39.init = 16'h0004;
    LUT4 i2_3_lut_rep_49 (.A(led4_c), .B(key_jit[2]), .C(n961), .Z(n2999)) /* synthesis lut_function=(!(A (B)+!A !((C)+!B))) */ ;
    defparam i2_3_lut_rep_49.init = 16'h7373;
    LUT4 mux_171_i1_3_lut_4_lut (.A(led4_c), .B(key_jit[2]), .C(n961), 
         .D(score4[0]), .Z(n979)) /* synthesis lut_function=(!(A (B (D))+!A (B (C+(D))))) */ ;
    defparam mux_171_i1_3_lut_4_lut.init = 16'h33bf;
    LUT4 i2_4_lut_adj_40 (.A(\score1[2] ), .B(n3013), .C(score1_c[3]), 
         .D(n3008), .Z(n2498)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i2_4_lut_adj_40.init = 16'h78e1;
    LUT4 i2_4_lut_adj_41 (.A(score3_c[2]), .B(n3013), .C(score3_c[3]), 
         .D(n4_adj_219), .Z(n2505)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i2_4_lut_adj_41.init = 16'h78e1;
    LUT4 i2_4_lut_adj_42 (.A(score3[0]), .B(n905), .C(score3[1]), .D(score3_c[2]), 
         .Z(n2757)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut_adj_42.init = 16'h0004;
    LUT4 i1_3_lut (.A(n941), .B(score3[1]), .C(score3_c[2]), .Z(n9)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut.init = 16'ha8a8;
    LUT4 i1_2_lut_4_lut (.A(\score1[1] ), .B(n3013), .C(score1[0]), .D(\score1[2] ), 
         .Z(n4_adj_221)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (D))+!A !(B (D)+!B !(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(47[4] 132[7])
    defparam i1_2_lut_4_lut.init = 16'h4db2;
    PFUMX i2731 (.BLUT(n3032), .ALUT(n3033), .C0(score4_c[3]), .Z(n961));
    LUT4 i2682_3_lut_4_lut (.A(key_jit[2]), .B(score3[0]), .C(led3_c), 
         .D(n955), .Z(n2580)) /* synthesis lut_function=(!(A (B+!(C+!(D))))) */ ;
    defparam i2682_3_lut_4_lut.init = 16'h7577;
    PFUMX i19 (.BLUT(n2757), .ALUT(n9), .C0(score3_c[3]), .Z(n955));
    \debounce(KEY_WIDTH=3)  u1 (.\key_jit_r[1] (key_jit_r[1]), .key_jit({key_jit}), 
            .score3({score3_c[3:2], score3[1:0]}), .n4(n4_adj_219), .\score1[1] (\score1[1] ), 
            .\score1[0] (score1[0]), .n2501(n2501), .clk_c(clk_c), .score2({score2[3], 
            \score2[2] , \score2[1] , \score2[0] }), .n4_adj_1(n4_adj_217), 
            .\key_jit_r[0] (key_jit_r[0]), .sub_c_0(sub_c_0), .n3009(n3009), 
            .led1_c(led1_c), .clk_c_enable_18(clk_c_enable_18), .n965(n965), 
            .n40(n40), .n3013(n3013), .n4_adj_2(n4_adj_220), .score4({score4_c[3:2], 
            score4[1:0]}), .n4_adj_3(n4_adj_218), .n2499(n2499), .rst_c(rst_c), 
            .n2825(n2825), .n3055(n3055), .n2178(n2178), .reset_c_2(reset_c_2), 
            .led3_c(led3_c), .clk_c_enable_17(clk_c_enable_17), .add_c_1(add_c_1), 
            .n4_adj_4(n4_adj_221), .n67(n67), .GND_net(GND_net), .led2_c(led2_c), 
            .clk_c_enable_19(clk_c_enable_19), .n958(n958), .n1059(n1059), 
            .led4_c(led4_c), .clk_c_enable_16(clk_c_enable_16), .n961(n961), 
            .n2463(n2463), .\score1[3] (score1_c[3]), .n7(n7), .n2500(n2500), 
            .n955(n955), .n2761(n2761), .n2168(n2168), .n3008(n3008), 
            .n3010(n3010), .n3119(n3119), .n2504(n2504), .n4_adj_5(n4), 
            .n3011(n3011)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(29[3] 36[2])
    
endmodule
//
// Verilog Description of module \debounce(KEY_WIDTH=3) 
//

module \debounce(KEY_WIDTH=3)  (\key_jit_r[1] , key_jit, score3, n4, 
            \score1[1] , \score1[0] , n2501, clk_c, score2, n4_adj_1, 
            \key_jit_r[0] , sub_c_0, n3009, led1_c, clk_c_enable_18, 
            n965, n40, n3013, n4_adj_2, score4, n4_adj_3, n2499, 
            rst_c, n2825, n3055, n2178, reset_c_2, led3_c, clk_c_enable_17, 
            add_c_1, n4_adj_4, n67, GND_net, led2_c, clk_c_enable_19, 
            n958, n1059, led4_c, clk_c_enable_16, n961, n2463, \score1[3] , 
            n7, n2500, n955, n2761, n2168, n3008, n3010, n3119, 
            n2504, n4_adj_5, n3011) /* synthesis syn_module_defined=1 */ ;
    output \key_jit_r[1] ;
    output [2:0]key_jit;
    input [3:0]score3;
    output n4;
    input \score1[1] ;
    input \score1[0] ;
    output n2501;
    input clk_c;
    input [3:0]score2;
    output n4_adj_1;
    output \key_jit_r[0] ;
    input sub_c_0;
    output n3009;
    input led1_c;
    output clk_c_enable_18;
    input n965;
    output n40;
    output n3013;
    output n4_adj_2;
    input [3:0]score4;
    output n4_adj_3;
    output n2499;
    input rst_c;
    output n2825;
    output n3055;
    output n2178;
    input reset_c_2;
    input led3_c;
    output clk_c_enable_17;
    input add_c_1;
    input n4_adj_4;
    output n67;
    input GND_net;
    input led2_c;
    output clk_c_enable_19;
    input n958;
    output n1059;
    input led4_c;
    output clk_c_enable_16;
    input n961;
    output n2463;
    input \score1[3] ;
    output n7;
    output n2500;
    input n955;
    output n2761;
    output n2168;
    output n3008;
    output n3010;
    output n3119;
    output n2504;
    output n4_adj_5;
    output n3011;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(20[12:15])
    wire [18:0]cnt;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(46[13:16])
    
    wire n5;
    wire [18:0]n81;
    
    wire clk_c_enable_14;
    wire [2:0]key_n_r;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(32[21:28])
    wire [2:0]key_n_r1;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(32[29:37])
    
    wire n2862, n2774, n2779, n2816, n12, n2793;
    wire [3:0]score_3__N_204;
    
    wire n33, n2441, n2442, n2440, n2439, n2446, n2445, n2444, 
        n2443, n2438, n4_adj_215;
    
    LUT4 i437_3_lut_4_lut (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(score3[0]), 
         .D(score3[1]), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C+(D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i437_3_lut_4_lut.init = 16'hfdd0;
    LUT4 i2_3_lut_4_lut (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(\score1[1] ), 
         .D(\score1[0] ), .Z(n2501)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i2_3_lut_4_lut.init = 16'hd22d;
    FD1S3IX cnt_302__i0 (.D(n81[0]), .CK(clk_c), .CD(n5), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i0.GSR = "ENABLED";
    FD1P3AY key_jit_i0_i0 (.D(key_n_r[0]), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(key_jit[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=36 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(56[7:48])
    defparam key_jit_i0_i0.GSR = "ENABLED";
    FD1S3AY key_n_r1_i0 (.D(key_n_r[0]), .CK(clk_c), .Q(key_n_r1[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=36 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(38[14] 41[5])
    defparam key_n_r1_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(score2[2]), 
         .Z(n4_adj_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i1_2_lut_3_lut.init = 16'hd2d2;
    FD1S3AY key_jit_r_i1 (.D(key_jit[0]), .CK(clk_c), .Q(\key_jit_r[0] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=36 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(62[11:32])
    defparam key_jit_r_i1.GSR = "ENABLED";
    FD1S3AY key_n_r_i0 (.D(sub_c_0), .CK(clk_c), .Q(key_n_r[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=36 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(38[14] 41[5])
    defparam key_n_r_i0.GSR = "ENABLED";
    LUT4 i1_3_lut (.A(key_jit[2]), .B(n3009), .C(led1_c), .Z(clk_c_enable_18)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(56[7:48])
    defparam i1_3_lut.init = 16'h5d5d;
    LUT4 i2692_3_lut (.A(key_jit[2]), .B(\score1[0] ), .C(n965), .Z(n40)) /* synthesis lut_function=(!(A (B+(C)))) */ ;
    defparam i2692_3_lut.init = 16'h5757;
    LUT4 key_jit_r_2__I_0_i2_2_lut_rep_63 (.A(\key_jit_r[1] ), .B(key_jit[1]), 
         .Z(n3013)) /* synthesis lut_function=(!((B)+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam key_jit_r_2__I_0_i2_2_lut_rep_63.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_adj_26 (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(score3[2]), 
         .Z(n4_adj_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i1_2_lut_3_lut_adj_26.init = 16'hd2d2;
    LUT4 i2674_3_lut (.A(n2862), .B(n2774), .C(n2779), .Z(clk_c_enable_14)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(56[11:27])
    defparam i2674_3_lut.init = 16'h8080;
    LUT4 i2673_4_lut (.A(n2816), .B(n12), .C(cnt[7]), .D(cnt[10]), .Z(n2862)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(56[11:27])
    defparam i2673_4_lut.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(score4[0]), 
         .D(score4[1]), .Z(n4_adj_3)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A (C+(D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hdff2;
    LUT4 i2584_4_lut (.A(cnt[3]), .B(cnt[6]), .C(cnt[16]), .D(cnt[5]), 
         .Z(n2774)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2584_4_lut.init = 16'h8000;
    LUT4 i2587_4_lut (.A(cnt[13]), .B(cnt[4]), .C(cnt[8]), .D(cnt[2]), 
         .Z(n2779)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2587_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_rep_59_4_lut (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(key_jit[0]), 
         .D(\key_jit_r[0] ), .Z(n3009)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i1_3_lut_rep_59_4_lut.init = 16'h2f22;
    LUT4 i2620_4_lut (.A(cnt[15]), .B(cnt[1]), .C(cnt[0]), .D(n2793), 
         .Z(n2816)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2620_4_lut.init = 16'h8000;
    LUT4 i5_4_lut (.A(cnt[18]), .B(cnt[9]), .C(cnt[12]), .D(cnt[14]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(56[11:27])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i2599_2_lut (.A(cnt[11]), .B(cnt[17]), .Z(n2793)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2599_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_adj_27 (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(score2[1]), 
         .D(score2[0]), .Z(n2499)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i2_3_lut_4_lut_adj_27.init = 16'hd22d;
    LUT4 score_3__N_198_2__bdd_1_lut_4_lut (.A(rst_c), .B(n2825), .C(score_3__N_204[3]), 
         .D(n33), .Z(n3055)) /* synthesis lut_function=(!((B (C)+!B (D))+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(29[6:12])
    defparam score_3__N_198_2__bdd_1_lut_4_lut.init = 16'h082a;
    LUT4 i1_3_lut_adj_28 (.A(key_jit[2]), .B(n965), .C(n3009), .Z(n2178)) /* synthesis lut_function=((B (C))+!A) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(56[7:48])
    defparam i1_3_lut_adj_28.init = 16'hd5d5;
    FD1S3AY key_n_r_i2 (.D(reset_c_2), .CK(clk_c), .Q(key_n_r[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=36 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(38[14] 41[5])
    defparam key_n_r_i2.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_29 (.A(key_jit[2]), .B(n3009), .C(led3_c), .Z(clk_c_enable_17)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(56[7:48])
    defparam i1_3_lut_adj_29.init = 16'h5d5d;
    FD1S3AY key_n_r_i1 (.D(add_c_1), .CK(clk_c), .Q(key_n_r[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=36 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(38[14] 41[5])
    defparam key_n_r_i1.GSR = "ENABLED";
    FD1S3AY key_jit_r_i2 (.D(key_jit[1]), .CK(clk_c), .Q(\key_jit_r[1] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=36 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(62[11:32])
    defparam key_jit_r_i2.GSR = "ENABLED";
    FD1S3AY key_n_r1_i2 (.D(key_n_r[2]), .CK(clk_c), .Q(key_n_r1[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=36 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(38[14] 41[5])
    defparam key_n_r1_i2.GSR = "ENABLED";
    FD1S3AY key_n_r1_i1 (.D(key_n_r[1]), .CK(clk_c), .Q(key_n_r1[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=36 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(38[14] 41[5])
    defparam key_n_r1_i1.GSR = "ENABLED";
    FD1P3AY key_jit_i0_i2 (.D(key_n_r[2]), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(key_jit[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=36 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(56[7:48])
    defparam key_jit_i0_i2.GSR = "ENABLED";
    FD1P3AY key_jit_i0_i1 (.D(key_n_r[1]), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(key_jit[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=36 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(56[7:48])
    defparam key_jit_i0_i1.GSR = "ENABLED";
    FD1S3IX cnt_302__i18 (.D(n81[18]), .CK(clk_c), .CD(n5), .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i18.GSR = "ENABLED";
    FD1S3IX cnt_302__i17 (.D(n81[17]), .CK(clk_c), .CD(n5), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i17.GSR = "ENABLED";
    FD1S3IX cnt_302__i16 (.D(n81[16]), .CK(clk_c), .CD(n5), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i16.GSR = "ENABLED";
    FD1S3IX cnt_302__i15 (.D(n81[15]), .CK(clk_c), .CD(n5), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i15.GSR = "ENABLED";
    FD1S3IX cnt_302__i14 (.D(n81[14]), .CK(clk_c), .CD(n5), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i14.GSR = "ENABLED";
    FD1S3IX cnt_302__i13 (.D(n81[13]), .CK(clk_c), .CD(n5), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i13.GSR = "ENABLED";
    FD1S3IX cnt_302__i12 (.D(n81[12]), .CK(clk_c), .CD(n5), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i12.GSR = "ENABLED";
    FD1S3IX cnt_302__i11 (.D(n81[11]), .CK(clk_c), .CD(n5), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i11.GSR = "ENABLED";
    FD1S3IX cnt_302__i10 (.D(n81[10]), .CK(clk_c), .CD(n5), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i10.GSR = "ENABLED";
    FD1S3IX cnt_302__i9 (.D(n81[9]), .CK(clk_c), .CD(n5), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i9.GSR = "ENABLED";
    FD1S3IX cnt_302__i8 (.D(n81[8]), .CK(clk_c), .CD(n5), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i8.GSR = "ENABLED";
    FD1S3IX cnt_302__i7 (.D(n81[7]), .CK(clk_c), .CD(n5), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i7.GSR = "ENABLED";
    FD1S3IX cnt_302__i6 (.D(n81[6]), .CK(clk_c), .CD(n5), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i6.GSR = "ENABLED";
    FD1S3IX cnt_302__i5 (.D(n81[5]), .CK(clk_c), .CD(n5), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i5.GSR = "ENABLED";
    FD1S3IX cnt_302__i4 (.D(n81[4]), .CK(clk_c), .CD(n5), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i4.GSR = "ENABLED";
    FD1S3IX cnt_302__i3 (.D(n81[3]), .CK(clk_c), .CD(n5), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i3.GSR = "ENABLED";
    FD1S3IX cnt_302__i2 (.D(n81[2]), .CK(clk_c), .CD(n5), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i2.GSR = "ENABLED";
    FD1S3IX cnt_302__i1 (.D(n81[1]), .CK(clk_c), .CD(n5), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302__i1.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(key_jit[2]), .B(n965), .C(n3013), .D(n4_adj_4), 
         .Z(n67)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(56[7:48])
    defparam i1_4_lut.init = 16'h7557;
    CCU2D cnt_302_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2441), 
          .COUT(n2442), .S0(n81[7]), .S1(n81[8]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_302_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_302_add_4_9.INJECT1_0 = "NO";
    defparam cnt_302_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_302_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2440), 
          .COUT(n2441), .S0(n81[5]), .S1(n81[6]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_302_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_302_add_4_7.INJECT1_0 = "NO";
    defparam cnt_302_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_30 (.A(n3009), .B(led2_c), .C(key_jit[2]), 
         .Z(clk_c_enable_19)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[14:19])
    defparam i1_2_lut_3_lut_adj_30.init = 16'h2f2f;
    LUT4 i2586_3_lut_4_lut (.A(n3009), .B(led2_c), .C(n958), .D(key_jit[2]), 
         .Z(n1059)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[14:19])
    defparam i2586_3_lut_4_lut.init = 16'h20ff;
    CCU2D cnt_302_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2439), 
          .COUT(n2440), .S0(n81[3]), .S1(n81[4]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_302_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_302_add_4_5.INJECT1_0 = "NO";
    defparam cnt_302_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_31 (.A(n3009), .B(led4_c), .C(key_jit[2]), 
         .Z(clk_c_enable_16)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[14:19])
    defparam i1_2_lut_3_lut_adj_31.init = 16'h2f2f;
    LUT4 i2272_3_lut_4_lut (.A(n3009), .B(led4_c), .C(n961), .D(key_jit[2]), 
         .Z(n2463)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[14:19])
    defparam i2272_3_lut_4_lut.init = 16'h20ff;
    CCU2D cnt_302_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2446), .S0(n81[17]), .S1(n81[18]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_302_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_302_add_4_19.INJECT1_0 = "NO";
    defparam cnt_302_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_302_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2445), .COUT(n2446), .S0(n81[15]), .S1(n81[16]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_302_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_302_add_4_17.INJECT1_0 = "NO";
    defparam cnt_302_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_302_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2444), .COUT(n2445), .S0(n81[13]), .S1(n81[14]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_302_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_302_add_4_15.INJECT1_0 = "NO";
    defparam cnt_302_add_4_15.INJECT1_1 = "NO";
    LUT4 i33_4_lut (.A(score3[3]), .B(score4[3]), .C(led3_c), .D(led4_c), 
         .Z(n33)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[23:27])
    defparam i33_4_lut.init = 16'hfaca;
    LUT4 i34_3_lut (.A(score2[3]), .B(\score1[3] ), .C(led1_c), .Z(score_3__N_204[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[23:27])
    defparam i34_3_lut.init = 16'hacac;
    LUT4 i2698_2_lut (.A(led1_c), .B(led2_c), .Z(n2825)) /* synthesis lut_function=(!(A (B))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[23:27])
    defparam i2698_2_lut.init = 16'h7777;
    CCU2D cnt_302_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2443), .COUT(n2444), .S0(n81[11]), .S1(n81[12]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_302_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_302_add_4_13.INJECT1_0 = "NO";
    defparam cnt_302_add_4_13.INJECT1_1 = "NO";
    LUT4 i15_4_lut (.A(score3[2]), .B(led4_c), .C(led3_c), .D(score4[2]), 
         .Z(n7)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(23[28:32])
    defparam i15_4_lut.init = 16'hfaca;
    LUT4 i2_3_lut_4_lut_adj_32 (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(score3[1]), 
         .D(score3[0]), .Z(n2500)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i2_3_lut_4_lut_adj_32.init = 16'hd22d;
    LUT4 i1_2_lut (.A(led3_c), .B(n955), .Z(n2761)) /* synthesis lut_function=(!(A+!(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[14:19])
    defparam i1_2_lut.init = 16'h4444;
    CCU2D cnt_302_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2438), 
          .COUT(n2439), .S0(n81[1]), .S1(n81[2]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_302_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_302_add_4_3.INJECT1_0 = "NO";
    defparam cnt_302_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_302_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2438), 
          .S1(n81[0]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302_add_4_1.INIT0 = 16'hF000;
    defparam cnt_302_add_4_1.INIT1 = 16'h0555;
    defparam cnt_302_add_4_1.INJECT1_0 = "NO";
    defparam cnt_302_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(key_jit[2]), .B(n3009), .C(led3_c), .D(n955), 
         .Z(n2168)) /* synthesis lut_function=(!(A ((C+!(D))+!B))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(56[7:48])
    defparam i1_3_lut_4_lut.init = 16'h5d55;
    LUT4 i1_4_lut_adj_33 (.A(key_n_r[2]), .B(key_n_r[0]), .C(key_n_r1[2]), 
         .D(key_n_r1[0]), .Z(n4_adj_215)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(44[16:37])
    defparam i1_4_lut_adj_33.init = 16'h7bde;
    LUT4 i409_3_lut_rep_58_4_lut (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(\score1[0] ), 
         .D(\score1[1] ), .Z(n3008)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C+(D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i409_3_lut_rep_58_4_lut.init = 16'hfdd0;
    CCU2D cnt_302_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2442), 
          .COUT(n2443), .S0(n81[9]), .S1(n81[10]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(51[17:27])
    defparam cnt_302_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_302_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_302_add_4_11.INJECT1_0 = "NO";
    defparam cnt_302_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_60_4_lut (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(score4[0]), 
         .D(score4[1]), .Z(n3010)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C+(D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i1_3_lut_rep_60_4_lut.init = 16'hfdd0;
    LUT4 n33_bdd_4_lut_4_lut_rep_64 (.A(rst_c), .B(n2825), .C(score_3__N_204[3]), 
         .D(n33), .Z(n3119)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(29[6:12])
    defparam n33_bdd_4_lut_4_lut_rep_64.init = 16'hf7d5;
    LUT4 i2_3_lut_4_lut_adj_34 (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(score4[1]), 
         .D(score4[0]), .Z(n2504)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i2_3_lut_4_lut_adj_34.init = 16'hd22d;
    LUT4 i493_3_lut_4_lut (.A(\key_jit_r[1] ), .B(key_jit[1]), .C(score2[0]), 
         .D(score2[1]), .Z(n4_adj_5)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C+(D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(66[20:43])
    defparam i493_3_lut_4_lut.init = 16'hfdd0;
    LUT4 start_I_0_1_lut_rep_61 (.A(rst_c), .Z(n3011)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/judge.v(29[6:12])
    defparam start_I_0_1_lut_rep_61.init = 16'h5555;
    LUT4 i2_3_lut (.A(key_n_r[1]), .B(n4_adj_215), .C(key_n_r1[1]), .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(44[16:37])
    defparam i2_3_lut.init = 16'hdede;
    
endmodule
//
// Verilog Description of module \divide(WIDTH=24,N=12000000) 
//

module \divide(WIDTH=24,N=12000000)  (clk1h, clk_c, GND_net) /* synthesis syn_module_defined=1 */ ;
    output clk1h;
    input clk_c;
    input GND_net;
    
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(28[6:11])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/answer.v(20[12:15])
    
    wire clkout_N_52, n2454;
    wire [23:0]cnt_p;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(29[17:22])
    wire [23:0]n77;
    
    wire n2455, n1056, n2453;
    wire [23:0]n152;
    
    wire n25, n2766, n12, n2846, n2452, n26, n24_adj_210, n2451, 
        n2450, n2469, n2449, n2448, n2758, n2760, n27, n2459, 
        n2458, n2457, n2456, n4, n52;
    
    FD1S3AX clk_p_30 (.D(clkout_N_52), .CK(clk_c), .Q(clk1h)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=32, LSE_RLINE=37 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(49[8] 52[18])
    defparam clk_p_30.GSR = "ENABLED";
    CCU2D cnt_p_300_add_4_15 (.A0(cnt_p[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2454), .COUT(n2455), .S0(n77[13]), .S1(n77[14]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_p_300_add_4_15.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_15.INJECT1_1 = "NO";
    FD1S3IX cnt_p_300__i21 (.D(n77[21]), .CK(clk_c), .CD(n1056), .Q(cnt_p[21])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i21.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i20 (.D(n77[20]), .CK(clk_c), .CD(n1056), .Q(cnt_p[20])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i20.GSR = "ENABLED";
    CCU2D cnt_p_300_add_4_13 (.A0(cnt_p[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2453), .COUT(n2454), .S0(n77[11]), .S1(n77[12]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_p_300_add_4_13.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_13.INJECT1_1 = "NO";
    FD1S3IX cnt_p_300__i19 (.D(n77[19]), .CK(clk_c), .CD(n1056), .Q(cnt_p[19])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i19.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i18 (.D(n77[18]), .CK(clk_c), .CD(n1056), .Q(cnt_p[18])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i18.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i17 (.D(n77[17]), .CK(clk_c), .CD(n1056), .Q(cnt_p[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i17.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i16 (.D(n77[16]), .CK(clk_c), .CD(n1056), .Q(cnt_p[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i16.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i15 (.D(n77[15]), .CK(clk_c), .CD(n1056), .Q(cnt_p[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i15.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i14 (.D(n77[14]), .CK(clk_c), .CD(n1056), .Q(cnt_p[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i14.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i22 (.D(n77[22]), .CK(clk_c), .CD(n1056), .Q(cnt_p[22])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i22.GSR = "ENABLED";
    LUT4 i10_4_lut (.A(cnt_p[21]), .B(cnt_p[18]), .C(cnt_p[9]), .D(n152[3]), 
         .Z(n25)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    FD1S3IX cnt_p_300__i13 (.D(n77[13]), .CK(clk_c), .CD(n1056), .Q(cnt_p[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i13.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i12 (.D(n77[12]), .CK(clk_c), .CD(n1056), .Q(cnt_p[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i12.GSR = "ENABLED";
    LUT4 i2657_4_lut (.A(n2766), .B(n12), .C(cnt_p[15]), .D(cnt_p[10]), 
         .Z(n2846)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam i2657_4_lut.init = 16'h0001;
    FD1S3IX cnt_p_300__i11 (.D(n77[11]), .CK(clk_c), .CD(n1056), .Q(cnt_p[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i11.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i10 (.D(n77[10]), .CK(clk_c), .CD(n1056), .Q(cnt_p[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i10.GSR = "ENABLED";
    CCU2D cnt_p_300_add_4_11 (.A0(cnt_p[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2452), .COUT(n2453), .S0(n77[9]), .S1(n77[10]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_p_300_add_4_11.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_11.INJECT1_1 = "NO";
    LUT4 i11_4_lut (.A(cnt_p[11]), .B(n152[4]), .C(n152[5]), .D(cnt_p[23]), 
         .Z(n26)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut.init = 16'h8000;
    FD1S3IX cnt_p_300__i0 (.D(n77[0]), .CK(clk_c), .CD(n1056), .Q(n152[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i0.GSR = "ENABLED";
    LUT4 i5_4_lut (.A(cnt_p[19]), .B(cnt_p[7]), .C(cnt_p[22]), .D(cnt_p[8]), 
         .Z(n12)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i5_4_lut.init = 16'hfffb;
    FD1S3IX cnt_p_300__i9 (.D(n77[9]), .CK(clk_c), .CD(n1056), .Q(cnt_p[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i9.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i8 (.D(n77[8]), .CK(clk_c), .CD(n1056), .Q(cnt_p[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i8.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i7 (.D(n77[7]), .CK(clk_c), .CD(n1056), .Q(cnt_p[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i7.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i6 (.D(n77[6]), .CK(clk_c), .CD(n1056), .Q(n152[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i6.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i5 (.D(n77[5]), .CK(clk_c), .CD(n1056), .Q(n152[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i5.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i4 (.D(n77[4]), .CK(clk_c), .CD(n1056), .Q(n152[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i4.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i3 (.D(n77[3]), .CK(clk_c), .CD(n1056), .Q(n152[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i3.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i2 (.D(n77[2]), .CK(clk_c), .CD(n1056), .Q(n152[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i2.GSR = "ENABLED";
    FD1S3IX cnt_p_300__i1 (.D(n77[1]), .CK(clk_c), .CD(n1056), .Q(n152[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i1.GSR = "ENABLED";
    LUT4 i9_4_lut (.A(n152[1]), .B(n152[0]), .C(n152[6]), .D(cnt_p[20]), 
         .Z(n24_adj_210)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    FD1S3IX cnt_p_300__i23 (.D(n77[23]), .CK(clk_c), .CD(n1056), .Q(cnt_p[23])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300__i23.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(cnt_p[14]), .B(cnt_p[13]), .Z(n2766)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    CCU2D cnt_p_300_add_4_9 (.A0(cnt_p[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2451), .COUT(n2452), .S0(n77[7]), .S1(n77[8]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_p_300_add_4_9.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_p_300_add_4_7 (.A0(n152[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2450), .COUT(n2451), .S0(n77[5]), .S1(n77[6]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_p_300_add_4_7.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(cnt_p[23]), .B(cnt_p[22]), .C(cnt_p[21]), .D(n2469), 
         .Z(clkout_N_52)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(29[17:22])
    defparam i1_4_lut.init = 16'heeea;
    CCU2D cnt_p_300_add_4_5 (.A0(n152[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2449), .COUT(n2450), .S0(n77[3]), .S1(n77[4]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_p_300_add_4_5.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_p_300_add_4_3 (.A0(n152[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2448), .COUT(n2449), .S0(n77[1]), .S1(n77[2]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_p_300_add_4_3.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_23 (.A(cnt_p[16]), .B(cnt_p[17]), .Z(n2758)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_23.init = 16'h8888;
    CCU2D cnt_p_300_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n152[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2448), .S1(n77[0]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_1.INIT0 = 16'hF000;
    defparam cnt_p_300_add_4_1.INIT1 = 16'h0555;
    defparam cnt_p_300_add_4_1.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(cnt_p[18]), .B(cnt_p[19]), .C(n2760), .D(cnt_p[20]), 
         .Z(n2469)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam i2_4_lut.init = 16'hc800;
    LUT4 i2658_4_lut (.A(n2846), .B(n27), .C(n25), .D(n26), .Z(n1056)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam i2658_4_lut.init = 16'h8000;
    CCU2D cnt_p_300_add_4_25 (.A0(cnt_p[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2459), .S0(n77[23]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_25.INIT1 = 16'h0000;
    defparam cnt_p_300_add_4_25.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_p_300_add_4_23 (.A0(cnt_p[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2458), .COUT(n2459), .S0(n77[21]), .S1(n77[22]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_p_300_add_4_23.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_p_300_add_4_21 (.A0(cnt_p[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2457), .COUT(n2458), .S0(n77[19]), .S1(n77[20]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_p_300_add_4_21.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_p_300_add_4_19 (.A0(cnt_p[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2456), .COUT(n2457), .S0(n77[17]), .S1(n77[18]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_p_300_add_4_19.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_19.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_24 (.A(n2758), .B(n2766), .C(cnt_p[15]), .D(n4), 
         .Z(n2760)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(29[17:22])
    defparam i2_4_lut_adj_24.init = 16'ha080;
    CCU2D cnt_p_300_add_4_17 (.A0(cnt_p[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2455), .COUT(n2456), .S0(n77[15]), .S1(n77[16]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(41[13:25])
    defparam cnt_p_300_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_p_300_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_p_300_add_4_17.INJECT1_0 = "NO";
    defparam cnt_p_300_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_25 (.A(cnt_p[12]), .B(n52), .C(cnt_p[10]), .D(cnt_p[11]), 
         .Z(n4)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_25.init = 16'heaaa;
    LUT4 i1_3_lut (.A(cnt_p[8]), .B(cnt_p[9]), .C(cnt_p[7]), .Z(n52)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/divide.v(29[17:22])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i12_4_lut (.A(n2758), .B(n24_adj_210), .C(cnt_p[12]), .D(n152[2]), 
         .Z(n27)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module dseg
//

module dseg (\score3[1] , \score4[1] , led3_c, led4_c, \score2[1] , 
            \score1[1] , led1_c, \score2[2] , \score1[2] , \score3[0] , 
            \score4[0] , \score2[0] , \score1[0] , n2825, n7, rst_c, 
            n3119, segment_led_c_1, segment_led_c_4, segment_led_c_6, 
            segment_led_c_8, segment_led_c_5, segment_led_c_3, n3055, 
            segment_led_c_0, segment_led_c_2) /* synthesis syn_module_defined=1 */ ;
    input \score3[1] ;
    input \score4[1] ;
    input led3_c;
    input led4_c;
    input \score2[1] ;
    input \score1[1] ;
    input led1_c;
    input \score2[2] ;
    input \score1[2] ;
    input \score3[0] ;
    input \score4[0] ;
    input \score2[0] ;
    input \score1[0] ;
    input n2825;
    input n7;
    input rst_c;
    input n3119;
    output segment_led_c_1;
    output segment_led_c_4;
    output segment_led_c_6;
    output segment_led_c_8;
    output segment_led_c_5;
    output segment_led_c_3;
    input n3055;
    output segment_led_c_0;
    output segment_led_c_2;
    
    wire [3:0]n12;
    wire [3:0]score_3__N_204;
    wire [3:0]score_3__N_198;
    
    LUT4 mux_9_i2_4_lut (.A(\score3[1] ), .B(\score4[1] ), .C(led3_c), 
         .D(led4_c), .Z(n12[1])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/dseg.v(33[8] 36[20])
    defparam mux_9_i2_4_lut.init = 16'hfaca;
    LUT4 mux_10_i2_3_lut (.A(\score2[1] ), .B(\score1[1] ), .C(led1_c), 
         .Z(score_3__N_204[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/dseg.v(31[8] 36[20])
    defparam mux_10_i2_3_lut.init = 16'hacac;
    LUT4 mux_10_i3_3_lut (.A(\score2[2] ), .B(\score1[2] ), .C(led1_c), 
         .Z(score_3__N_204[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/dseg.v(31[8] 36[20])
    defparam mux_10_i3_3_lut.init = 16'hacac;
    LUT4 mux_9_i1_4_lut (.A(\score3[0] ), .B(\score4[0] ), .C(led3_c), 
         .D(led4_c), .Z(n12[0])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/dseg.v(33[8] 36[20])
    defparam mux_9_i1_4_lut.init = 16'hfaca;
    LUT4 mux_10_i1_3_lut (.A(\score2[0] ), .B(\score1[0] ), .C(led1_c), 
         .Z(score_3__N_204[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/dseg.v(31[8] 36[20])
    defparam mux_10_i1_3_lut.init = 16'hacac;
    PFUMX score_3__I_22_i2 (.BLUT(n12[1]), .ALUT(score_3__N_204[1]), .C0(n2825), 
          .Z(score_3__N_198[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=2, LSE_LLINE=58, LSE_RLINE=64 */ ;
    PFUMX score_3__I_22_i3 (.BLUT(n7), .ALUT(score_3__N_204[2]), .C0(n2825), 
          .Z(score_3__N_198[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=2, LSE_LLINE=58, LSE_RLINE=64 */ ;
    PFUMX score_3__I_22_i1 (.BLUT(n12[0]), .ALUT(score_3__N_204[0]), .C0(n2825), 
          .Z(score_3__N_198[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=2, LSE_LLINE=58, LSE_RLINE=64 */ ;
    segment_led u1 (.rst_c(rst_c), .\score_3__N_198[0] (score_3__N_198[0]), 
            .\score_3__N_198[1] (score_3__N_198[1]), .\score_3__N_198[2] (score_3__N_198[2]), 
            .n3119(n3119), .segment_led_c_1(segment_led_c_1), .segment_led_c_4(segment_led_c_4), 
            .segment_led_c_6(segment_led_c_6), .segment_led_c_8(segment_led_c_8), 
            .segment_led_c_5(segment_led_c_5), .segment_led_c_3(segment_led_c_3), 
            .n3055(n3055), .segment_led_c_0(segment_led_c_0), .segment_led_c_2(segment_led_c_2)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/dseg.v(38[15] 44[2])
    
endmodule
//
// Verilog Description of module segment_led
//

module segment_led (rst_c, \score_3__N_198[0] , \score_3__N_198[1] , \score_3__N_198[2] , 
            n3119, segment_led_c_1, segment_led_c_4, segment_led_c_6, 
            segment_led_c_8, segment_led_c_5, segment_led_c_3, n3055, 
            segment_led_c_0, segment_led_c_2) /* synthesis syn_module_defined=1 */ ;
    input rst_c;
    input \score_3__N_198[0] ;
    input \score_3__N_198[1] ;
    input \score_3__N_198[2] ;
    input n3119;
    output segment_led_c_1;
    output segment_led_c_4;
    output segment_led_c_6;
    output segment_led_c_8;
    output segment_led_c_5;
    output segment_led_c_3;
    input n3055;
    output segment_led_c_0;
    output segment_led_c_2;
    
    
    wire n3023, n3027, n3026, n3029, n3015, n3014, n15, n3021, 
        n3056;
    
    LUT4 mux_22_Mux_3_i15_3_lut_else_3_lut (.A(rst_c), .B(\score_3__N_198[0] ), 
         .C(\score_3__N_198[1] ), .D(\score_3__N_198[2] ), .Z(n3023)) /* synthesis lut_function=(!((B (C (D)+!C !(D))+!B !(C+!(D)))+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/segment_led.v(48[24:39])
    defparam mux_22_Mux_3_i15_3_lut_else_3_lut.init = 16'h28a2;
    LUT4 mux_22_Mux_5_i15_3_lut_then_3_lut (.A(rst_c), .B(\score_3__N_198[1] ), 
         .C(\score_3__N_198[2] ), .Z(n3027)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/segment_led.v(48[24:39])
    defparam mux_22_Mux_5_i15_3_lut_then_3_lut.init = 16'h0202;
    LUT4 mux_22_Mux_5_i15_3_lut_else_3_lut (.A(rst_c), .B(\score_3__N_198[0] ), 
         .C(\score_3__N_198[1] ), .D(\score_3__N_198[2] ), .Z(n3026)) /* synthesis lut_function=(!((B (C+!(D))+!B !((D)+!C))+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/segment_led.v(48[24:39])
    defparam mux_22_Mux_5_i15_3_lut_else_3_lut.init = 16'h2a02;
    LUT4 mux_22_Mux_6_i15_3_lut_else_3_lut (.A(rst_c), .B(\score_3__N_198[1] ), 
         .C(\score_3__N_198[0] ), .D(\score_3__N_198[2] ), .Z(n3029)) /* synthesis lut_function=(!((B (C (D))+!B !(D))+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/segment_led.v(48[24:39])
    defparam mux_22_Mux_6_i15_3_lut_else_3_lut.init = 16'h2a88;
    LUT4 mux_22_Mux_1_i15_4_lut_4_lut_then_3_lut (.A(\score_3__N_198[1] ), 
         .B(rst_c), .C(\score_3__N_198[2] ), .Z(n3015)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam mux_22_Mux_1_i15_4_lut_4_lut_then_3_lut.init = 16'h0404;
    LUT4 mux_22_Mux_1_i15_4_lut_4_lut_else_3_lut (.A(\score_3__N_198[1] ), 
         .B(rst_c), .C(\score_3__N_198[0] ), .D(\score_3__N_198[2] ), 
         .Z(n3014)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B (C (D)))) */ ;
    defparam mux_22_Mux_1_i15_4_lut_4_lut_else_3_lut.init = 16'hb7ff;
    PFUMX i2719 (.BLUT(n3014), .ALUT(n3015), .C0(n3119), .Z(segment_led_c_1));
    LUT4 i2_3_lut (.A(n15), .B(\score_3__N_198[0] ), .C(rst_c), .Z(segment_led_c_4)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/segment_led.v(48[24:39])
    defparam i2_3_lut.init = 16'h2020;
    LUT4 mux_22_Mux_0_i15_4_lut_then_4_lut (.A(n3119), .B(\score_3__N_198[2] ), 
         .C(\score_3__N_198[0] ), .D(\score_3__N_198[1] ), .Z(n3021)) /* synthesis lut_function=(!(A (B+(D))+!A !(B (C+(D))+!B ((D)+!C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/segment_led.v(48[24:39])
    defparam mux_22_Mux_0_i15_4_lut_then_4_lut.init = 16'h5563;
    LUT4 i28_4_lut_4_lut (.A(\score_3__N_198[1] ), .B(\score_3__N_198[2] ), 
         .C(n3119), .D(rst_c), .Z(n15)) /* synthesis lut_function=(!(A (C)+!A (B+!(C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/segment_led.v(48[24:39])
    defparam i28_4_lut_4_lut.init = 16'h1b1a;
    PFUMX i2729 (.BLUT(n3029), .ALUT(n3027), .C0(n3119), .Z(segment_led_c_6));
    LUT4 score_3__N_198_2__bdd_4_lut (.A(\score_3__N_198[0] ), .B(n3119), 
         .C(\score_3__N_198[1] ), .D(rst_c), .Z(n3056)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam score_3__N_198_2__bdd_4_lut.init = 16'h2f33;
    LUT4 i1526_3_lut_4_lut (.A(\score_3__N_198[1] ), .B(n3119), .C(rst_c), 
         .D(\score_3__N_198[2] ), .Z(segment_led_c_8)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/segment_led.v(48[24:39])
    defparam i1526_3_lut_4_lut.init = 16'hcc8c;
    PFUMX i2727 (.BLUT(n3026), .ALUT(n3027), .C0(n3119), .Z(segment_led_c_5));
    PFUMX i2725 (.BLUT(n3023), .ALUT(n3027), .C0(n3119), .Z(segment_led_c_3));
    PFUMX i2723 (.BLUT(n3055), .ALUT(n3021), .C0(rst_c), .Z(segment_led_c_0));
    PFUMX i2740 (.BLUT(n3056), .ALUT(n3055), .C0(\score_3__N_198[2] ), 
          .Z(segment_led_c_2));
    
endmodule
