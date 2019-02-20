// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sun Aug 05 23:06:10 2018
//
// Verilog Description of module score
//

module score (clk, rst, add, sub, reset, c1, c2, c3, c4, score1, 
            score2, score3, score4) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(17[8:13])
    input clk;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(19[12:15])
    input rst;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(19[16:19])
    input add;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(20[12:15])
    input sub;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(20[16:19])
    input reset;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(21[12:17])
    input c1;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(22[12:14])
    input c2;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(22[15:17])
    input c3;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(22[18:20])
    input c4;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(22[21:23])
    output [3:0]score1;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[18:24])
    output [3:0]score2;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[25:31])
    output [3:0]score3;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[32:38])
    output [3:0]score4;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[39:45])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(19[12:15])
    
    wire GND_net, VCC_net, rst_c, add_c_1, sub_c_0, reset_c_2, c1_c, 
        c2_c, c3_c, c4_c, score1_c_3, score1_c_2, score1_c_1, score1_c_0, 
        score2_c_3, score2_c_2, score2_c_1, score2_c_0, score3_c_3, 
        score3_c_2, score3_c_1, score3_c_0, score4_c_3, score4_c_2, 
        score4_c_1, score4_c_0, reset_k, reset_k_N_15, n4, n7, n7_adj_147, 
        n1069, n1058, n1057, n1041, n4_adj_148, score1_3__N_1, score1_3__N_16, 
        score1_3__N_5, score1_3__N_8, score1_3__N_11, score2_3__N_20, 
        score2_3__N_32, score2_3__N_23, score2_3__N_26, score2_3__N_29, 
        score3_3__N_34, score3_3__N_46, score3_3__N_37, score3_3__N_40, 
        score3_3__N_43, score4_3__N_48, score4_3__N_60, score4_3__N_51, 
        score4_3__N_54, score4_3__N_57, n1068, n1066, n1056, n1037, 
        n1065, n388, n1063, n1062, n4_adj_149, n398, n4_adj_150, 
        n1060, n408, n418, n1059, n1055, n7_adj_151, n7_adj_152, 
        n1049, n1045;
    
    VHI i896 (.Z(VCC_net));
    FD1S1B score1_3__I_0_206_i1 (.D(score1_3__N_11), .CK(score1_3__N_16), 
           .PD(reset_k_N_15), .Q(score1_c_0));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score1_3__I_0_206_i1.GSR = "DISABLED";
    LUT4 i613_4_lut (.A(score3_c_0), .B(n398), .C(n1055), .D(score3_c_1), 
         .Z(score3_3__N_40)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B+(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(99[10:33])
    defparam i613_4_lut.init = 16'h2112;
    LUT4 i610_4_lut (.A(score2_c_0), .B(n408), .C(n1058), .D(score2_c_1), 
         .Z(score2_3__N_26)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B+(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(78[10:33])
    defparam i610_4_lut.init = 16'h2112;
    LUT4 i268_2_lut_rep_10 (.A(add_c_1), .B(n7_adj_152), .Z(n1056)) /* synthesis lut_function=(A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(120[10:33])
    defparam i268_2_lut_rep_10.init = 16'h8888;
    LUT4 n1045_bdd_2_lut (.A(n1045), .B(n418), .Z(score1_3__N_1)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n1045_bdd_2_lut.init = 16'h2222;
    FD1S1B score4_3__I_0_212_i1 (.D(score4_3__N_57), .CK(score4_3__N_60), 
           .PD(reset_k_N_15), .Q(score4_c_0));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score4_3__I_0_212_i1.GSR = "DISABLED";
    LUT4 n1049_bdd_2_lut (.A(n1049), .B(n408), .Z(score2_3__N_20)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n1049_bdd_2_lut.init = 16'h2222;
    FD1S1B score3_3__I_0_210_i1 (.D(score3_3__N_43), .CK(score3_3__N_46), 
           .PD(reset_k_N_15), .Q(score3_c_0));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score3_3__I_0_210_i1.GSR = "DISABLED";
    FD1S1D score2_3__I_0_208_i2 (.D(score2_3__N_26), .CK(score2_3__N_32), 
           .CD(reset_k_N_15), .Q(score2_c_1));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score2_3__I_0_208_i2.GSR = "DISABLED";
    LUT4 n408_bdd_4_lut (.A(n1058), .B(score2_c_3), .C(score2_c_2), .D(n4_adj_150), 
         .Z(n1049)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A !(B (C (D))+!B !(C (D)))) */ ;
    defparam n408_bdd_4_lut.init = 16'h9cc6;
    FD1S1B score2_3__I_0_208_i3 (.D(score2_3__N_23), .CK(score2_3__N_32), 
           .PD(reset_k_N_15), .Q(score2_c_2));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score2_3__I_0_208_i3.GSR = "DISABLED";
    FD1S1D score2_3__I_0_208_i4 (.D(score2_3__N_20), .CK(score2_3__N_32), 
           .CD(reset_k_N_15), .Q(score2_c_3));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score2_3__I_0_208_i4.GSR = "DISABLED";
    FD1S1D score1_3__I_0_206_i2 (.D(score1_3__N_8), .CK(score1_3__N_16), 
           .CD(reset_k_N_15), .Q(score1_c_1));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score1_3__I_0_206_i2.GSR = "DISABLED";
    FD1S1B score1_3__I_0_206_i3 (.D(score1_3__N_5), .CK(score1_3__N_16), 
           .PD(reset_k_N_15), .Q(score1_c_2));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score1_3__I_0_206_i3.GSR = "DISABLED";
    FD1S1D score1_3__I_0_206_i4 (.D(score1_3__N_1), .CK(score1_3__N_16), 
           .CD(reset_k_N_15), .Q(score1_c_3));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score1_3__I_0_206_i4.GSR = "DISABLED";
    FD1S1D score4_3__I_0_212_i2 (.D(score4_3__N_54), .CK(score4_3__N_60), 
           .CD(reset_k_N_15), .Q(score4_c_1));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score4_3__I_0_212_i2.GSR = "DISABLED";
    FD1S1B score4_3__I_0_212_i3 (.D(score4_3__N_51), .CK(score4_3__N_60), 
           .PD(reset_k_N_15), .Q(score4_c_2));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score4_3__I_0_212_i3.GSR = "DISABLED";
    FD1S1D score4_3__I_0_212_i4 (.D(score4_3__N_48), .CK(score4_3__N_60), 
           .CD(reset_k_N_15), .Q(score4_c_3));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score4_3__I_0_212_i4.GSR = "DISABLED";
    FD1S1D score3_3__I_0_210_i2 (.D(score3_3__N_40), .CK(score3_3__N_46), 
           .CD(reset_k_N_15), .Q(score3_c_1));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score3_3__I_0_210_i2.GSR = "DISABLED";
    FD1S1B score3_3__I_0_210_i3 (.D(score3_3__N_37), .CK(score3_3__N_46), 
           .PD(reset_k_N_15), .Q(score3_c_2));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score3_3__I_0_210_i3.GSR = "DISABLED";
    FD1S1D score3_3__I_0_210_i4 (.D(score3_3__N_34), .CK(score3_3__N_46), 
           .CD(reset_k_N_15), .Q(score3_c_3));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score3_3__I_0_210_i4.GSR = "DISABLED";
    LUT4 i844_2_lut_3_lut (.A(add_c_1), .B(sub_c_0), .C(c3_c), .Z(score3_3__N_46)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i844_2_lut_3_lut.init = 16'h0707;
    LUT4 i612_4_lut (.A(n4_adj_148), .B(n398), .C(n1055), .D(score3_c_2), 
         .Z(score3_3__N_37)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B+(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(99[10:33])
    defparam i612_4_lut.init = 16'h2112;
    OB score1_pad_3 (.I(score1_c_3), .O(score1[3]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[18:24])
    OB score1_pad_2 (.I(score1_c_2), .O(score1[2]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[18:24])
    LUT4 i416_4_lut_3_lut_4_lut (.A(add_c_1), .B(n7_adj_147), .C(score1_c_1), 
         .D(score1_c_0), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(57[10:33])
    defparam i416_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i850_2_lut_3_lut (.A(add_c_1), .B(sub_c_0), .C(c4_c), .Z(score4_3__N_60)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i850_2_lut_3_lut.init = 16'h0707;
    LUT4 i360_4_lut_3_lut_4_lut (.A(add_c_1), .B(n7), .C(score2_c_1), 
         .D(score2_c_0), .Z(n4_adj_150)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(78[10:33])
    defparam i360_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i282_2_lut_rep_12 (.A(add_c_1), .B(n7), .Z(n1058)) /* synthesis lut_function=(A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(78[10:33])
    defparam i282_2_lut_rep_12.init = 16'h8888;
    LUT4 i3_4_lut (.A(score3_c_0), .B(score3_c_2), .C(score3_c_1), .D(score3_c_3), 
         .Z(n7_adj_151)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(103[12:27])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i838_2_lut_3_lut (.A(add_c_1), .B(sub_c_0), .C(c1_c), .Z(score1_3__N_16)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i838_2_lut_3_lut.init = 16'h0707;
    PFUMX i875 (.BLUT(n1068), .ALUT(n1069), .C0(score1_c_1), .Z(n418));
    GSR GSR_INST (.GSR(rst_c));
    LUT4 i841_2_lut_3_lut (.A(add_c_1), .B(sub_c_0), .C(c2_c), .Z(score2_3__N_32)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i841_2_lut_3_lut.init = 16'h0707;
    FD1S1B score2_3__I_0_208_i1 (.D(score2_3__N_29), .CK(score2_3__N_32), 
           .PD(reset_k_N_15), .Q(score2_c_0));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(40[1] 135[5])
    defparam score2_3__I_0_208_i1.GSR = "DISABLED";
    LUT4 i862_2_lut (.A(score2_c_0), .B(n408), .Z(score2_3__N_29)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i862_2_lut.init = 16'h1111;
    LUT4 n418_bdd_4_lut (.A(n1057), .B(score1_c_3), .C(score1_c_2), .D(n4), 
         .Z(n1045)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A !(B (C (D))+!B !(C (D)))) */ ;
    defparam n418_bdd_4_lut.init = 16'h9cc6;
    LUT4 n398_bdd_4_lut (.A(n1055), .B(score3_c_3), .C(score3_c_2), .D(n4_adj_148), 
         .Z(n1037)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A !(B (C (D))+!B !(C (D)))) */ ;
    defparam n398_bdd_4_lut.init = 16'h9cc6;
    LUT4 n1041_bdd_2_lut (.A(n1041), .B(n388), .Z(score4_3__N_48)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n1041_bdd_2_lut.init = 16'h2222;
    LUT4 i477_4_lut_then_2_lut (.A(add_c_1), .B(score2_c_3), .Z(n1060)) /* synthesis lut_function=(!(A+!(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(78[10:33])
    defparam i477_4_lut_then_2_lut.init = 16'h4444;
    LUT4 i3_4_lut_adj_29 (.A(score2_c_0), .B(score2_c_2), .C(score2_c_1), 
         .D(score2_c_3), .Z(n7)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(82[12:27])
    defparam i3_4_lut_adj_29.init = 16'hfffe;
    LUT4 i609_4_lut (.A(n4_adj_150), .B(n408), .C(n1058), .D(score2_c_2), 
         .Z(score2_3__N_23)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B+(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(78[10:33])
    defparam i609_4_lut.init = 16'h2112;
    LUT4 i477_4_lut_else_2_lut (.A(add_c_1), .B(score2_c_3), .C(score2_c_2), 
         .D(score2_c_0), .Z(n1059)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(78[10:33])
    defparam i477_4_lut_else_2_lut.init = 16'h4042;
    OB score1_pad_1 (.I(score1_c_1), .O(score1[1]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[18:24])
    OB score1_pad_0 (.I(score1_c_0), .O(score1[0]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[18:24])
    OB score2_pad_3 (.I(score2_c_3), .O(score2[3]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[25:31])
    OB score2_pad_2 (.I(score2_c_2), .O(score2[2]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[25:31])
    OB score2_pad_1 (.I(score2_c_1), .O(score2[1]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[25:31])
    OB score2_pad_0 (.I(score2_c_0), .O(score2[0]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[25:31])
    OB score3_pad_3 (.I(score3_c_3), .O(score3[3]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[32:38])
    OB score3_pad_2 (.I(score3_c_2), .O(score3[2]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[32:38])
    OB score3_pad_1 (.I(score3_c_1), .O(score3[1]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[32:38])
    OB score3_pad_0 (.I(score3_c_0), .O(score3[0]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[32:38])
    OB score4_pad_3 (.I(score4_c_3), .O(score4[3]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[39:45])
    OB score4_pad_2 (.I(score4_c_2), .O(score4[2]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[39:45])
    OB score4_pad_1 (.I(score4_c_1), .O(score4[1]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[39:45])
    OB score4_pad_0 (.I(score4_c_0), .O(score4[0]));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(23[39:45])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(19[12:15])
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(19[16:19])
    IB add_pad (.I(add), .O(add_c_1));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(20[12:15])
    IB sub_pad (.I(sub), .O(sub_c_0));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(20[16:19])
    IB reset_pad (.I(reset), .O(reset_c_2));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(21[12:17])
    IB c1_pad (.I(c1), .O(c1_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(22[12:14])
    IB c2_pad (.I(c2), .O(c2_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(22[15:17])
    IB c3_pad (.I(c3), .O(c3_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(22[18:20])
    IB c4_pad (.I(c4), .O(c4_c));   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(22[21:23])
    LUT4 i332_4_lut_3_lut_4_lut (.A(add_c_1), .B(n7_adj_152), .C(score4_c_1), 
         .D(score4_c_0), .Z(n4_adj_149)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(120[10:33])
    defparam i332_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i275_2_lut_rep_9 (.A(add_c_1), .B(n7_adj_151), .Z(n1055)) /* synthesis lut_function=(A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(99[10:33])
    defparam i275_2_lut_rep_9.init = 16'h8888;
    PFUMX i873 (.BLUT(n1065), .ALUT(n1066), .C0(score4_c_1), .Z(n388));
    LUT4 i607_4_lut (.A(score1_c_0), .B(n418), .C(n1057), .D(score1_c_1), 
         .Z(score1_3__N_8)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B+(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(57[10:33])
    defparam i607_4_lut.init = 16'h2112;
    LUT4 i475_4_lut_then_2_lut (.A(add_c_1), .B(score3_c_3), .Z(n1063)) /* synthesis lut_function=(!(A+!(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(99[10:33])
    defparam i475_4_lut_then_2_lut.init = 16'h4444;
    LUT4 i3_4_lut_adj_30 (.A(score1_c_0), .B(score1_c_2), .C(score1_c_1), 
         .D(score1_c_3), .Z(n7_adj_147)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(61[12:27])
    defparam i3_4_lut_adj_30.init = 16'hfffe;
    VLO i1 (.Z(GND_net));
    LUT4 i606_4_lut (.A(n4), .B(n418), .C(n1057), .D(score1_c_2), .Z(score1_3__N_5)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B+(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(57[10:33])
    defparam i606_4_lut.init = 16'h2112;
    PFUMX i871 (.BLUT(n1062), .ALUT(n1063), .C0(score3_c_1), .Z(n398));
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i475_4_lut_else_2_lut (.A(add_c_1), .B(score3_c_3), .C(score3_c_2), 
         .D(score3_c_0), .Z(n1062)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(99[10:33])
    defparam i475_4_lut_else_2_lut.init = 16'h4042;
    \debounce(KEY_WIDTH=3)  u1 (.clk_c(clk_c), .sub_c_0(sub_c_0), .GND_net(GND_net), 
            .reset_k(reset_k), .reset_c_2(reset_c_2), .add_c_1(add_c_1)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(32[3] 38[2])
    LUT4 i388_4_lut_3_lut_4_lut (.A(add_c_1), .B(n7_adj_151), .C(score3_c_1), 
         .D(score3_c_0), .Z(n4_adj_148)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(99[10:33])
    defparam i388_4_lut_3_lut_4_lut.init = 16'hf880;
    PFUMX i869 (.BLUT(n1059), .ALUT(n1060), .C0(score2_c_1), .Z(n408));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i474_4_lut_then_2_lut (.A(add_c_1), .B(score4_c_3), .Z(n1066)) /* synthesis lut_function=(!(A+!(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(120[10:33])
    defparam i474_4_lut_then_2_lut.init = 16'h4444;
    LUT4 i616_4_lut (.A(score4_c_0), .B(n388), .C(n1056), .D(score4_c_1), 
         .Z(score4_3__N_54)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B+(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(120[10:33])
    defparam i616_4_lut.init = 16'h2112;
    LUT4 i474_4_lut_else_2_lut (.A(add_c_1), .B(score4_c_3), .C(score4_c_2), 
         .D(score4_c_0), .Z(n1065)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(120[10:33])
    defparam i474_4_lut_else_2_lut.init = 16'h4042;
    LUT4 i3_4_lut_adj_31 (.A(score4_c_0), .B(score4_c_2), .C(score4_c_1), 
         .D(score4_c_3), .Z(n7_adj_152)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(124[12:27])
    defparam i3_4_lut_adj_31.init = 16'hfffe;
    LUT4 i615_4_lut (.A(n4_adj_149), .B(n388), .C(n1056), .D(score4_c_2), 
         .Z(score4_3__N_51)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B+(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(120[10:33])
    defparam i615_4_lut.init = 16'h2112;
    LUT4 i289_2_lut_rep_11 (.A(add_c_1), .B(n7_adj_147), .Z(n1057)) /* synthesis lut_function=(A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(57[10:33])
    defparam i289_2_lut_rep_11.init = 16'h8888;
    LUT4 i478_4_lut_then_2_lut (.A(add_c_1), .B(score1_c_3), .Z(n1069)) /* synthesis lut_function=(!(A+!(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(57[10:33])
    defparam i478_4_lut_then_2_lut.init = 16'h4444;
    LUT4 reset_k_I_0_1_lut (.A(reset_k), .Z(reset_k_N_15)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(42[6:14])
    defparam reset_k_I_0_1_lut.init = 16'h5555;
    LUT4 i859_2_lut (.A(score1_c_0), .B(n418), .Z(score1_3__N_11)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i859_2_lut.init = 16'h1111;
    LUT4 i478_4_lut_else_2_lut (.A(add_c_1), .B(score1_c_3), .C(score1_c_2), 
         .D(score1_c_0), .Z(n1068)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(57[10:33])
    defparam i478_4_lut_else_2_lut.init = 16'h4042;
    LUT4 n1037_bdd_2_lut (.A(n1037), .B(n398), .Z(score3_3__N_34)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n1037_bdd_2_lut.init = 16'h2222;
    LUT4 i856_2_lut (.A(score4_c_0), .B(n388), .Z(score4_3__N_57)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i856_2_lut.init = 16'h1111;
    LUT4 n388_bdd_4_lut (.A(n1056), .B(score4_c_3), .C(score4_c_2), .D(n4_adj_149), 
         .Z(n1041)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A !(B (C (D))+!B !(C (D)))) */ ;
    defparam n388_bdd_4_lut.init = 16'h9cc6;
    LUT4 i847_2_lut (.A(score3_c_0), .B(n398), .Z(score3_3__N_43)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i847_2_lut.init = 16'h1111;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \debounce(KEY_WIDTH=3) 
//

module \debounce(KEY_WIDTH=3)  (clk_c, sub_c_0, GND_net, reset_k, reset_c_2, 
            add_c_1) /* synthesis syn_module_defined=1 */ ;
    input clk_c;
    input sub_c_0;
    input GND_net;
    output reset_k;
    input reset_c_2;
    input add_c_1;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/score.v(19[12:15])
    wire [18:0]cnt;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(45[13:16])
    
    wire n985, n967, n987;
    wire [2:0]key_n_r1;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(31[29:37])
    wire [2:0]key_n_r;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(31[21:28])
    
    wire n5;
    wire [18:0]n81;
    
    wire n847, n848, clk_c_enable_1, n12, n981, n975, n855, n853, 
        n854, n852, n851, n850, n849, n4;
    
    LUT4 i833_4_lut (.A(cnt[6]), .B(n985), .C(n967), .D(cnt[4]), .Z(n987)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i833_4_lut.init = 16'h8000;
    FD1S3AY key_n_r1_i0 (.D(key_n_r[0]), .CK(clk_c), .Q(key_n_r1[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=32, LSE_RLINE=38 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(37[14] 40[5])
    defparam key_n_r1_i0.GSR = "ENABLED";
    FD1S3AY key_n_r_i0 (.D(sub_c_0), .CK(clk_c), .Q(key_n_r[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=32, LSE_RLINE=38 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(37[14] 40[5])
    defparam key_n_r_i0.GSR = "ENABLED";
    FD1S3IX cnt_316__i18 (.D(n81[18]), .CK(clk_c), .CD(n5), .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i18.GSR = "ENABLED";
    FD1S3IX cnt_316__i17 (.D(n81[17]), .CK(clk_c), .CD(n5), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i17.GSR = "ENABLED";
    FD1S3IX cnt_316__i16 (.D(n81[16]), .CK(clk_c), .CD(n5), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i16.GSR = "ENABLED";
    FD1S3IX cnt_316__i15 (.D(n81[15]), .CK(clk_c), .CD(n5), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i15.GSR = "ENABLED";
    FD1S3IX cnt_316__i14 (.D(n81[14]), .CK(clk_c), .CD(n5), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i14.GSR = "ENABLED";
    FD1S3IX cnt_316__i13 (.D(n81[13]), .CK(clk_c), .CD(n5), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i13.GSR = "ENABLED";
    FD1S3IX cnt_316__i12 (.D(n81[12]), .CK(clk_c), .CD(n5), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i12.GSR = "ENABLED";
    FD1S3IX cnt_316__i11 (.D(n81[11]), .CK(clk_c), .CD(n5), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i11.GSR = "ENABLED";
    FD1S3IX cnt_316__i10 (.D(n81[10]), .CK(clk_c), .CD(n5), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i10.GSR = "ENABLED";
    FD1S3IX cnt_316__i9 (.D(n81[9]), .CK(clk_c), .CD(n5), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i9.GSR = "ENABLED";
    CCU2D cnt_316_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n847), 
          .COUT(n848), .S0(n81[1]), .S1(n81[2]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_316_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_316_add_4_3.INJECT1_0 = "NO";
    defparam cnt_316_add_4_3.INJECT1_1 = "NO";
    FD1S3IX cnt_316__i8 (.D(n81[8]), .CK(clk_c), .CD(n5), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i8.GSR = "ENABLED";
    FD1S3IX cnt_316__i7 (.D(n81[7]), .CK(clk_c), .CD(n5), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i7.GSR = "ENABLED";
    FD1S3IX cnt_316__i6 (.D(n81[6]), .CK(clk_c), .CD(n5), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i6.GSR = "ENABLED";
    FD1S3IX cnt_316__i5 (.D(n81[5]), .CK(clk_c), .CD(n5), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i5.GSR = "ENABLED";
    FD1P3AY i318 (.D(key_n_r[2]), .SP(clk_c_enable_1), .CK(clk_c), .Q(reset_k));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(55[7:48])
    defparam i318.GSR = "ENABLED";
    FD1S3IX cnt_316__i4 (.D(n81[4]), .CK(clk_c), .CD(n5), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i4.GSR = "ENABLED";
    FD1S3IX cnt_316__i3 (.D(n81[3]), .CK(clk_c), .CD(n5), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i3.GSR = "ENABLED";
    FD1S3IX cnt_316__i2 (.D(n81[2]), .CK(clk_c), .CD(n5), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i2.GSR = "ENABLED";
    FD1S3IX cnt_316__i1 (.D(n81[1]), .CK(clk_c), .CD(n5), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i1.GSR = "ENABLED";
    FD1S3IX cnt_316__i0 (.D(n81[0]), .CK(clk_c), .CD(n5), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316__i0.GSR = "ENABLED";
    FD1S3AY key_n_r_i2 (.D(reset_c_2), .CK(clk_c), .Q(key_n_r[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=32, LSE_RLINE=38 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(37[14] 40[5])
    defparam key_n_r_i2.GSR = "ENABLED";
    LUT4 i5_4_lut (.A(cnt[7]), .B(cnt[14]), .C(cnt[12]), .D(cnt[18]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i831_4_lut (.A(cnt[8]), .B(n981), .C(n975), .D(cnt[13]), .Z(n985)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i831_4_lut.init = 16'h8000;
    LUT4 i813_3_lut (.A(cnt[15]), .B(cnt[17]), .C(cnt[2]), .Z(n967)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i813_3_lut.init = 16'h8080;
    LUT4 i827_4_lut (.A(cnt[1]), .B(cnt[16]), .C(cnt[0]), .D(cnt[3]), 
         .Z(n981)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i827_4_lut.init = 16'h8000;
    LUT4 i821_2_lut (.A(cnt[5]), .B(cnt[11]), .Z(n975)) /* synthesis lut_function=(A (B)) */ ;
    defparam i821_2_lut.init = 16'h8888;
    FD1S3AY key_n_r_i1 (.D(add_c_1), .CK(clk_c), .Q(key_n_r[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=32, LSE_RLINE=38 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(37[14] 40[5])
    defparam key_n_r_i1.GSR = "ENABLED";
    FD1S3AY key_n_r1_i2 (.D(key_n_r[2]), .CK(clk_c), .Q(key_n_r1[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=32, LSE_RLINE=38 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(37[14] 40[5])
    defparam key_n_r1_i2.GSR = "ENABLED";
    FD1S3AY key_n_r1_i1 (.D(key_n_r[1]), .CK(clk_c), .Q(key_n_r1[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=3, LSE_RCOL=2, LSE_LLINE=32, LSE_RLINE=38 */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(37[14] 40[5])
    defparam key_n_r1_i1.GSR = "ENABLED";
    CCU2D cnt_316_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n855), .S0(n81[17]), .S1(n81[18]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_316_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_316_add_4_19.INJECT1_0 = "NO";
    defparam cnt_316_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_316_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n847), 
          .S1(n81[0]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316_add_4_1.INIT0 = 16'hF000;
    defparam cnt_316_add_4_1.INIT1 = 16'h0555;
    defparam cnt_316_add_4_1.INJECT1_0 = "NO";
    defparam cnt_316_add_4_1.INJECT1_1 = "NO";
    CCU2D cnt_316_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n853), .COUT(n854), .S0(n81[13]), .S1(n81[14]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_316_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_316_add_4_15.INJECT1_0 = "NO";
    defparam cnt_316_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_316_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n852), .COUT(n853), .S0(n81[11]), .S1(n81[12]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_316_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_316_add_4_13.INJECT1_0 = "NO";
    defparam cnt_316_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_316_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n851), 
          .COUT(n852), .S0(n81[9]), .S1(n81[10]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_316_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_316_add_4_11.INJECT1_0 = "NO";
    defparam cnt_316_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_316_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n850), 
          .COUT(n851), .S0(n81[7]), .S1(n81[8]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_316_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_316_add_4_9.INJECT1_0 = "NO";
    defparam cnt_316_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_316_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n849), 
          .COUT(n850), .S0(n81[5]), .S1(n81[6]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_316_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_316_add_4_7.INJECT1_0 = "NO";
    defparam cnt_316_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_316_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n848), 
          .COUT(n849), .S0(n81[3]), .S1(n81[4]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_316_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_316_add_4_5.INJECT1_0 = "NO";
    defparam cnt_316_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_316_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n854), .COUT(n855), .S0(n81[15]), .S1(n81[16]));   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(50[17:27])
    defparam cnt_316_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_316_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_316_add_4_17.INJECT1_0 = "NO";
    defparam cnt_316_add_4_17.INJECT1_1 = "NO";
    LUT4 i853_4_lut (.A(n987), .B(n12), .C(cnt[10]), .D(cnt[9]), .Z(clk_c_enable_1)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(55[11:27])
    defparam i853_4_lut.init = 16'h0002;
    LUT4 i1_4_lut (.A(key_n_r[2]), .B(key_n_r[0]), .C(key_n_r1[2]), .D(key_n_r1[0]), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(43[16:37])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i2_3_lut (.A(key_n_r[1]), .B(n4), .C(key_n_r1[1]), .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // e:/fpgaproject/stepmxo2/swust/21.answer/impl1/source/debounce.v(43[16:37])
    defparam i2_3_lut.init = 16'hdede;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

