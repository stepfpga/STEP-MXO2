// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Tue Dec 11 17:56:04 2018
//
// Verilog Description of module top
//

module top (clk, rst, key, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(18[8:11])
    input clk;   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(20[20:23])
    input rst;   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(21[20:23])
    input key;   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(22[19:22])
    output led;   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(23[20:23])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(20[20:23])
    
    wire rst_c, key_c_0, led_c, led_N_1, GND_net, VCC_net;
    wire [0:0]key_sec_pre;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(61[20:31])
    wire [0:0]key_sec;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(62[20:27])
    
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(20[20:23])
    VHI i115 (.Z(VCC_net));
    OB led_pad (.I(led_c), .O(led));   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(23[20:23])
    GSR GSR_INST (.GSR(rst_c));
    FD1S3AY led_10 (.D(led_N_1), .CK(clk_c), .Q(led_c));   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(32[9] 35[28])
    defparam led_10.GSR = "ENABLED";
    debounce u1 (.clk_c(clk_c), .key_sec_pre({key_sec_pre}), .key_sec({key_sec}), 
            .key_c_0(key_c_0), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(38[12] 43[6])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    VLO i9 (.Z(GND_net));
    LUT4 led_I_0_3_lut (.A(led_c), .B(key_sec_pre[0]), .C(key_sec[0]), 
         .Z(led_N_1)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(35[17:28])
    defparam led_I_0_3_lut.init = 16'ha6a6;
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(21[20:23])
    IB key_pad (.I(key), .O(key_c_0));   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(22[19:22])
    
endmodule
//
// Verilog Description of module debounce
//

module debounce (clk_c, key_sec_pre, key_sec, key_c_0, GND_net) /* synthesis syn_module_defined=1 */ ;
    input clk_c;
    output [0:0]key_sec_pre;
    output [0:0]key_sec;
    input key_c_0;
    input GND_net;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/top.v(20[20:23])
    wire [0:0]key_rst_pre;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(27[20:31])
    wire [0:0]key_rst;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(28[20:27])
    wire [0:0]key_edge;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(30[20:28])
    wire [17:0]cnt;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(48[15:18])
    
    wire n22, n21, n34, n30, clk_c_enable_1;
    wire [17:0]n77;
    
    wire n100, n99, n98, n97, n96, n95, n94, n93, n92, n31, 
        n28;
    
    FD1S3AY key_rst_pre_0__27 (.D(key_rst[0]), .CK(clk_c), .Q(key_rst_pre[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=6, LSE_LLINE=38, LSE_RLINE=43 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(39[9] 42[8])
    defparam key_rst_pre_0__27.GSR = "ENABLED";
    LUT4 key_rst_pre_0__I_0_2_lut (.A(key_rst_pre[0]), .B(key_rst[0]), .Z(key_edge[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(46[21:45])
    defparam key_rst_pre_0__I_0_2_lut.init = 16'h2222;
    FD1S3AY key_sec_pre_0__30 (.D(key_sec[0]), .CK(clk_c), .Q(key_sec_pre[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=6, LSE_LLINE=38, LSE_RLINE=43 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(78[5:28])
    defparam key_sec_pre_0__30.GSR = "ENABLED";
    FD1S3AY key_rst_0__26 (.D(key_c_0), .CK(clk_c), .Q(key_rst[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=6, LSE_LLINE=38, LSE_RLINE=43 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(39[9] 42[8])
    defparam key_rst_0__26.GSR = "ENABLED";
    LUT4 i4_2_lut (.A(cnt[7]), .B(cnt[12]), .Z(n22)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4_2_lut.init = 16'h8888;
    LUT4 i17_4_lut (.A(n21), .B(n34), .C(n30), .D(n22), .Z(clk_c_enable_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i17_4_lut.init = 16'h8000;
    FD1S3IX cnt_15__i0 (.D(n77[0]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i0.GSR = "ENABLED";
    FD1S3IX cnt_15__i17 (.D(n77[17]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i17.GSR = "ENABLED";
    CCU2D cnt_15_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n100), 
          .S0(n77[17]));   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_15_add_4_19.INIT1 = 16'h0000;
    defparam cnt_15_add_4_19.INJECT1_0 = "NO";
    defparam cnt_15_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_15_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n99), 
          .COUT(n100), .S0(n77[15]), .S1(n77[16]));   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_15_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_15_add_4_17.INJECT1_0 = "NO";
    defparam cnt_15_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_15_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n98), 
          .COUT(n99), .S0(n77[13]), .S1(n77[14]));   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_15_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_15_add_4_15.INJECT1_0 = "NO";
    defparam cnt_15_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_15_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n97), 
          .COUT(n98), .S0(n77[11]), .S1(n77[12]));   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_15_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_15_add_4_13.INJECT1_0 = "NO";
    defparam cnt_15_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_15_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n96), 
          .COUT(n97), .S0(n77[9]), .S1(n77[10]));   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_15_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_15_add_4_11.INJECT1_0 = "NO";
    defparam cnt_15_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_15_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n95), 
          .COUT(n96), .S0(n77[7]), .S1(n77[8]));   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_15_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_15_add_4_9.INJECT1_0 = "NO";
    defparam cnt_15_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_15_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n94), 
          .COUT(n95), .S0(n77[5]), .S1(n77[6]));   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_15_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_15_add_4_7.INJECT1_0 = "NO";
    defparam cnt_15_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_15_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n93), 
          .COUT(n94), .S0(n77[3]), .S1(n77[4]));   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_15_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_15_add_4_5.INJECT1_0 = "NO";
    defparam cnt_15_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_15_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n92), 
          .COUT(n93), .S0(n77[1]), .S1(n77[2]));   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_15_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_15_add_4_3.INJECT1_0 = "NO";
    defparam cnt_15_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_15_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n92), 
          .S1(n77[0]));   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15_add_4_1.INIT0 = 16'hF000;
    defparam cnt_15_add_4_1.INIT1 = 16'h0555;
    defparam cnt_15_add_4_1.INJECT1_0 = "NO";
    defparam cnt_15_add_4_1.INJECT1_1 = "NO";
    FD1P3AY key_sec_0__29 (.D(key_c_0), .SP(clk_c_enable_1), .CK(clk_c), 
            .Q(key_sec[0]));   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(70[9] 71[20])
    defparam key_sec_0__29.GSR = "ENABLED";
    FD1S3IX cnt_15__i16 (.D(n77[16]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i16.GSR = "ENABLED";
    FD1S3IX cnt_15__i15 (.D(n77[15]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i15.GSR = "ENABLED";
    FD1S3IX cnt_15__i14 (.D(n77[14]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i14.GSR = "ENABLED";
    FD1S3IX cnt_15__i13 (.D(n77[13]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i13.GSR = "ENABLED";
    FD1S3IX cnt_15__i12 (.D(n77[12]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i12.GSR = "ENABLED";
    FD1S3IX cnt_15__i11 (.D(n77[11]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i11.GSR = "ENABLED";
    FD1S3IX cnt_15__i10 (.D(n77[10]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i10.GSR = "ENABLED";
    FD1S3IX cnt_15__i9 (.D(n77[9]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i9.GSR = "ENABLED";
    FD1S3IX cnt_15__i8 (.D(n77[8]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i8.GSR = "ENABLED";
    FD1S3IX cnt_15__i7 (.D(n77[7]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i7.GSR = "ENABLED";
    FD1S3IX cnt_15__i6 (.D(n77[6]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i6.GSR = "ENABLED";
    FD1S3IX cnt_15__i5 (.D(n77[5]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i5.GSR = "ENABLED";
    FD1S3IX cnt_15__i4 (.D(n77[4]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i4.GSR = "ENABLED";
    FD1S3IX cnt_15__i3 (.D(n77[3]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i3.GSR = "ENABLED";
    FD1S3IX cnt_15__i2 (.D(n77[2]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i2.GSR = "ENABLED";
    FD1S3IX cnt_15__i1 (.D(n77[1]), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab7/debounce.v(58[12:22])
    defparam cnt_15__i1.GSR = "ENABLED";
    LUT4 i3_2_lut (.A(cnt[13]), .B(cnt[8]), .Z(n21)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i16_4_lut (.A(n31), .B(cnt[9]), .C(n28), .D(cnt[2]), .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    LUT4 i12_4_lut (.A(cnt[3]), .B(cnt[10]), .C(cnt[5]), .D(cnt[0]), 
         .Z(n30)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i10_4_lut (.A(cnt[1]), .B(cnt[6]), .C(cnt[14]), .D(cnt[11]), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i13_4_lut (.A(cnt[17]), .B(cnt[15]), .C(cnt[16]), .D(cnt[4]), 
         .Z(n31)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

