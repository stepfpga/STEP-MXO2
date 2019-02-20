// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Tue Aug 07 23:11:19 2018
//
// Verilog Description of module divide
//

module divide (clk, rst_n, clkout) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(18[8:14])
    input clk;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(24[10:13])
    input rst_n;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(25[10:15])
    output clkout;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(26[11:17])
    
    wire clk_c /* synthesis is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(24[10:13])
    wire clk_N_10 /* synthesis is_inv_clock=1 */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(29[23:28])
    
    wire GND_net, rst_n_c, clkout_c;
    wire [2:0]cnt_p;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(29[17:22])
    wire [2:0]cnt_n;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(29[23:28])
    
    wire clk_p, clk_n, n16, n17, clk_p_N_20, n70, n15, n3, clk_n_N_22, 
        n3_adj_1, n15_adj_2, n16_adj_3, n17_adj_4, n69, VCC_net;
    
    VLO i114 (.Z(GND_net));
    LUT4 i89_2_lut (.A(cnt_p[1]), .B(n3_adj_1), .Z(n16_adj_3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(41[13:25])
    defparam i89_2_lut.init = 16'h6666;
    FD1S3AX clk_n_32 (.D(clk_n_N_22), .CK(clk_N_10), .Q(clk_n));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(73[8] 76[18])
    defparam clk_n_32.GSR = "ENABLED";
    IB rst_n_pad (.I(rst_n), .O(rst_n_c));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(25[10:15])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(24[10:13])
    LUT4 i67_2_lut (.A(cnt_n[1]), .B(n3), .Z(n16)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(65[13:25])
    defparam i67_2_lut.init = 16'h6666;
    OB clkout_pad (.I(clkout_c), .O(clkout));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(26[11:17])
    LUT4 i87_1_lut (.A(n3_adj_1), .Z(n17_adj_4)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(41[13:25])
    defparam i87_1_lut.init = 16'h5555;
    FD1S3IX cnt_p_44__i2 (.D(n15_adj_2), .CK(clk_c), .CD(n69), .Q(cnt_p[2]));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(41[13:25])
    defparam cnt_p_44__i2.GSR = "ENABLED";
    LUT4 i110_3_lut (.A(cnt_p[1]), .B(cnt_p[2]), .C(n3_adj_1), .Z(n69)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(41[13:25])
    defparam i110_3_lut.init = 16'h0404;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i57_2_lut (.A(cnt_n[1]), .B(cnt_n[2]), .Z(clk_n_N_22)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(73[11:25])
    defparam i57_2_lut.init = 16'heeee;
    LUT4 clk_p_I_0_2_lut (.A(clk_p), .B(clk_n), .Z(clkout_c)) /* synthesis lut_function=(A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(82[13:26])
    defparam clk_p_I_0_2_lut.init = 16'h8888;
    FD1S3IX cnt_n_45__i1 (.D(n16), .CK(clk_N_10), .CD(n70), .Q(cnt_n[1]));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(65[13:25])
    defparam cnt_n_45__i1.GSR = "ENABLED";
    FD1S3IX cnt_p_44__i0 (.D(n17_adj_4), .CK(clk_c), .CD(n69), .Q(n3_adj_1));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(41[13:25])
    defparam cnt_p_44__i0.GSR = "ENABLED";
    FD1S3AX clk_p_30 (.D(clk_p_N_20), .CK(clk_c), .Q(clk_p));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(49[8] 52[18])
    defparam clk_p_30.GSR = "ENABLED";
    FD1S3IX cnt_p_44__i1 (.D(n16_adj_3), .CK(clk_c), .CD(n69), .Q(cnt_p[1]));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(41[13:25])
    defparam cnt_p_44__i1.GSR = "ENABLED";
    LUT4 i74_3_lut (.A(cnt_n[2]), .B(cnt_n[1]), .C(n3), .Z(n15)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(65[13:25])
    defparam i74_3_lut.init = 16'h6a6a;
    GSR GSR_INST (.GSR(rst_n_c));
    FD1S3IX cnt_n_45__i2 (.D(n15), .CK(clk_N_10), .CD(n70), .Q(cnt_n[2]));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(65[13:25])
    defparam cnt_n_45__i2.GSR = "ENABLED";
    LUT4 i113_3_lut (.A(cnt_n[1]), .B(cnt_n[2]), .C(n3), .Z(n70)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(65[13:25])
    defparam i113_3_lut.init = 16'h0404;
    LUT4 i56_2_lut (.A(cnt_p[1]), .B(cnt_p[2]), .Z(clk_p_N_20)) /* synthesis lut_function=(A+(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(49[11:25])
    defparam i56_2_lut.init = 16'heeee;
    INV i117 (.A(clk_c), .Z(clk_N_10));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(24[10:13])
    LUT4 i96_3_lut (.A(cnt_p[2]), .B(cnt_p[1]), .C(n3_adj_1), .Z(n15_adj_2)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(41[13:25])
    defparam i96_3_lut.init = 16'h6a6a;
    LUT4 i65_1_lut (.A(n3), .Z(n17)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(65[13:25])
    defparam i65_1_lut.init = 16'h5555;
    FD1S3IX cnt_n_45__i0 (.D(n17), .CK(clk_N_10), .CD(n70), .Q(n3));   // e:/fpgaproject/stepmxo2/swust/17.divide/divide.v(65[13:25])
    defparam cnt_n_45__i0.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i119 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

