// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Thu Dec 13 17:40:08 2018
//
// Verilog Description of module traffic
//

module traffic (clk, rst_n, out) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(19[8:15])
    input clk;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(26[9:12])
    input rst_n;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(26[13:18])
    output [5:0]out;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(27[18:21])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(26[9:12])
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(47[9:14])
    
    wire GND_net, VCC_net, rst_n_c, out_c_5, out_c_4, out_c_3, out_c_2, 
        out_c_1, out_c_0;
    wire [3:0]timecont;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(44[14:22])
    wire [1:0]cur_state;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(45[14:23])
    
    wire n628;
    wire [5:0]out_5__N_1;
    
    wire n627;
    wire [3:0]timecont_3__N_10;
    
    wire n625, n4, n624, n623, n621, n329, n620, n619, n618, 
        n2;
    
    VHI i405 (.Z(VCC_net));
    LUT4 i1_2_lut_rep_4_4_lut (.A(timecont[2]), .B(timecont[1]), .C(timecont[3]), 
         .D(timecont[0]), .Z(n621)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_rep_4_4_lut.init = 16'h0100;
    OB out_pad_4 (.I(out_c_4), .O(out[4]));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(27[18:21])
    OB out_pad_5 (.I(out_c_5), .O(out[5]));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(27[18:21])
    LUT4 i242_3_lut_4_lut (.A(n621), .B(cur_state[0]), .C(n620), .D(rst_n_c), 
         .Z(out_5__N_1[4])) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(70[4] 100[11])
    defparam i242_3_lut_4_lut.init = 16'hf600;
    FD1S3AX cur_state_i0 (.D(n619), .CK(clk1h), .Q(cur_state[0]));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(61[4:28])
    defparam cur_state_i0.GSR = "ENABLED";
    FD1S3JX out_i1 (.D(n2), .CK(clk1h), .PD(out_5__N_1[5]), .Q(out_c_0));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(110[8] 148[6])
    defparam out_i1.GSR = "ENABLED";
    LUT4 i275_2_lut_rep_1_4_lut (.A(n621), .B(out_c_2), .C(cur_state[0]), 
         .D(rst_n_c), .Z(n618)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A !(B (D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(70[4] 100[11])
    defparam i275_2_lut_rep_1_4_lut.init = 16'h6c00;
    LUT4 i188_4_lut_then_3_lut (.A(timecont[2]), .B(timecont[0]), .C(timecont[1]), 
         .Z(n625)) /* synthesis lut_function=(A+(B+(C))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(111[4] 147[11])
    defparam i188_4_lut_then_3_lut.init = 16'hfefe;
    LUT4 i188_4_lut_else_3_lut (.A(n619), .B(timecont[2]), .C(timecont[0]), 
         .D(timecont[1]), .Z(n624)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(111[4] 147[11])
    defparam i188_4_lut_else_3_lut.init = 16'h0013;
    LUT4 i23_4_lut_then_1_lut (.A(timecont[2]), .Z(n628)) /* synthesis lut_function=(A) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(111[4] 147[11])
    defparam i23_4_lut_then_1_lut.init = 16'haaaa;
    LUT4 i23_4_lut_else_1_lut (.A(out_5__N_1[4]), .B(timecont[2]), .C(timecont[0]), 
         .D(timecont[3]), .Z(n627)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B (C)+!B !(C (D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(111[4] 147[11])
    defparam i23_4_lut_else_1_lut.init = 16'hc3d3;
    LUT4 i167_3_lut_rep_3_4_lut (.A(timecont[0]), .B(n623), .C(cur_state[0]), 
         .D(out_c_2), .Z(n620)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;
    defparam i167_3_lut_rep_3_4_lut.init = 16'hdf20;
    LUT4 i375_3_lut_rep_6 (.A(timecont[2]), .B(timecont[1]), .C(timecont[3]), 
         .Z(n623)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i375_3_lut_rep_6.init = 16'hfefe;
    VLO i1 (.Z(GND_net));
    LUT4 i157_1_lut_2_lut_4_lut (.A(n621), .B(out_c_2), .C(cur_state[0]), 
         .D(rst_n_c), .Z(out_5__N_1[5])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A !(B (D))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(70[4] 100[11])
    defparam i157_1_lut_2_lut_4_lut.init = 16'h93ff;
    FD1S3AY timecont_i0 (.D(timecont_3__N_10[0]), .CK(clk1h), .Q(timecont[0]));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(110[8] 148[6])
    defparam timecont_i0.GSR = "ENABLED";
    LUT4 i241_2_lut_rep_2_3_lut_4_lut (.A(timecont[0]), .B(n623), .C(rst_n_c), 
         .D(cur_state[0]), .Z(n619)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A (C (D))) */ ;
    defparam i241_2_lut_rep_2_3_lut_4_lut.init = 16'hd020;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i1_2_lut_3_lut_4_lut (.A(timecont[0]), .B(n623), .C(cur_state[0]), 
         .D(out_c_2), .Z(n4)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A (C (D))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hd020;
    LUT4 i156_1_lut_2_lut_3_lut_4_lut (.A(timecont[0]), .B(n623), .C(rst_n_c), 
         .D(cur_state[0]), .Z(n2)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (C (D)))) */ ;
    defparam i156_1_lut_2_lut_3_lut_4_lut.init = 16'h2fdf;
    LUT4 i1_2_lut (.A(timecont[1]), .B(timecont[0]), .Z(n329)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.init = 16'h9999;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    \divide(WIDTH=32,N=12000000)  CLK1H (.clk1h(clk1h), .clk_c(clk_c), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(50[36] 53[24])
    LUT4 i387_4_lut (.A(n623), .B(timecont[0]), .C(rst_n_c), .D(n4), 
         .Z(timecont_3__N_10[0])) /* synthesis lut_function=(!(A (B)+!A (B (C (D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(111[4] 147[11])
    defparam i387_4_lut.init = 16'h3777;
    PFUMX i395 (.BLUT(n627), .ALUT(n628), .C0(timecont[1]), .Z(timecont_3__N_10[2]));
    FD1S3AY out_i6 (.D(out_5__N_1[5]), .CK(clk1h), .Q(out_c_5));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(110[8] 148[6])
    defparam out_i6.GSR = "ENABLED";
    FD1S3AX out_i5 (.D(out_5__N_1[4]), .CK(clk1h), .Q(out_c_4));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(110[8] 148[6])
    defparam out_i5.GSR = "ENABLED";
    FD1S3JX out_i4 (.D(n2), .CK(clk1h), .PD(n618), .Q(out_c_3));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(110[8] 148[6])
    defparam out_i4.GSR = "ENABLED";
    FD1S3AX out_i3 (.D(n618), .CK(clk1h), .Q(out_c_2));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(110[8] 148[6])
    defparam out_i3.GSR = "ENABLED";
    FD1S3JX out_i2 (.D(n619), .CK(clk1h), .PD(out_5__N_1[5]), .Q(out_c_1));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(110[8] 148[6])
    defparam out_i2.GSR = "ENABLED";
    FD1S3AY timecont_i3 (.D(timecont_3__N_10[3]), .CK(clk1h), .Q(timecont[3]));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(110[8] 148[6])
    defparam timecont_i3.GSR = "ENABLED";
    PFUMX i393 (.BLUT(n624), .ALUT(n625), .C0(timecont[3]), .Z(timecont_3__N_10[3]));
    FD1S3AY timecont_i2 (.D(timecont_3__N_10[2]), .CK(clk1h), .Q(timecont[2]));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(110[8] 148[6])
    defparam timecont_i2.GSR = "ENABLED";
    FD1S3JX timecont_i1 (.D(n329), .CK(clk1h), .PD(n621), .Q(timecont[1]));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(110[8] 148[6])
    defparam timecont_i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(rst_n_c));
    OB out_pad_3 (.I(out_c_3), .O(out[3]));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(27[18:21])
    OB out_pad_2 (.I(out_c_2), .O(out[2]));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(27[18:21])
    OB out_pad_1 (.I(out_c_1), .O(out[1]));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(27[18:21])
    OB out_pad_0 (.I(out_c_0), .O(out[0]));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(27[18:21])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(26[9:12])
    IB rst_n_pad (.I(rst_n), .O(rst_n_c));   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(26[13:18])
    
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

module \divide(WIDTH=32,N=12000000)  (clk1h, clk_c, GND_net) /* synthesis syn_module_defined=1 */ ;
    output clk1h;
    input clk_c;
    input GND_net;
    
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(47[9:14])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/traffic.v(26[9:12])
    
    wire clkout_N_103, n543;
    wire [31:0]cnt_p;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(27[19:24])
    
    wire n544, n343;
    wire [31:0]n101;
    wire [31:0]n200;
    
    wire n526, n542, n545, n531, n532, n530, n26, n538, n539, 
        n541, n540, n587, n27, n32_adj_105, n28, n28_adj_106, 
        n24, n16, n29, n26_adj_107, n20, n553, n552, n551, n550, 
        n549, n548, n547, n546, n537, n536, n535, n534, n533, 
        n529, n528, n527;
    
    FD1S3AX clk_p_29 (.D(clkout_N_103), .CK(clk_c), .Q(clk1h)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=36, LSE_RCOL=24, LSE_LLINE=50, LSE_RLINE=53 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(46[9] 49[14])
    defparam clk_p_29.GSR = "ENABLED";
    CCU2D add_345_6 (.A0(cnt_p[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n543), .COUT(n544));
    defparam add_345_6.INIT0 = 16'h5555;
    defparam add_345_6.INIT1 = 16'h5555;
    defparam add_345_6.INJECT1_0 = "NO";
    defparam add_345_6.INJECT1_1 = "NO";
    FD1S3IX cnt_p_104__i31 (.D(n101[31]), .CK(clk_c), .CD(n343), .Q(cnt_p[31])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i31.GSR = "ENABLED";
    CCU2D cnt_p_104_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n526), .S1(n101[0]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_1.INIT0 = 16'hF000;
    defparam cnt_p_104_add_4_1.INIT1 = 16'h0555;
    defparam cnt_p_104_add_4_1.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_p_104__i0 (.D(n101[0]), .CK(clk_c), .CD(n343), .Q(n200[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i0.GSR = "ENABLED";
    CCU2D add_345_4 (.A0(cnt_p[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n542), .COUT(n543));
    defparam add_345_4.INIT0 = 16'h5aaa;
    defparam add_345_4.INIT1 = 16'h5aaa;
    defparam add_345_4.INJECT1_0 = "NO";
    defparam add_345_4.INJECT1_1 = "NO";
    CCU2D add_345_8 (.A0(cnt_p[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n544), .COUT(n545));
    defparam add_345_8.INIT0 = 16'h5555;
    defparam add_345_8.INIT1 = 16'h5aaa;
    defparam add_345_8.INJECT1_0 = "NO";
    defparam add_345_8.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_13 (.A0(cnt_p[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n531), .COUT(n532), .S0(n101[11]), .S1(n101[12]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_13.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_11 (.A0(cnt_p[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n530), .COUT(n531), .S0(n101[9]), .S1(n101[10]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_11.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_11.INJECT1_1 = "NO";
    LUT4 i11_4_lut (.A(cnt_p[28]), .B(cnt_p[15]), .C(cnt_p[31]), .D(cnt_p[29]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam i11_4_lut.init = 16'hfffe;
    CCU2D cnt_p_104_add_4_27 (.A0(cnt_p[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n538), .COUT(n539), .S0(n101[25]), .S1(n101[26]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_27.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_27.INJECT1_1 = "NO";
    CCU2D add_345_2 (.A0(cnt_p[8]), .B0(cnt_p[7]), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n542));
    defparam add_345_2.INIT0 = 16'h7000;
    defparam add_345_2.INIT1 = 16'h5555;
    defparam add_345_2.INJECT1_0 = "NO";
    defparam add_345_2.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_33 (.A0(cnt_p[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n541), .S0(n101[31]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_33.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_33.INIT1 = 16'h0000;
    defparam cnt_p_104_add_4_33.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_33.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_31 (.A0(cnt_p[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n540), .COUT(n541), .S0(n101[29]), .S1(n101[30]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_31.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_31.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_31.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_31.INJECT1_1 = "NO";
    LUT4 i383_4_lut (.A(n587), .B(n27), .C(n32_adj_105), .D(n28), .Z(n343)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam i383_4_lut.init = 16'h8000;
    LUT4 i382_4_lut (.A(cnt_p[19]), .B(n28_adj_106), .C(n24), .D(n16), 
         .Z(n587)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam i382_4_lut.init = 16'h0001;
    LUT4 i10_4_lut (.A(cnt_p[18]), .B(n200[2]), .C(n200[1]), .D(cnt_p[11]), 
         .Z(n27)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i12_4_lut (.A(cnt_p[20]), .B(cnt_p[7]), .C(cnt_p[23]), .D(cnt_p[21]), 
         .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i15_4_lut (.A(n29), .B(cnt_p[9]), .C(n26_adj_107), .D(n200[0]), 
         .Z(n32_adj_105)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i11_4_lut_adj_1 (.A(n200[3]), .B(cnt_p[12]), .C(n200[5]), .D(cnt_p[17]), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut_adj_1.init = 16'h8000;
    CCU2D cnt_p_104_add_4_29 (.A0(cnt_p[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n539), .COUT(n540), .S0(n101[27]), .S1(n101[28]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_29.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_29.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_29.INJECT1_1 = "NO";
    LUT4 i13_4_lut (.A(cnt_p[30]), .B(n26), .C(n20), .D(cnt_p[13]), 
         .Z(n28_adj_106)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i9_4_lut (.A(cnt_p[26]), .B(cnt_p[24]), .C(cnt_p[10]), .D(cnt_p[27]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam i9_4_lut.init = 16'hfffe;
    CCU2D add_345_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n553), 
          .S0(clkout_N_103));
    defparam add_345_cout.INIT0 = 16'h0000;
    defparam add_345_cout.INIT1 = 16'h0000;
    defparam add_345_cout.INJECT1_0 = "NO";
    defparam add_345_cout.INJECT1_1 = "NO";
    CCU2D add_345_24 (.A0(cnt_p[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n552), .COUT(n553));
    defparam add_345_24.INIT0 = 16'h5555;
    defparam add_345_24.INIT1 = 16'h5555;
    defparam add_345_24.INJECT1_0 = "NO";
    defparam add_345_24.INJECT1_1 = "NO";
    CCU2D add_345_22 (.A0(cnt_p[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n551), .COUT(n552));
    defparam add_345_22.INIT0 = 16'h5555;
    defparam add_345_22.INIT1 = 16'h5555;
    defparam add_345_22.INJECT1_0 = "NO";
    defparam add_345_22.INJECT1_1 = "NO";
    CCU2D add_345_20 (.A0(cnt_p[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n550), .COUT(n551));
    defparam add_345_20.INIT0 = 16'h5555;
    defparam add_345_20.INIT1 = 16'h5555;
    defparam add_345_20.INJECT1_0 = "NO";
    defparam add_345_20.INJECT1_1 = "NO";
    LUT4 i9_3_lut (.A(cnt_p[16]), .B(n200[4]), .C(n200[6]), .Z(n26_adj_107)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    CCU2D add_345_18 (.A0(cnt_p[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n549), .COUT(n550));
    defparam add_345_18.INIT0 = 16'h5555;
    defparam add_345_18.INIT1 = 16'h5555;
    defparam add_345_18.INJECT1_0 = "NO";
    defparam add_345_18.INJECT1_1 = "NO";
    LUT4 i5_2_lut (.A(cnt_p[22]), .B(cnt_p[25]), .Z(n20)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam i5_2_lut.init = 16'heeee;
    CCU2D add_345_16 (.A0(cnt_p[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n548), .COUT(n549));
    defparam add_345_16.INIT0 = 16'h5aaa;
    defparam add_345_16.INIT1 = 16'h5555;
    defparam add_345_16.INJECT1_0 = "NO";
    defparam add_345_16.INJECT1_1 = "NO";
    CCU2D add_345_14 (.A0(cnt_p[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n547), .COUT(n548));
    defparam add_345_14.INIT0 = 16'h5aaa;
    defparam add_345_14.INIT1 = 16'h5555;
    defparam add_345_14.INJECT1_0 = "NO";
    defparam add_345_14.INJECT1_1 = "NO";
    CCU2D add_345_12 (.A0(cnt_p[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n546), .COUT(n547));
    defparam add_345_12.INIT0 = 16'h5555;
    defparam add_345_12.INIT1 = 16'h5aaa;
    defparam add_345_12.INJECT1_0 = "NO";
    defparam add_345_12.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_25 (.A0(cnt_p[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n537), .COUT(n538), .S0(n101[23]), .S1(n101[24]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_25.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_23 (.A0(cnt_p[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n536), .COUT(n537), .S0(n101[21]), .S1(n101[22]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_23.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_21 (.A0(cnt_p[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n535), .COUT(n536), .S0(n101[19]), .S1(n101[20]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_21.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_19 (.A0(cnt_p[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n534), .COUT(n535), .S0(n101[17]), .S1(n101[18]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_19.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_17 (.A0(cnt_p[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n533), .COUT(n534), .S0(n101[15]), .S1(n101[16]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_17.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_15 (.A0(cnt_p[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n532), .COUT(n533), .S0(n101[13]), .S1(n101[14]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_15.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_9 (.A0(cnt_p[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n529), .COUT(n530), .S0(n101[7]), .S1(n101[8]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_9.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_7 (.A0(n200[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n528), .COUT(n529), .S0(n101[5]), .S1(n101[6]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_7.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_5 (.A0(n200[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n527), .COUT(n528), .S0(n101[3]), .S1(n101[4]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_5.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_p_104_add_4_3 (.A0(n200[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n526), .COUT(n527), .S0(n101[1]), .S1(n101[2]));   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_p_104_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_p_104_add_4_3.INJECT1_0 = "NO";
    defparam cnt_p_104_add_4_3.INJECT1_1 = "NO";
    CCU2D add_345_10 (.A0(cnt_p[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n545), .COUT(n546));
    defparam add_345_10.INIT0 = 16'h5aaa;
    defparam add_345_10.INIT1 = 16'h5aaa;
    defparam add_345_10.INJECT1_0 = "NO";
    defparam add_345_10.INJECT1_1 = "NO";
    FD1S3IX cnt_p_104__i30 (.D(n101[30]), .CK(clk_c), .CD(n343), .Q(cnt_p[30])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i30.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i29 (.D(n101[29]), .CK(clk_c), .CD(n343), .Q(cnt_p[29])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i29.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i28 (.D(n101[28]), .CK(clk_c), .CD(n343), .Q(cnt_p[28])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i28.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i27 (.D(n101[27]), .CK(clk_c), .CD(n343), .Q(cnt_p[27])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i27.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i26 (.D(n101[26]), .CK(clk_c), .CD(n343), .Q(cnt_p[26])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i26.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i25 (.D(n101[25]), .CK(clk_c), .CD(n343), .Q(cnt_p[25])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i25.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i24 (.D(n101[24]), .CK(clk_c), .CD(n343), .Q(cnt_p[24])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i24.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i23 (.D(n101[23]), .CK(clk_c), .CD(n343), .Q(cnt_p[23])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i23.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i22 (.D(n101[22]), .CK(clk_c), .CD(n343), .Q(cnt_p[22])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i22.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i21 (.D(n101[21]), .CK(clk_c), .CD(n343), .Q(cnt_p[21])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i21.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i20 (.D(n101[20]), .CK(clk_c), .CD(n343), .Q(cnt_p[20])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i20.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i19 (.D(n101[19]), .CK(clk_c), .CD(n343), .Q(cnt_p[19])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i19.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i18 (.D(n101[18]), .CK(clk_c), .CD(n343), .Q(cnt_p[18])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i18.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i17 (.D(n101[17]), .CK(clk_c), .CD(n343), .Q(cnt_p[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i17.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i16 (.D(n101[16]), .CK(clk_c), .CD(n343), .Q(cnt_p[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i16.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i15 (.D(n101[15]), .CK(clk_c), .CD(n343), .Q(cnt_p[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i15.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i14 (.D(n101[14]), .CK(clk_c), .CD(n343), .Q(cnt_p[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i14.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i13 (.D(n101[13]), .CK(clk_c), .CD(n343), .Q(cnt_p[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i13.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i12 (.D(n101[12]), .CK(clk_c), .CD(n343), .Q(cnt_p[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i12.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i11 (.D(n101[11]), .CK(clk_c), .CD(n343), .Q(cnt_p[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i11.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i10 (.D(n101[10]), .CK(clk_c), .CD(n343), .Q(cnt_p[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i10.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i9 (.D(n101[9]), .CK(clk_c), .CD(n343), .Q(cnt_p[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i9.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i8 (.D(n101[8]), .CK(clk_c), .CD(n343), .Q(cnt_p[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i8.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i7 (.D(n101[7]), .CK(clk_c), .CD(n343), .Q(cnt_p[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i7.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i6 (.D(n101[6]), .CK(clk_c), .CD(n343), .Q(n200[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i6.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i5 (.D(n101[5]), .CK(clk_c), .CD(n343), .Q(n200[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i5.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i4 (.D(n101[4]), .CK(clk_c), .CD(n343), .Q(n200[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i4.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i3 (.D(n101[3]), .CK(clk_c), .CD(n343), .Q(n200[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i3.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i2 (.D(n101[2]), .CK(clk_c), .CD(n343), .Q(n200[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i2.GSR = "ENABLED";
    FD1S3IX cnt_p_104__i1 (.D(n101[1]), .CK(clk_c), .CD(n343), .Q(n200[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam cnt_p_104__i1.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(cnt_p[8]), .B(cnt_p[14]), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab10/impl1/source/divide.v(38[16:23])
    defparam i1_2_lut.init = 16'heeee;
    
endmodule
