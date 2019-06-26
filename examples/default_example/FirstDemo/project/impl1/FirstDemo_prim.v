// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Wed Jun 26 13:41:17 2019
//
// Verilog Description of module FirstDemo
//

module FirstDemo (clk_in, rst_n_in, SW, BTN, Water_led, Color_led_1, 
            Color_led_2, Segment_led_1, Segment_led_2, GPIO) /* synthesis syn_module_defined=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(18[8:17])
    input clk_in;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(20[7:13])
    input rst_n_in;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(21[7:15])
    input [3:0]SW;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(22[14:16])
    input [2:0]BTN;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(23[14:17])
    output [7:0]Water_led;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(24[14:23])
    output [2:0]Color_led_1;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(25[14:25])
    output [2:0]Color_led_2;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(26[14:25])
    output [8:0]Segment_led_1;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(27[14:27])
    output [8:0]Segment_led_2;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(28[14:27])
    output [35:0]GPIO;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(20[7:13])
    wire GPIO_c /* synthesis is_clock=1, SET_AS_NETWORK=GPIO_c */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    
    wire GND_net, VCC_net, rst_n_in_c, SW_c_3, SW_c_2, SW_c_1, SW_c_0, 
        BTN_c_2, BTN_c_1, BTN_c_0, Water_led_c_7, Water_led_c_6, Water_led_c_5, 
        Water_led_c_4, Water_led_c_3, Water_led_c_2, Water_led_c_1, 
        Water_led_c_0, Color_led_1_c_2, Color_led_1_c_1, Color_led_1_c_0, 
        Color_led_2_c_2, Color_led_2_c_1, Color_led_2_c_0, n548, n549, 
        n550, n551, n552, n553, n554, n24, n1280;
    wire [2:0]key_state;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(35[22:31])
    
    wire Lightness_out, Lightness_out1;
    wire [3:0]heart_cnt;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(66[12:21])
    wire [7:0]Water_led_temp;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(75[12:26])
    wire [2:0]Color_led_1_temp;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(84[12:28])
    wire [2:0]Color_led_2_temp;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(85[12:28])
    
    wire n32;
    wire [8:0]Segment_led_1_temp;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(95[12:30])
    wire [2:0]key_rst;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(26[11:18])
    
    wire n42;
    wire [18:0]cnt;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(35[12:15])
    wire [2:0]low_sw;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(42[11:17])
    wire [2:0]low_sw_r;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(49[11:19])
    
    wire n10, n46, n2231, n4, n1328, n44, n36, n40;
    wire [24:0]cnt1;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(26[11:15])
    
    wire PULSE_PERIOD_24__N_58, rst_n_in_N_86;
    wire [24:0]cnt1_24__N_113;
    
    wire cnt1_24__N_112, n16, n2328, n40_adj_230, n12, n26, n22, 
        n7, n8, n48, n2325, n182, n30;
    wire [3:0]heart_cnt_3__N_175;
    wire [2:0]Color_led_1_2__N_208;
    wire [2:0]Color_led_2_2__N_213;
    
    wire n28, n34, n18, n152, n20, n1141, n2323, n2355, n1151, 
        n1572, n1629, n2354, n2362, n1084, n1091, n2350, n2259, 
        n2257, n2136, n2255, n2247, n2246, n2349, n2241, n2359, 
        n12_adj_231, n2239, n2108;
    
    VHI i2 (.Z(VCC_net));
    Clock_div clk_1Hz_uut (.GPIO_c(GPIO_c), .clk_in_c(clk_in_c), .rst_n_in_N_86(rst_n_in_N_86), 
            .cnt1({cnt1}), .cnt1_24__N_112(cnt1_24__N_112), .GND_net(GND_net), 
            .n7(n7), .n1328(n1328), .SW_c_3(SW_c_3), .n2241(n2241), 
            .SW_c_2(SW_c_2), .SW_c_0(SW_c_0), .SW_c_1(SW_c_1), .PULSE_PERIOD_24__N_58(PULSE_PERIOD_24__N_58), 
            .n1091(n1091), .\cnt1_24__N_113[3] (cnt1_24__N_113[3]), .n1280(n1280), 
            .n40(n40_adj_230), .n1151(n1151), .n182(n182), .n1572(n1572), 
            .n1141(n1141), .n2239(n2239), .n1084(n1084), .n2257(n2257), 
            .n2362(n2362), .n2359(n2359), .n2231(n2231), .n2255(n2255), 
            .n2246(n2246), .n2247(n2247), .n2259(n2259)) /* synthesis syn_module_defined=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(46[11] 52[2])
    LUT4 i1473_2_lut_3_lut_4_lut (.A(cnt[0]), .B(key_rst[2]), .C(BTN_c_2), 
         .D(n4), .Z(n1629)) /* synthesis lut_function=(!((B ((D)+!C)+!B (C+(D)))+!A)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam i1473_2_lut_3_lut_4_lut.init = 16'h0082;
    LUT4 i954_4_lut_else_4_lut (.A(Lightness_out1), .B(heart_cnt[3]), .C(heart_cnt[0]), 
         .D(heart_cnt[2]), .Z(n2354)) /* synthesis lut_function=(!((B (C (D))+!B !((D)+!C))+!A)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(107[24:64])
    defparam i954_4_lut_else_4_lut.init = 16'h2a8a;
    OB Water_led_pad_4 (.I(Water_led_c_4), .O(Water_led[4]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(24[14:23])
    LUT4 Lightness_out1_bdd_2_lut (.A(Lightness_out1), .B(n2325), .Z(n553)) /* synthesis lut_function=(A (B)) */ ;
    defparam Lightness_out1_bdd_2_lut.init = 16'h8888;
    LUT4 LessThan_68_i50_3_lut (.A(cnt1[24]), .B(n48), .C(n40_adj_230), 
         .Z(n182)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i50_3_lut.init = 16'he8e8;
    OB Water_led_pad_3 (.I(Water_led_c_3), .O(Water_led[3]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(24[14:23])
    LUT4 LessThan_68_i48_4_lut (.A(n46), .B(cnt1[23]), .C(n2231), .D(PULSE_PERIOD_24__N_58), 
         .Z(n48)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B (C (D)+!C !(D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i48_4_lut.init = 16'he88e;
    OB Water_led_pad_5 (.I(Water_led_c_5), .O(Water_led[5]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(24[14:23])
    OB Water_led_pad_6 (.I(Water_led_c_6), .O(Water_led[6]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(24[14:23])
    OB Water_led_pad_7 (.I(Water_led_c_7), .O(Water_led[7]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(24[14:23])
    LUT4 LessThan_68_i46_4_lut (.A(cnt1[22]), .B(n44), .C(n2362), .D(n7), 
         .Z(n46)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i46_4_lut.init = 16'h8ee8;
    LUT4 heart_cnt_1__bdd_2_lut_2060_then_4_lut (.A(Lightness_out1), .B(heart_cnt[2]), 
         .C(heart_cnt[0]), .D(heart_cnt[3]), .Z(n2350)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;
    defparam heart_cnt_1__bdd_2_lut_2060_then_4_lut.init = 16'haa2a;
    LUT4 heart_cnt_1__bdd_2_lut_2060_else_4_lut (.A(Lightness_out1), .B(heart_cnt[2]), 
         .C(heart_cnt[0]), .D(heart_cnt[3]), .Z(n2349)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))) */ ;
    defparam heart_cnt_1__bdd_2_lut_2060_else_4_lut.init = 16'ha288;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 LessThan_68_i44_4_lut (.A(cnt1[21]), .B(n42), .C(n2359), .D(n1091), 
         .Z(n44)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i44_4_lut.init = 16'h8ee8;
    LUT4 i1_2_lut (.A(n1151), .B(n7), .Z(n2108)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 heart_cnt_0__bdd_4_lut_2083 (.A(heart_cnt[0]), .B(heart_cnt[3]), 
         .C(heart_cnt[2]), .D(heart_cnt[1]), .Z(n2328)) /* synthesis lut_function=(A (B (C))+!A (B+((D)+!C))) */ ;
    defparam heart_cnt_0__bdd_4_lut_2083.init = 16'hd5c5;
    LUT4 heart_cnt_0__bdd_2_lut (.A(Lightness_out1), .B(n2328), .Z(n550)) /* synthesis lut_function=(A (B)) */ ;
    defparam heart_cnt_0__bdd_2_lut.init = 16'h8888;
    OB Water_led_pad_2 (.I(Water_led_c_2), .O(Water_led[2]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(24[14:23])
    OB Water_led_pad_1 (.I(Water_led_c_1), .O(Water_led[1]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(24[14:23])
    OB Water_led_pad_0 (.I(Water_led_c_0), .O(Water_led[0]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(24[14:23])
    OB Color_led_1_pad_2 (.I(Color_led_1_c_2), .O(Color_led_1[2]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(25[14:25])
    OB Color_led_1_pad_1 (.I(Color_led_1_c_1), .O(Color_led_1[1]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(25[14:25])
    OB Color_led_1_pad_0 (.I(Color_led_1_c_0), .O(Color_led_1[0]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(25[14:25])
    OB Color_led_2_pad_2 (.I(Color_led_2_c_2), .O(Color_led_2[2]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(26[14:25])
    OB Color_led_2_pad_1 (.I(Color_led_2_c_1), .O(Color_led_2[1]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(26[14:25])
    OB Color_led_2_pad_0 (.I(Color_led_2_c_0), .O(Color_led_2[0]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(26[14:25])
    OB Segment_led_1_pad_8 (.I(GND_net), .O(Segment_led_1[8]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(27[14:27])
    OB Segment_led_1_pad_7 (.I(GND_net), .O(Segment_led_1[7]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(27[14:27])
    OB Segment_led_1_pad_6 (.I(n548), .O(Segment_led_1[6]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(27[14:27])
    OB Segment_led_1_pad_5 (.I(n549), .O(Segment_led_1[5]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(27[14:27])
    OB Segment_led_1_pad_4 (.I(n550), .O(Segment_led_1[4]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(27[14:27])
    OB Segment_led_1_pad_3 (.I(n551), .O(Segment_led_1[3]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(27[14:27])
    OB Segment_led_1_pad_2 (.I(n552), .O(Segment_led_1[2]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(27[14:27])
    OB Segment_led_1_pad_1 (.I(n553), .O(Segment_led_1[1]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(27[14:27])
    OB Segment_led_1_pad_0 (.I(n554), .O(Segment_led_1[0]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(27[14:27])
    OB Segment_led_2_pad_8 (.I(GND_net), .O(Segment_led_2[8]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(28[14:27])
    OB Segment_led_2_pad_7 (.I(GND_net), .O(Segment_led_2[7]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(28[14:27])
    OB Segment_led_2_pad_6 (.I(n548), .O(Segment_led_2[6]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(28[14:27])
    OB Segment_led_2_pad_5 (.I(n549), .O(Segment_led_2[5]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(28[14:27])
    OB Segment_led_2_pad_4 (.I(n550), .O(Segment_led_2[4]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(28[14:27])
    OB Segment_led_2_pad_3 (.I(n551), .O(Segment_led_2[3]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(28[14:27])
    OB Segment_led_2_pad_2 (.I(n552), .O(Segment_led_2[2]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(28[14:27])
    OB Segment_led_2_pad_1 (.I(n553), .O(Segment_led_2[1]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(28[14:27])
    OB Segment_led_2_pad_0 (.I(n554), .O(Segment_led_2[0]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(28[14:27])
    OB GPIO_pad_35 (.I(GPIO_c), .O(GPIO[35]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_34 (.I(GPIO_c), .O(GPIO[34]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_33 (.I(GPIO_c), .O(GPIO[33]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_32 (.I(GPIO_c), .O(GPIO[32]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_31 (.I(GPIO_c), .O(GPIO[31]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_30 (.I(GPIO_c), .O(GPIO[30]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_29 (.I(GPIO_c), .O(GPIO[29]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_28 (.I(GPIO_c), .O(GPIO[28]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_27 (.I(GPIO_c), .O(GPIO[27]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_26 (.I(GPIO_c), .O(GPIO[26]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_25 (.I(GPIO_c), .O(GPIO[25]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_24 (.I(GPIO_c), .O(GPIO[24]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_23 (.I(GPIO_c), .O(GPIO[23]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_22 (.I(GPIO_c), .O(GPIO[22]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_21 (.I(GPIO_c), .O(GPIO[21]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_20 (.I(GPIO_c), .O(GPIO[20]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_19 (.I(GPIO_c), .O(GPIO[19]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_18 (.I(GPIO_c), .O(GPIO[18]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_17 (.I(GPIO_c), .O(GPIO[17]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_16 (.I(GPIO_c), .O(GPIO[16]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_15 (.I(GPIO_c), .O(GPIO[15]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_14 (.I(GPIO_c), .O(GPIO[14]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_13 (.I(GPIO_c), .O(GPIO[13]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_12 (.I(GPIO_c), .O(GPIO[12]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_11 (.I(GPIO_c), .O(GPIO[11]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_10 (.I(GPIO_c), .O(GPIO[10]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_9 (.I(GPIO_c), .O(GPIO[9]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_8 (.I(GPIO_c), .O(GPIO[8]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_7 (.I(GPIO_c), .O(GPIO[7]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_6 (.I(GPIO_c), .O(GPIO[6]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_5 (.I(GPIO_c), .O(GPIO[5]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_4 (.I(GPIO_c), .O(GPIO[4]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_3 (.I(GPIO_c), .O(GPIO[3]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_2 (.I(GPIO_c), .O(GPIO[2]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_1 (.I(GPIO_c), .O(GPIO[1]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    OB GPIO_pad_0 (.I(GPIO_c), .O(GPIO[0]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(20[7:13])
    IB rst_n_in_pad (.I(rst_n_in), .O(rst_n_in_c));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(21[7:15])
    IB SW_pad_3 (.I(SW[3]), .O(SW_c_3));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(22[14:16])
    IB SW_pad_2 (.I(SW[2]), .O(SW_c_2));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(22[14:16])
    IB SW_pad_1 (.I(SW[1]), .O(SW_c_1));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(22[14:16])
    IB SW_pad_0 (.I(SW[0]), .O(SW_c_0));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(22[14:16])
    IB BTN_pad_2 (.I(BTN[2]), .O(BTN_c_2));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(23[14:17])
    IB BTN_pad_1 (.I(BTN[1]), .O(BTN_c_1));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(23[14:17])
    IB BTN_pad_0 (.I(BTN[0]), .O(BTN_c_0));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(23[14:17])
    PFUMX i2062 (.BLUT(n2349), .ALUT(n2350), .C0(heart_cnt[1]), .Z(n548));
    LUT4 i940_2_lut (.A(Segment_led_1_temp[2]), .B(Lightness_out1), .Z(n552)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(107[24:64])
    defparam i940_2_lut.init = 16'h8888;
    LUT4 LessThan_68_i16_4_lut (.A(n12), .B(cnt1[7]), .C(n1151), .D(cnt1[6]), 
         .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C+!(D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i16_4_lut.init = 16'h8f0e;
    LUT4 LessThan_68_i42_4_lut (.A(cnt1[20]), .B(n40), .C(n2239), .D(n1084), 
         .Z(n42)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i42_4_lut.init = 16'h8ee8;
    LUT4 i987_2_lut (.A(Water_led_temp[2]), .B(Lightness_out1), .Z(Water_led_c_2)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(104[20:56])
    defparam i987_2_lut.init = 16'hbbbb;
    LUT4 i942_2_lut (.A(n182), .B(n40_adj_230), .Z(cnt1_24__N_112)) /* synthesis lut_function=(A (B)) */ ;
    defparam i942_2_lut.init = 16'h8888;
    LUT4 LessThan_68_i12_4_lut (.A(n10), .B(cnt1[5]), .C(n2247), .D(PULSE_PERIOD_24__N_58), 
         .Z(n12)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B (C (D)+!C !(D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i12_4_lut.init = 16'he88e;
    LUT4 LessThan_68_i10_4_lut (.A(cnt1[4]), .B(n8), .C(cnt1_24__N_113[3]), 
         .D(n7), .Z(n10)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i10_4_lut.init = 16'h8ee8;
    LUT4 LessThan_68_i8_4_lut (.A(n2136), .B(cnt1[3]), .C(cnt1_24__N_113[3]), 
         .D(cnt1[2]), .Z(n8)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !((C)+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i8_4_lut.init = 16'h8e0c;
    LUT4 i1983_2_lut (.A(cnt1[1]), .B(cnt1[0]), .Z(n2136)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam i1983_2_lut.init = 16'h8888;
    LUT4 i959_2_lut (.A(Water_led_temp[1]), .B(Lightness_out1), .Z(Water_led_c_1)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(104[20:56])
    defparam i959_2_lut.init = 16'hbbbb;
    LUT4 heart_cnt_2__bdd_4_lut (.A(heart_cnt[2]), .B(heart_cnt[3]), .C(heart_cnt[1]), 
         .D(heart_cnt[0]), .Z(n2323)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A !(B (C (D))+!B !(C+!(D)))) */ ;
    defparam heart_cnt_2__bdd_4_lut.init = 16'hb6fd;
    LUT4 LessThan_68_i40_4_lut (.A(cnt1[19]), .B(cnt1[18]), .C(n1280), 
         .D(n36), .Z(n40)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i40_4_lut.init = 16'hf8e0;
    LUT4 i931_2_lut (.A(Water_led_temp[0]), .B(Lightness_out1), .Z(Water_led_c_0)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(104[20:56])
    defparam i931_2_lut.init = 16'hbbbb;
    LUT4 LessThan_68_i36_4_lut (.A(cnt1[17]), .B(n34), .C(n2241), .D(n1141), 
         .Z(n36)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i36_4_lut.init = 16'h8ee8;
    LUT4 LessThan_68_i34_4_lut (.A(cnt1[16]), .B(n32), .C(n1328), .D(n2247), 
         .Z(n34)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i34_4_lut.init = 16'h8ee8;
    LUT4 i1100_2_lut (.A(Color_led_1_temp[2]), .B(Lightness_out), .Z(Color_led_1_c_2)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(105[22:60])
    defparam i1100_2_lut.init = 16'hbbbb;
    LUT4 i1105_2_lut (.A(Water_led_temp[4]), .B(Lightness_out1), .Z(Water_led_c_4)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(104[20:56])
    defparam i1105_2_lut.init = 16'hbbbb;
    Debounce Debounce_uut (.\key_state[0] (key_state[0]), .clk_in_c(clk_in_c), 
            .rst_n_in_N_86(rst_n_in_N_86), .BTN_c_0(BTN_c_0), .\key_rst[2] (key_rst[2]), 
            .BTN_c_2(BTN_c_2), .BTN_c_1(BTN_c_1), .n4(n4), .\cnt[0] (cnt[0]), 
            .GND_net(GND_net), .n1629(n1629), .\low_sw[2] (low_sw[2]), 
            .\low_sw[1] (low_sw[1]), .\low_sw_r[2] (low_sw_r[2]), .\low_sw_r[1] (low_sw_r[1])) /* synthesis syn_module_defined=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(36[10] 43[2])
    LUT4 LessThan_68_i32_4_lut (.A(cnt1[15]), .B(n30), .C(n2246), .D(n1091), 
         .Z(n32)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i32_4_lut.init = 16'h8ee8;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i1101_2_lut (.A(Color_led_1_temp[1]), .B(Lightness_out), .Z(Color_led_1_c_1)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(105[22:60])
    defparam i1101_2_lut.init = 16'hbbbb;
    LUT4 LessThan_68_i30_4_lut (.A(cnt1[14]), .B(n28), .C(n2255), .D(n7), 
         .Z(n30)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i30_4_lut.init = 16'h8ee8;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i933_2_lut (.A(Color_led_1_temp[0]), .B(Lightness_out), .Z(Color_led_1_c_0)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(105[22:60])
    defparam i933_2_lut.init = 16'hbbbb;
    LUT4 LessThan_68_i28_4_lut (.A(cnt1[13]), .B(n26), .C(n2257), .D(n1091), 
         .Z(n28)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i28_4_lut.init = 16'h8ee8;
    LUT4 heart_cnt_2__bdd_2_lut (.A(Lightness_out1), .B(n2323), .Z(n554)) /* synthesis lut_function=(A (B)) */ ;
    defparam heart_cnt_2__bdd_2_lut.init = 16'h8888;
    LUT4 i1098_2_lut (.A(Color_led_2_temp[2]), .B(Lightness_out), .Z(Color_led_2_c_2)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(106[22:60])
    defparam i1098_2_lut.init = 16'hbbbb;
    LUT4 LessThan_68_i26_4_lut (.A(cnt1[12]), .B(n24), .C(n2259), .D(n1084), 
         .Z(n26)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i26_4_lut.init = 16'h8ee8;
    LUT4 i1099_2_lut (.A(Color_led_2_temp[1]), .B(Lightness_out), .Z(Color_led_2_c_1)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(106[22:60])
    defparam i1099_2_lut.init = 16'hbbbb;
    PFUMX i2065 (.BLUT(n2354), .ALUT(n2355), .C0(heart_cnt[1]), .Z(n549));
    LUT4 i934_2_lut (.A(Color_led_2_temp[0]), .B(Lightness_out), .Z(Color_led_2_c_0)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(106[22:60])
    defparam i934_2_lut.init = 16'hbbbb;
    Lightness Lightness_uut (.clk_in_c(clk_in_c), .rst_n_in_N_86(rst_n_in_N_86), 
            .Lightness_out(Lightness_out), .Color_led_1_temp({Color_led_1_temp}), 
            .Lightness_out1(Lightness_out1), .\low_sw[1] (low_sw[1]), .\low_sw_r[1] (low_sw_r[1]), 
            .\low_sw[2] (low_sw[2]), .\low_sw_r[2] (low_sw_r[2])) /* synthesis syn_module_defined=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(55[11] 64[2])
    VLO i1 (.Z(GND_net));
    LUT4 LessThan_68_i24_4_lut (.A(cnt1[11]), .B(n22), .C(n1141), .D(n1151), 
         .Z(n24)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !(((D)+!C)+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i24_4_lut.init = 16'h88e8;
    LUT4 i1416_2_lut_3_lut (.A(cnt1[0]), .B(n182), .C(n40_adj_230), .Z(n1572)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam i1416_2_lut_3_lut.init = 16'h2a2a;
    Water_led Water_led_uut (.heart_cnt({heart_cnt}), .\Color_led_2_2__N_213[1] (Color_led_2_2__N_213[1]), 
            .Water_led_temp({Water_led_temp}), .clk_in_c(clk_in_c), .rst_n_in_N_86(rst_n_in_N_86), 
            .\Color_led_1_2__N_208[2] (Color_led_1_2__N_208[2]), .\Color_led_1_2__N_208[1] (Color_led_1_2__N_208[1]), 
            .\Color_led_2_2__N_213[0] (Color_led_2_2__N_213[0])) /* synthesis syn_module_defined=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(76[11] 82[2])
    LUT4 LessThan_68_i22_4_lut (.A(cnt1[10]), .B(n20), .C(n1151), .D(n1141), 
         .Z(n22)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i22_4_lut.init = 16'h8ee8;
    LUT4 LessThan_68_i20_4_lut (.A(cnt1[9]), .B(n18), .C(cnt1_24__N_113[3]), 
         .D(n2108), .Z(n20)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i20_4_lut.init = 16'he888;
    LUT4 i1021_2_lut (.A(n12_adj_231), .B(Lightness_out1), .Z(n551)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(107[24:64])
    defparam i1021_2_lut.init = 16'h4444;
    LUT4 LessThan_68_i18_4_lut (.A(cnt1[8]), .B(n16), .C(n1151), .D(cnt1_24__N_113[3]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[11:38])
    defparam LessThan_68_i18_4_lut.init = 16'h8ee8;
    LUT4 Lightness_out1_bdd_4_lut (.A(heart_cnt[0]), .B(heart_cnt[3]), .C(heart_cnt[1]), 
         .D(heart_cnt[2]), .Z(n2325)) /* synthesis lut_function=(!(A (B (C)+!B !(C+!(D)))+!A (B (D)+!B (C (D))))) */ ;
    defparam Lightness_out1_bdd_4_lut.init = 16'h297f;
    LUT4 i1106_2_lut (.A(Water_led_temp[3]), .B(Lightness_out1), .Z(Water_led_c_3)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(104[20:56])
    defparam i1106_2_lut.init = 16'hbbbb;
    Segment_led Segment_led_uut (.heart_cnt({heart_cnt}), .n12(n12_adj_231), 
            .\Segment_led_1_temp[2] (Segment_led_1_temp[2]), .\key_state[0] (key_state[0]), 
            .n152(n152), .\heart_cnt_3__N_175[1] (heart_cnt_3__N_175[1])) /* synthesis syn_module_defined=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(97[13] 102[2])
    LUT4 i1104_2_lut (.A(Water_led_temp[5]), .B(Lightness_out1), .Z(Water_led_c_5)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(104[20:56])
    defparam i1104_2_lut.init = 16'hbbbb;
    LUT4 i1103_2_lut (.A(Water_led_temp[6]), .B(Lightness_out1), .Z(Water_led_c_6)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(104[20:56])
    defparam i1103_2_lut.init = 16'hbbbb;
    Color_led Color_led_uut (.Color_led_2_temp({Color_led_2_temp}), .clk_in_c(clk_in_c), 
            .rst_n_in_N_86(rst_n_in_N_86), .Color_led_2_2__N_213({Open_0, 
            Open_1, Color_led_2_2__N_213[0]}), .Color_led_1_temp({Color_led_1_temp}), 
            .\Color_led_1_2__N_208[2] (Color_led_1_2__N_208[2]), .\Color_led_1_2__N_208[1] (Color_led_1_2__N_208[1]), 
            .\Color_led_2_2__N_213[1] (Color_led_2_2__N_213[1]), .heart_cnt({heart_cnt}), 
            .rst_n_in_c(rst_n_in_c)) /* synthesis syn_module_defined=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(86[11] 93[2])
    LUT4 i954_4_lut_then_4_lut (.A(Lightness_out1), .B(heart_cnt[3]), .C(heart_cnt[0]), 
         .D(heart_cnt[2]), .Z(n2355)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(107[24:64])
    defparam i954_4_lut_then_4_lut.init = 16'h8a08;
    LUT4 i1102_2_lut (.A(Water_led_temp[7]), .B(Lightness_out1), .Z(Water_led_c_7)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(104[20:56])
    defparam i1102_2_lut.init = 16'hbbbb;
    Heart_beat Heart_beat_uut (.heart_cnt({heart_cnt}), .GPIO_c(GPIO_c), 
            .rst_n_in_N_86(rst_n_in_N_86), .\key_state[0] (key_state[0]), 
            .\heart_cnt_3__N_175[1] (heart_cnt_3__N_175[1]), .n152(n152)) /* synthesis syn_module_defined=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(67[12] 73[2])
    
endmodule
//
// Verilog Description of module Clock_div
//

module Clock_div (GPIO_c, clk_in_c, rst_n_in_N_86, cnt1, cnt1_24__N_112, 
            GND_net, n7, n1328, SW_c_3, n2241, SW_c_2, SW_c_0, 
            SW_c_1, PULSE_PERIOD_24__N_58, n1091, \cnt1_24__N_113[3] , 
            n1280, n40, n1151, n182, n1572, n1141, n2239, n1084, 
            n2257, n2362, n2359, n2231, n2255, n2246, n2247, n2259) /* synthesis syn_module_defined=1 */ ;
    output GPIO_c;
    input clk_in_c;
    input rst_n_in_N_86;
    output [24:0]cnt1;
    input cnt1_24__N_112;
    input GND_net;
    output n7;
    output n1328;
    input SW_c_3;
    output n2241;
    input SW_c_2;
    input SW_c_0;
    input SW_c_1;
    output PULSE_PERIOD_24__N_58;
    output n1091;
    output \cnt1_24__N_113[3] ;
    output n1280;
    output n40;
    output n1151;
    input n182;
    input n1572;
    output n1141;
    output n2239;
    output n1084;
    output n2257;
    output n2362;
    output n2359;
    output n2231;
    output n2255;
    output n2246;
    output n2247;
    output n2259;
    
    wire GPIO_c /* synthesis is_clock=1, SET_AS_NETWORK=GPIO_c */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(20[7:13])
    
    wire clk_div_pulse_out_N_138, n1697;
    wire [24:0]n132;
    
    wire n1698, n2093, n2358, n1294, n2357, n1696, n1700, n1699, 
        n1693, n1694, n1695, n1691, n1692, n2361, n2360, n1690, 
        n1689;
    
    FD1S3DX clk_div_pulse_out_19 (.D(clk_div_pulse_out_N_138), .CK(clk_in_c), 
            .CD(rst_n_in_N_86), .Q(GPIO_c)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=46, LSE_RLINE=52 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[8] 41[6])
    defparam clk_div_pulse_out_19.GSR = "ENABLED";
    CCU2D cnt1_138_add_4_19 (.A0(cnt1[17]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[18]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1697), .COUT(n1698), .S0(n132[17]), .S1(n132[18]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_19.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_19.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_19.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_19.INJECT1_1 = "NO";
    LUT4 i1170_rep_11_3_lut_4_lut (.A(n7), .B(n1328), .C(n2093), .D(SW_c_3), 
         .Z(n2241)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1170_rep_11_3_lut_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_4_lut (.A(SW_c_2), .B(SW_c_0), .C(SW_c_1), .D(SW_c_3), 
         .Z(PULSE_PERIOD_24__N_58)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i1174_rep_5_4_lut_then_3_lut (.A(n7), .B(n1328), .C(PULSE_PERIOD_24__N_58), 
         .Z(n2358)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1174_rep_5_4_lut_then_3_lut.init = 16'h0808;
    LUT4 i1129_2_lut_4_lut (.A(n7), .B(n1091), .C(\cnt1_24__N_113[3] ), 
         .D(n1328), .Z(n1280)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i1129_2_lut_4_lut.init = 16'h0888;
    LUT4 i327_4_lut_4_lut (.A(PULSE_PERIOD_24__N_58), .B(n7), .C(\cnt1_24__N_113[3] ), 
         .D(n1328), .Z(n40)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(34[17:38])
    defparam i327_4_lut_4_lut.init = 16'hbfff;
    LUT4 i1140_2_lut_3_lut (.A(n7), .B(n1091), .C(n1151), .Z(n1294)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1140_2_lut_3_lut.init = 16'h8080;
    LUT4 i1004_2_lut_3_lut_4_lut (.A(n7), .B(n2093), .C(SW_c_3), .D(PULSE_PERIOD_24__N_58), 
         .Z(n1151)) /* synthesis lut_function=(!((B (D)+!B ((D)+!C))+!A)) */ ;
    defparam i1004_2_lut_3_lut_4_lut.init = 16'h00a8;
    LUT4 i1174_rep_5_4_lut_else_3_lut (.A(n2093), .B(n7), .C(n1328), .D(PULSE_PERIOD_24__N_58), 
         .Z(n2357)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1174_rep_5_4_lut_else_3_lut.init = 16'h0080;
    LUT4 i1168_4_lut_4_lut (.A(PULSE_PERIOD_24__N_58), .B(\cnt1_24__N_113[3] ), 
         .C(n7), .D(n1294), .Z(n1328)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1168_4_lut_4_lut.init = 16'h4000;
    LUT4 clk_div_pulse_out_I_0_2_lut_3_lut (.A(GPIO_c), .B(n182), .C(n40), 
         .Z(clk_div_pulse_out_N_138)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(39[8] 41[6])
    defparam clk_div_pulse_out_I_0_2_lut_3_lut.init = 16'h6a6a;
    CCU2D cnt1_138_add_4_17 (.A0(cnt1[15]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[16]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1696), .COUT(n1697), .S0(n132[15]), .S1(n132[16]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_17.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_17.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_17.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_17.INJECT1_1 = "NO";
    FD1S3DX cnt1_138__i0 (.D(n132[0]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i0.GSR = "ENABLED";
    FD1S3DX cnt1_138__i24 (.D(n132[24]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i24.GSR = "ENABLED";
    FD1S3DX cnt1_138__i23 (.D(n132[23]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i23.GSR = "ENABLED";
    FD1S3DX cnt1_138__i22 (.D(n132[22]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i22.GSR = "ENABLED";
    FD1S3DX cnt1_138__i21 (.D(n132[21]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i21.GSR = "ENABLED";
    FD1S3DX cnt1_138__i20 (.D(n132[20]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i20.GSR = "ENABLED";
    FD1S3DX cnt1_138__i19 (.D(n132[19]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i19.GSR = "ENABLED";
    FD1S3DX cnt1_138__i18 (.D(n132[18]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i18.GSR = "ENABLED";
    FD1S3DX cnt1_138__i17 (.D(n132[17]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i17.GSR = "ENABLED";
    FD1S3DX cnt1_138__i16 (.D(n132[16]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i16.GSR = "ENABLED";
    FD1S3DX cnt1_138__i15 (.D(n132[15]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i15.GSR = "ENABLED";
    FD1S3DX cnt1_138__i14 (.D(n132[14]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i14.GSR = "ENABLED";
    FD1S3DX cnt1_138__i13 (.D(n132[13]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i13.GSR = "ENABLED";
    FD1S3DX cnt1_138__i12 (.D(n132[12]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i12.GSR = "ENABLED";
    FD1S3DX cnt1_138__i11 (.D(n132[11]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i11.GSR = "ENABLED";
    FD1S3DX cnt1_138__i10 (.D(n132[10]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i10.GSR = "ENABLED";
    FD1S3DX cnt1_138__i9 (.D(n132[9]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i9.GSR = "ENABLED";
    FD1S3DX cnt1_138__i8 (.D(n132[8]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i8.GSR = "ENABLED";
    FD1S3DX cnt1_138__i7 (.D(n132[7]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i7.GSR = "ENABLED";
    FD1S3DX cnt1_138__i6 (.D(n132[6]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i6.GSR = "ENABLED";
    FD1S3DX cnt1_138__i5 (.D(n132[5]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i5.GSR = "ENABLED";
    FD1S3DX cnt1_138__i4 (.D(n132[4]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i4.GSR = "ENABLED";
    FD1S3DX cnt1_138__i3 (.D(n132[3]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i3.GSR = "ENABLED";
    FD1S3DX cnt1_138__i2 (.D(n132[2]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i2.GSR = "ENABLED";
    FD1S3DX cnt1_138__i1 (.D(n132[1]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138__i1.GSR = "ENABLED";
    CCU2D cnt1_138_add_4_25 (.A0(cnt1[23]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[24]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1700), .S0(n132[23]), .S1(n132[24]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_25.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_25.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_25.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt1_138_add_4_23 (.A0(cnt1[21]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[22]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1699), .COUT(n1700), .S0(n132[21]), .S1(n132[22]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_23.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_23.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_23.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt1_138_add_4_21 (.A0(cnt1[19]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[20]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1698), .COUT(n1699), .S0(n132[19]), .S1(n132[20]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_21.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_21.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_21.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt1_138_add_4_11 (.A0(cnt1[9]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[10]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1693), .COUT(n1694), .S0(n132[9]), .S1(n132[10]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_11.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_11.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_11.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt1_138_add_4_15 (.A0(cnt1[13]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[14]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1695), .COUT(n1696), .S0(n132[13]), .S1(n132[14]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_15.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_15.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_15.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt1_138_add_4_13 (.A0(cnt1[11]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[12]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1694), .COUT(n1695), .S0(n132[11]), .S1(n132[12]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_13.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_13.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_13.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt1_138_add_4_7 (.A0(cnt1[5]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[6]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1691), .COUT(n1692), .S0(n132[5]), .S1(n132[6]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_7.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_7.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_7.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt1_138_add_4_9 (.A0(cnt1[7]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[8]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1692), .COUT(n1693), .S0(n132[7]), .S1(n132[8]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_9.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_9.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_9.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_9.INJECT1_1 = "NO";
    LUT4 i945_2_lut_3_lut (.A(PULSE_PERIOD_24__N_58), .B(n2093), .C(SW_c_3), 
         .Z(n1091)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i945_2_lut_3_lut.init = 16'h5454;
    LUT4 i1176_rep_3_4_lut_then_3_lut (.A(n1328), .B(n7), .C(PULSE_PERIOD_24__N_58), 
         .Z(n2361)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1176_rep_3_4_lut_then_3_lut.init = 16'h0808;
    LUT4 i1176_rep_3_4_lut_else_3_lut (.A(n2093), .B(n1328), .C(n7), .D(PULSE_PERIOD_24__N_58), 
         .Z(n2360)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1176_rep_3_4_lut_else_3_lut.init = 16'h0080;
    CCU2D cnt1_138_add_4_5 (.A0(cnt1[3]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[4]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1690), .COUT(n1691), .S0(n132[3]), .S1(n132[4]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_5.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_5.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_5.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt1_138_add_4_3 (.A0(cnt1[1]), .B0(cnt1_24__N_112), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[2]), .B1(cnt1_24__N_112), .C1(GND_net), 
          .D1(GND_net), .CIN(n1689), .COUT(n1690), .S0(n132[1]), .S1(n132[2]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_3.INIT0 = 16'hd222;
    defparam cnt1_138_add_4_3.INIT1 = 16'hd222;
    defparam cnt1_138_add_4_3.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt1_138_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n182), .B1(n40), .C1(n1572), .D1(GND_net), 
          .COUT(n1689), .S1(n132[0]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(40[10:16])
    defparam cnt1_138_add_4_1.INIT0 = 16'hF000;
    defparam cnt1_138_add_4_1.INIT1 = 16'h8787;
    defparam cnt1_138_add_4_1.INJECT1_0 = "NO";
    defparam cnt1_138_add_4_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(SW_c_2), .B(SW_c_0), .C(SW_c_1), .Z(n2093)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(20[3:10])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1172_rep_9_4_lut (.A(n1141), .B(n7), .C(n1328), .D(\cnt1_24__N_113[3] ), 
         .Z(n2239)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1172_rep_9_4_lut.init = 16'h8000;
    LUT4 i938_2_lut (.A(n7), .B(PULSE_PERIOD_24__N_58), .Z(n1084)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i938_2_lut.init = 16'h2222;
    LUT4 i1_2_lut (.A(n2093), .B(SW_c_3), .Z(\cnt1_24__N_113[3] )) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(20[3:10])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 SW_c_0_bdd_4_lut (.A(SW_c_0), .B(SW_c_2), .C(SW_c_3), .D(SW_c_1), 
         .Z(n7)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam SW_c_0_bdd_4_lut.init = 16'h8001;
    LUT4 i994_2_lut_3_lut_4_lut (.A(n7), .B(PULSE_PERIOD_24__N_58), .C(n2093), 
         .D(SW_c_3), .Z(n1141)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i994_2_lut_3_lut_4_lut.init = 16'h2220;
    LUT4 i1157_rep_27_3_lut_4_lut (.A(n7), .B(PULSE_PERIOD_24__N_58), .C(n1141), 
         .D(n1151), .Z(n2257)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1157_rep_27_3_lut_4_lut.init = 16'h2000;
    PFUMX i2069 (.BLUT(n2360), .ALUT(n2361), .C0(SW_c_3), .Z(n2362));
    PFUMX i2067 (.BLUT(n2357), .ALUT(n2358), .C0(SW_c_3), .Z(n2359));
    LUT4 i1178_rep_1_4_lut_4_lut (.A(n7), .B(n1091), .C(PULSE_PERIOD_24__N_58), 
         .D(n2239), .Z(n2231)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1178_rep_1_4_lut_4_lut.init = 16'h0800;
    LUT4 i1164_rep_25_4_lut (.A(n1091), .B(n1084), .C(n1141), .D(n1151), 
         .Z(n2255)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1164_rep_25_4_lut.init = 16'h8000;
    LUT4 i1166_rep_16_4_lut_4_lut (.A(n7), .B(n1091), .C(PULSE_PERIOD_24__N_58), 
         .D(n1151), .Z(n2246)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1166_rep_16_4_lut_4_lut.init = 16'h0800;
    LUT4 i988_rep_17_2_lut_3_lut (.A(n7), .B(n2093), .C(SW_c_3), .Z(n2247)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i988_rep_17_2_lut_3_lut.init = 16'ha8a8;
    LUT4 i1140_rep_29_2_lut (.A(n1141), .B(n1151), .Z(n2259)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1140_rep_29_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module Debounce
//

module Debounce (\key_state[0] , clk_in_c, rst_n_in_N_86, BTN_c_0, \key_rst[2] , 
            BTN_c_2, BTN_c_1, n4, \cnt[0] , GND_net, n1629, \low_sw[2] , 
            \low_sw[1] , \low_sw_r[2] , \low_sw_r[1] ) /* synthesis syn_module_defined=1 */ ;
    output \key_state[0] ;
    input clk_in_c;
    input rst_n_in_N_86;
    input BTN_c_0;
    output \key_rst[2] ;
    input BTN_c_2;
    input BTN_c_1;
    output n4;
    output \cnt[0] ;
    input GND_net;
    input n1629;
    output \low_sw[2] ;
    output \low_sw[1] ;
    output \low_sw_r[2] ;
    output \low_sw_r[1] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(20[7:13])
    wire [2:0]key_state_2__N_1;
    wire [2:0]key_rst;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(26[11:18])
    
    wire n3;
    wire [2:0]low_sw;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(42[11:17])
    
    wire clk_in_c_enable_3, n21;
    wire [18:0]cnt;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(35[12:15])
    
    wire n19, n20, n9;
    wire [2:0]low_sw_r;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(49[11:19])
    wire [18:0]n102;
    
    wire n14, n1710, n5, n1709, n1708, n1707, n1706, n1705, 
        n1704, n1703, n1702;
    
    FD1S3BX key_state_i0 (.D(key_state_2__N_1[0]), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(\key_state[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(62[10] 65[30])
    defparam key_state_i0.GSR = "ENABLED";
    FD1S3BX key_rst_i0 (.D(BTN_c_0), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(key_rst[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(30[11:27])
    defparam key_rst_i0.GSR = "ENABLED";
    LUT4 key_rst_2__I_0_i3_2_lut (.A(\key_rst[2] ), .B(BTN_c_2), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(33[16:32])
    defparam key_rst_2__I_0_i3_2_lut.init = 16'h6666;
    LUT4 i1_4_lut (.A(key_rst[0]), .B(key_rst[1]), .C(BTN_c_0), .D(BTN_c_1), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(33[16:32])
    defparam i1_4_lut.init = 16'h7bde;
    FD1P3BX low_sw_i0_i0 (.D(BTN_c_0), .SP(clk_in_c_enable_3), .CK(clk_in_c), 
            .PD(rst_n_in_N_86), .Q(low_sw[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(46[7] 47[25])
    defparam low_sw_i0_i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_9 (.A(n21), .B(cnt[15]), .C(n19), .D(n20), .Z(n9)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(46[11:28])
    defparam i1_4_lut_adj_9.init = 16'h0004;
    FD1S3BX low_sw_r_i0 (.D(low_sw[0]), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(low_sw_r[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(53[11:30])
    defparam low_sw_r_i0.GSR = "ENABLED";
    FD1S3DX cnt_137__i0 (.D(n102[0]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(\cnt[0] )) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i0.GSR = "ENABLED";
    FD1S3DX cnt_137__i18 (.D(n102[18]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i18.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(cnt[18]), .B(cnt[8]), .C(cnt[13]), .D(cnt[16]), 
         .Z(n14)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(46[11:28])
    defparam i6_4_lut.init = 16'h8000;
    FD1S3DX cnt_137__i17 (.D(n102[17]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i17.GSR = "ENABLED";
    FD1S3DX cnt_137__i16 (.D(n102[16]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i16.GSR = "ENABLED";
    FD1S3DX cnt_137__i15 (.D(n102[15]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i15.GSR = "ENABLED";
    FD1S3DX cnt_137__i14 (.D(n102[14]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i14.GSR = "ENABLED";
    FD1S3DX cnt_137__i13 (.D(n102[13]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i13.GSR = "ENABLED";
    FD1S3DX cnt_137__i12 (.D(n102[12]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i12.GSR = "ENABLED";
    FD1S3DX cnt_137__i11 (.D(n102[11]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i11.GSR = "ENABLED";
    FD1S3DX cnt_137__i10 (.D(n102[10]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i10.GSR = "ENABLED";
    FD1S3DX cnt_137__i9 (.D(n102[9]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i9.GSR = "ENABLED";
    FD1S3DX cnt_137__i8 (.D(n102[8]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i8.GSR = "ENABLED";
    FD1S3DX cnt_137__i7 (.D(n102[7]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i7.GSR = "ENABLED";
    FD1S3DX cnt_137__i6 (.D(n102[6]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i6.GSR = "ENABLED";
    FD1S3DX cnt_137__i5 (.D(n102[5]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i5.GSR = "ENABLED";
    FD1S3DX cnt_137__i4 (.D(n102[4]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i4.GSR = "ENABLED";
    FD1S3DX cnt_137__i3 (.D(n102[3]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i3.GSR = "ENABLED";
    FD1S3DX cnt_137__i2 (.D(n102[2]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i2.GSR = "ENABLED";
    FD1S3DX cnt_137__i1 (.D(n102[1]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137__i1.GSR = "ENABLED";
    CCU2D cnt_137_add_4_19 (.A0(cnt[17]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[18]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n1710), 
          .S0(n102[17]), .S1(n102[18]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137_add_4_19.INIT0 = 16'hd222;
    defparam cnt_137_add_4_19.INIT1 = 16'hd222;
    defparam cnt_137_add_4_19.INJECT1_0 = "NO";
    defparam cnt_137_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_137_add_4_17 (.A0(cnt[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n1709), 
          .COUT(n1710), .S0(n102[15]), .S1(n102[16]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137_add_4_17.INIT0 = 16'hd222;
    defparam cnt_137_add_4_17.INIT1 = 16'hd222;
    defparam cnt_137_add_4_17.INJECT1_0 = "NO";
    defparam cnt_137_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_137_add_4_15 (.A0(cnt[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n1708), 
          .COUT(n1709), .S0(n102[13]), .S1(n102[14]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137_add_4_15.INIT0 = 16'hd222;
    defparam cnt_137_add_4_15.INIT1 = 16'hd222;
    defparam cnt_137_add_4_15.INJECT1_0 = "NO";
    defparam cnt_137_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_137_add_4_13 (.A0(cnt[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n1707), 
          .COUT(n1708), .S0(n102[11]), .S1(n102[12]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137_add_4_13.INIT0 = 16'hd222;
    defparam cnt_137_add_4_13.INIT1 = 16'hd222;
    defparam cnt_137_add_4_13.INJECT1_0 = "NO";
    defparam cnt_137_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_137_add_4_11 (.A0(cnt[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n1706), 
          .COUT(n1707), .S0(n102[9]), .S1(n102[10]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137_add_4_11.INIT0 = 16'hd222;
    defparam cnt_137_add_4_11.INIT1 = 16'hd222;
    defparam cnt_137_add_4_11.INJECT1_0 = "NO";
    defparam cnt_137_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_137_add_4_9 (.A0(cnt[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n1705), 
          .COUT(n1706), .S0(n102[7]), .S1(n102[8]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137_add_4_9.INIT0 = 16'hd222;
    defparam cnt_137_add_4_9.INIT1 = 16'hd222;
    defparam cnt_137_add_4_9.INJECT1_0 = "NO";
    defparam cnt_137_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_137_add_4_7 (.A0(cnt[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n1704), 
          .COUT(n1705), .S0(n102[5]), .S1(n102[6]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137_add_4_7.INIT0 = 16'hd222;
    defparam cnt_137_add_4_7.INIT1 = 16'hd222;
    defparam cnt_137_add_4_7.INJECT1_0 = "NO";
    defparam cnt_137_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_137_add_4_5 (.A0(cnt[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n1703), 
          .COUT(n1704), .S0(n102[3]), .S1(n102[4]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137_add_4_5.INIT0 = 16'hd222;
    defparam cnt_137_add_4_5.INIT1 = 16'hd222;
    defparam cnt_137_add_4_5.INJECT1_0 = "NO";
    defparam cnt_137_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_137_add_4_3 (.A0(cnt[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n1702), 
          .COUT(n1703), .S0(n102[1]), .S1(n102[2]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137_add_4_3.INIT0 = 16'hd222;
    defparam cnt_137_add_4_3.INIT1 = 16'hd222;
    defparam cnt_137_add_4_3.INJECT1_0 = "NO";
    defparam cnt_137_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_137_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3), .B1(n4), .C1(n1629), .D1(GND_net), .COUT(n1702), 
          .S1(n102[0]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(40[17:27])
    defparam cnt_137_add_4_1.INIT0 = 16'hF000;
    defparam cnt_137_add_4_1.INIT1 = 16'he1e1;
    defparam cnt_137_add_4_1.INJECT1_0 = "NO";
    defparam cnt_137_add_4_1.INJECT1_1 = "NO";
    FD1P3BX low_sw_i0_i2 (.D(BTN_c_2), .SP(clk_in_c_enable_3), .CK(clk_in_c), 
            .PD(rst_n_in_N_86), .Q(\low_sw[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(46[7] 47[25])
    defparam low_sw_i0_i2.GSR = "ENABLED";
    FD1P3BX low_sw_i0_i1 (.D(BTN_c_1), .SP(clk_in_c_enable_3), .CK(clk_in_c), 
            .PD(rst_n_in_N_86), .Q(\low_sw[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(46[7] 47[25])
    defparam low_sw_i0_i1.GSR = "ENABLED";
    FD1S3BX key_rst_i2 (.D(BTN_c_2), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(\key_rst[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(30[11:27])
    defparam key_rst_i2.GSR = "ENABLED";
    FD1S3BX key_rst_i1 (.D(BTN_c_1), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(key_rst[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(30[11:27])
    defparam key_rst_i1.GSR = "ENABLED";
    FD1S3BX low_sw_r_i2 (.D(\low_sw[2] ), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(\low_sw_r[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(53[11:30])
    defparam low_sw_r_i2.GSR = "ENABLED";
    FD1S3BX low_sw_r_i1 (.D(\low_sw[1] ), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(\low_sw_r[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(53[11:30])
    defparam low_sw_r_i1.GSR = "ENABLED";
    LUT4 i7_4_lut (.A(n9), .B(n14), .C(cnt[5]), .D(cnt[17]), .Z(clk_in_c_enable_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(46[11:28])
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i9_4_lut (.A(cnt[10]), .B(cnt[9]), .C(cnt[14]), .D(cnt[3]), 
         .Z(n21)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(46[11:28])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i7_4_lut_adj_10 (.A(cnt[12]), .B(cnt[7]), .C(cnt[4]), .D(cnt[11]), 
         .Z(n19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(46[11:28])
    defparam i7_4_lut_adj_10.init = 16'hfffe;
    LUT4 i8_4_lut (.A(cnt[1]), .B(\cnt[0] ), .C(cnt[2]), .D(cnt[6]), 
         .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(46[11:28])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_3_lut (.A(\key_rst[2] ), .B(BTN_c_2), .C(n4), .Z(n5)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(33[16:32])
    defparam i2_2_lut_3_lut.init = 16'hf6f6;
    LUT4 i426_3_lut (.A(\key_state[0] ), .B(low_sw_r[0]), .C(low_sw[0]), 
         .Z(key_state_2__N_1[0])) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/debounce.v(63[7] 65[30])
    defparam i426_3_lut.init = 16'ha6a6;
    
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
// Verilog Description of module Lightness
//

module Lightness (clk_in_c, rst_n_in_N_86, Lightness_out, Color_led_1_temp, 
            Lightness_out1, \low_sw[1] , \low_sw_r[1] , \low_sw[2] , 
            \low_sw_r[2] ) /* synthesis syn_module_defined=1 */ ;
    input clk_in_c;
    input rst_n_in_N_86;
    output Lightness_out;
    input [2:0]Color_led_1_temp;
    output Lightness_out1;
    input \low_sw[1] ;
    input \low_sw_r[1] ;
    input \low_sw[2] ;
    input \low_sw_r[2] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(20[7:13])
    wire [3:0]cnt;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(61[11:14])
    
    wire n6, n7, cnt_3__N_167, n4, n10, n2118;
    wire [3:0]duty;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(49[11:15])
    wire [3:0]duty_3__N_139;
    
    wire Lightness_out_N_173, Lightness_out1_N_174, n4_adj_225;
    wire [3:0]n27;
    
    wire n1673;
    wire [3:0]cnt1;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(82[11:15])
    
    wire n2025, n2075, n1714, n1712, duty_3__N_161, n4_adj_226, 
        n607, n2110, n1731, n6_adj_227, n4_adj_228, n4_adj_229;
    
    LUT4 cycle_3__I_0_i8_3_lut (.A(cnt[3]), .B(n6), .C(n7), .Z(cnt_3__N_167)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(67[6:16])
    defparam cycle_3__I_0_i8_3_lut.init = 16'he8e8;
    LUT4 cycle_3__I_0_i6_3_lut (.A(cnt[2]), .B(n4), .C(n10), .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(67[6:16])
    defparam cycle_3__I_0_i6_3_lut.init = 16'he8e8;
    LUT4 cycle_3__I_0_i4_4_lut (.A(cnt[1]), .B(n10), .C(n7), .D(cnt[0]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(67[6:16])
    defparam cycle_3__I_0_i4_4_lut.init = 16'hfae8;
    LUT4 i1930_3_lut_4_lut (.A(cnt_3__N_167), .B(cnt[2]), .C(cnt[1]), 
         .D(cnt[0]), .Z(n2118)) /* synthesis lut_function=(!(A+(B (C (D))+!B !(C (D))))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(68[15:25])
    defparam i1930_3_lut_4_lut.init = 16'h1444;
    FD1S3DX duty_i0 (.D(duty_3__N_139[0]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(duty[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(54[11] 58[5])
    defparam duty_i0.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(Lightness_out), .B(Color_led_1_temp[1]), .C(Color_led_1_temp[0]), 
         .D(Color_led_1_temp[2]), .Z(n10)) /* synthesis lut_function=(!((B (C+(D))+!B (C (D)+!C !(D)))+!A)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(36[2] 46[9])
    defparam i1_4_lut.init = 16'h0228;
    LUT4 i1_4_lut_adj_4 (.A(Lightness_out), .B(Color_led_1_temp[0]), .C(Color_led_1_temp[1]), 
         .D(Color_led_1_temp[2]), .Z(n7)) /* synthesis lut_function=(!((B (C (D)+!C !(D))+!B !(C (D)))+!A)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(36[2] 46[9])
    defparam i1_4_lut_adj_4.init = 16'h2880;
    FD1S3BX Lightness_out_39 (.D(Lightness_out_N_173), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(Lightness_out)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(76[11] 79[5])
    defparam Lightness_out_39.GSR = "ENABLED";
    FD1S3BX Lightness_out1_41 (.D(Lightness_out1_N_174), .CK(clk_in_c), 
            .PD(rst_n_in_N_86), .Q(Lightness_out1)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(97[11] 100[5])
    defparam Lightness_out1_41.GSR = "ENABLED";
    LUT4 i1522_4_lut (.A(cnt[3]), .B(cnt[2]), .C(cnt_3__N_167), .D(n4_adj_225), 
         .Z(n27[3])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A ((C+!(D))+!B))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(68[15:25])
    defparam i1522_4_lut.init = 16'h060a;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[0]), .Z(n4_adj_225)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(68[15:25])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1513_3_lut (.A(cnt_3__N_167), .B(cnt[1]), .C(cnt[0]), .Z(n1673)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(68[15:25])
    defparam i1513_3_lut.init = 16'h1414;
    LUT4 i13_3_lut (.A(cnt1[1]), .B(cnt1[2]), .C(cnt1[0]), .Z(n2025)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(89[16:27])
    defparam i13_3_lut.init = 16'h2424;
    LUT4 i1_3_lut (.A(cnt1[2]), .B(cnt1[0]), .C(cnt1[1]), .Z(n2075)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(89[16:27])
    defparam i1_3_lut.init = 16'h1414;
    FD1S3DX cnt1_140_141__i1 (.D(n1714), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[0]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(89[16:27])
    defparam cnt1_140_141__i1.GSR = "ENABLED";
    FD1S3DX cnt_139__i0 (.D(n1712), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[0]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(68[15:25])
    defparam cnt_139__i0.GSR = "ENABLED";
    FD1S3DX cnt_139__i3 (.D(n27[3]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[3]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(68[15:25])
    defparam cnt_139__i3.GSR = "ENABLED";
    FD1S3DX cnt_139__i2 (.D(n2118), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[2]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(68[15:25])
    defparam cnt_139__i2.GSR = "ENABLED";
    FD1S3DX cnt_139__i1 (.D(n1673), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt[1]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(68[15:25])
    defparam cnt_139__i1.GSR = "ENABLED";
    FD1S3DX cnt1_140_141__i3 (.D(n2025), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[2]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(89[16:27])
    defparam cnt1_140_141__i3.GSR = "ENABLED";
    FD1S3DX cnt1_140_141__i2 (.D(n2075), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(cnt1[1]));   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(89[16:27])
    defparam cnt1_140_141__i2.GSR = "ENABLED";
    FD1S3DX duty_i3 (.D(duty_3__N_139[3]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(duty[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(54[11] 58[5])
    defparam duty_i3.GSR = "ENABLED";
    FD1S3DX duty_i2 (.D(duty_3__N_139[2]), .CK(clk_in_c), .CD(rst_n_in_N_86), 
            .Q(duty[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(54[11] 58[5])
    defparam duty_i2.GSR = "ENABLED";
    FD1S3BX duty_i1 (.D(duty_3__N_139[1]), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(duty[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(54[11] 58[5])
    defparam duty_i1.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(duty[2]), .B(duty_3__N_161), .C(duty[3]), .D(n4_adj_226), 
         .Z(duty_3__N_139[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i2_4_lut.init = 16'h78e1;
    LUT4 i378_4_lut (.A(duty[1]), .B(duty_3__N_161), .C(n607), .D(duty[0]), 
         .Z(n4_adj_226)) /* synthesis lut_function=(A ((D)+!B)+!A !(B+!((D)+!C))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(56[8] 57[21])
    defparam i378_4_lut.init = 16'hbb23;
    LUT4 i2_3_lut (.A(n4_adj_226), .B(duty_3__N_161), .C(duty[2]), .Z(duty_3__N_139[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam i2_3_lut.init = 16'h6969;
    LUT4 i2_4_lut_adj_5 (.A(duty[0]), .B(duty_3__N_161), .C(n607), .D(duty[1]), 
         .Z(duty_3__N_139[1])) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A !(B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_4_lut_adj_5.init = 16'h6798;
    LUT4 i2_3_lut_adj_6 (.A(duty_3__N_161), .B(n607), .C(duty[0]), .Z(duty_3__N_139[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i2_3_lut_adj_6.init = 16'h1e1e;
    LUT4 i3_4_lut (.A(\low_sw[1] ), .B(n2110), .C(\low_sw_r[1] ), .D(duty[3]), 
         .Z(duty_3__N_161)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut.init = 16'h0010;
    LUT4 i1925_3_lut (.A(duty[0]), .B(duty[2]), .C(duty[1]), .Z(n2110)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1925_3_lut.init = 16'hc8c8;
    LUT4 i2_3_lut_adj_7 (.A(n1731), .B(\low_sw[2] ), .C(\low_sw_r[2] ), 
         .Z(n607)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(56[11:36])
    defparam i2_3_lut_adj_7.init = 16'h2020;
    LUT4 i3_4_lut_adj_8 (.A(duty[0]), .B(duty[3]), .C(duty[2]), .D(duty[1]), 
         .Z(n1731)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_8.init = 16'hfffe;
    LUT4 cnt_3__I_0_i8_3_lut (.A(n6_adj_227), .B(duty[3]), .C(cnt[3]), 
         .Z(Lightness_out_N_173)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(77[6:15])
    defparam cnt_3__I_0_i8_3_lut.init = 16'h8e8e;
    LUT4 cnt_3__I_0_i6_3_lut (.A(n4_adj_228), .B(duty[2]), .C(cnt[2]), 
         .Z(n6_adj_227)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(77[6:15])
    defparam cnt_3__I_0_i6_3_lut.init = 16'h8e8e;
    LUT4 cnt_3__I_0_i4_4_lut (.A(duty[0]), .B(duty[1]), .C(cnt[1]), .D(cnt[0]), 
         .Z(n4_adj_228)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(77[6:15])
    defparam cnt_3__I_0_i4_4_lut.init = 16'h8ecf;
    LUT4 i422_4_lut (.A(n4_adj_229), .B(duty[3]), .C(duty[2]), .D(cnt1[2]), 
         .Z(Lightness_out1_N_174)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i422_4_lut.init = 16'hecfe;
    LUT4 cnt1_3__I_0_i4_4_lut (.A(cnt1[0]), .B(duty[1]), .C(cnt1[1]), 
         .D(duty[0]), .Z(n4_adj_229)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/lightness.v(98[6:16])
    defparam cnt1_3__I_0_i4_4_lut.init = 16'hcf4d;
    LUT4 i2029_3_lut (.A(cnt1[1]), .B(cnt1[0]), .C(cnt1[2]), .Z(n1714)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i2029_3_lut.init = 16'h1313;
    LUT4 i2026_2_lut (.A(cnt_3__N_167), .B(cnt[0]), .Z(n1712)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2026_2_lut.init = 16'h1111;
    
endmodule
//
// Verilog Description of module Water_led
//

module Water_led (heart_cnt, \Color_led_2_2__N_213[1] , Water_led_temp, 
            clk_in_c, rst_n_in_N_86, \Color_led_1_2__N_208[2] , \Color_led_1_2__N_208[1] , 
            \Color_led_2_2__N_213[0] ) /* synthesis syn_module_defined=1 */ ;
    input [3:0]heart_cnt;
    output \Color_led_2_2__N_213[1] ;
    output [7:0]Water_led_temp;
    input clk_in_c;
    input rst_n_in_N_86;
    output \Color_led_1_2__N_208[2] ;
    output \Color_led_1_2__N_208[1] ;
    output \Color_led_2_2__N_213[0] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(20[7:13])
    wire [7:0]Water_led_7__N_189;
    
    LUT4 i2012_2_lut_3_lut_3_lut (.A(heart_cnt[2]), .B(heart_cnt[3]), .C(heart_cnt[0]), 
         .Z(\Color_led_2_2__N_213[1] )) /* synthesis lut_function=((B+!(C))+!A) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(35[4:8])
    defparam i2012_2_lut_3_lut_3_lut.init = 16'hdfdf;
    FD1S3BX Water_led_i0 (.D(Water_led_7__N_189[0]), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(Water_led_temp[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(30[12] 40[10])
    defparam Water_led_i0.GSR = "ENABLED";
    LUT4 reduce_or_112_i2_2_lut_3_lut_4_lut_3_lut (.A(heart_cnt[2]), .B(heart_cnt[3]), 
         .C(heart_cnt[1]), .Z(\Color_led_1_2__N_208[2] )) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam reduce_or_112_i2_2_lut_3_lut_4_lut_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(heart_cnt[0]), .B(heart_cnt[2]), 
         .C(heart_cnt[1]), .D(heart_cnt[3]), .Z(Water_led_7__N_189[1])) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'hfffd;
    FD1S3BX Water_led_i7 (.D(Water_led_7__N_189[7]), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(Water_led_temp[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(30[12] 40[10])
    defparam Water_led_i7.GSR = "ENABLED";
    FD1S3BX Water_led_i6 (.D(Water_led_7__N_189[6]), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(Water_led_temp[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(30[12] 40[10])
    defparam Water_led_i6.GSR = "ENABLED";
    FD1S3BX Water_led_i5 (.D(Water_led_7__N_189[5]), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(Water_led_temp[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(30[12] 40[10])
    defparam Water_led_i5.GSR = "ENABLED";
    FD1S3BX Water_led_i4 (.D(Water_led_7__N_189[4]), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(Water_led_temp[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(30[12] 40[10])
    defparam Water_led_i4.GSR = "ENABLED";
    FD1S3BX Water_led_i3 (.D(Water_led_7__N_189[3]), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(Water_led_temp[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(30[12] 40[10])
    defparam Water_led_i3.GSR = "ENABLED";
    FD1S3BX Water_led_i2 (.D(Water_led_7__N_189[2]), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(Water_led_temp[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(30[12] 40[10])
    defparam Water_led_i2.GSR = "ENABLED";
    FD1S3BX Water_led_i1 (.D(Water_led_7__N_189[1]), .CK(clk_in_c), .PD(rst_n_in_N_86), 
            .Q(Water_led_temp[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(30[12] 40[10])
    defparam Water_led_i1.GSR = "ENABLED";
    LUT4 reduce_or_120_i7_2_lut_3_lut_4_lut (.A(heart_cnt[1]), .B(heart_cnt[0]), 
         .C(heart_cnt[2]), .D(heart_cnt[3]), .Z(Water_led_7__N_189[4])) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam reduce_or_120_i7_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i2039_3_lut_4_lut_3_lut_4_lut (.A(heart_cnt[2]), .B(heart_cnt[3]), 
         .C(heart_cnt[0]), .D(heart_cnt[1]), .Z(Water_led_7__N_189[7])) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(35[4:8])
    defparam i2039_3_lut_4_lut_3_lut_4_lut.init = 16'hdfff;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_3 (.A(heart_cnt[0]), .B(heart_cnt[2]), 
         .C(heart_cnt[1]), .D(heart_cnt[3]), .Z(Water_led_7__N_189[2])) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_3.init = 16'hffef;
    LUT4 reduce_or_113_i2_2_lut_3_lut_4_lut_3_lut (.A(heart_cnt[2]), .B(heart_cnt[3]), 
         .C(heart_cnt[0]), .Z(\Color_led_1_2__N_208[1] )) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam reduce_or_113_i2_2_lut_3_lut_4_lut_3_lut.init = 16'hefef;
    LUT4 heart_cnt_3__bdd_4_lut (.A(heart_cnt[3]), .B(heart_cnt[2]), .C(heart_cnt[0]), 
         .D(heart_cnt[1]), .Z(Water_led_7__N_189[5])) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam heart_cnt_3__bdd_4_lut.init = 16'hffbf;
    LUT4 i1_2_lut_3_lut_4_lut (.A(heart_cnt[2]), .B(heart_cnt[3]), .C(heart_cnt[0]), 
         .D(heart_cnt[1]), .Z(Water_led_7__N_189[6])) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(30[12] 40[10])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfdff;
    LUT4 i2017_2_lut_3_lut_4_lut_3_lut_4_lut (.A(heart_cnt[2]), .B(heart_cnt[3]), 
         .C(heart_cnt[1]), .D(heart_cnt[0]), .Z(\Color_led_2_2__N_213[0] )) /* synthesis lut_function=((B+!(C (D)+!C !(D)))+!A) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/water_led.v(35[4:8])
    defparam i2017_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'hdffd;
    LUT4 heart_cnt_0__bdd_4_lut (.A(heart_cnt[0]), .B(heart_cnt[2]), .C(heart_cnt[1]), 
         .D(heart_cnt[3]), .Z(Water_led_7__N_189[3])) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam heart_cnt_0__bdd_4_lut.init = 16'hffdf;
    LUT4 heart_cnt_3__bdd_2_lut_2051_4_lut (.A(heart_cnt[3]), .B(heart_cnt[0]), 
         .C(heart_cnt[1]), .D(heart_cnt[2]), .Z(Water_led_7__N_189[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam heart_cnt_3__bdd_2_lut_2051_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module Segment_led
//

module Segment_led (heart_cnt, n12, \Segment_led_1_temp[2] , \key_state[0] , 
            n152, \heart_cnt_3__N_175[1] ) /* synthesis syn_module_defined=1 */ ;
    input [3:0]heart_cnt;
    output n12;
    output \Segment_led_1_temp[2] ;
    input \key_state[0] ;
    input n152;
    output \heart_cnt_3__N_175[1] ;
    
    
    LUT4 i32_4_lut (.A(heart_cnt[0]), .B(heart_cnt[3]), .C(heart_cnt[1]), 
         .D(heart_cnt[2]), .Z(n12)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A !(B ((D)+!C)+!B (C+!(D)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/segment_led.v(46[24:38])
    defparam i32_4_lut.init = 16'ha1c2;
    LUT4 mux_12_Mux_2_i15_4_lut (.A(heart_cnt[1]), .B(heart_cnt[3]), .C(heart_cnt[2]), 
         .D(heart_cnt[0]), .Z(\Segment_led_1_temp[2] )) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(((D)+!C)+!B))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/segment_led.v(46[24:38])
    defparam mux_12_Mux_2_i15_4_lut.init = 16'h773d;
    LUT4 mux_59_i2_3_lut_4_lut (.A(heart_cnt[0]), .B(heart_cnt[1]), .C(\key_state[0] ), 
         .D(n152), .Z(\heart_cnt_3__N_175[1] )) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C)))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/segment_led.v(46[24:38])
    defparam mux_59_i2_3_lut_4_lut.init = 16'h0f69;
    
endmodule
//
// Verilog Description of module Color_led
//

module Color_led (Color_led_2_temp, clk_in_c, rst_n_in_N_86, Color_led_2_2__N_213, 
            Color_led_1_temp, \Color_led_1_2__N_208[2] , \Color_led_1_2__N_208[1] , 
            \Color_led_2_2__N_213[1] , heart_cnt, rst_n_in_c) /* synthesis syn_module_defined=1 */ ;
    output [2:0]Color_led_2_temp;
    input clk_in_c;
    output rst_n_in_N_86;
    input [2:0]Color_led_2_2__N_213;
    output [2:0]Color_led_1_temp;
    input \Color_led_1_2__N_208[2] ;
    input \Color_led_1_2__N_208[1] ;
    input \Color_led_2_2__N_213[1] ;
    input [3:0]heart_cnt;
    input rst_n_in_c;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(20[7:13])
    wire [2:0]Color_led_1_2__N_208;
    wire [2:0]Color_led_2_2__N_213_c;
    
    FD1S3BX Color_led_2_i0 (.D(Color_led_2_2__N_213[0]), .CK(clk_in_c), 
            .PD(rst_n_in_N_86), .Q(Color_led_2_temp[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/color_led.v(31[12] 41[10])
    defparam Color_led_2_i0.GSR = "ENABLED";
    FD1S3BX Color_led_1_i0 (.D(Color_led_1_2__N_208[0]), .CK(clk_in_c), 
            .PD(rst_n_in_N_86), .Q(Color_led_1_temp[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/color_led.v(31[12] 41[10])
    defparam Color_led_1_i0.GSR = "ENABLED";
    FD1S3BX Color_led_1_i2 (.D(\Color_led_1_2__N_208[2] ), .CK(clk_in_c), 
            .PD(rst_n_in_N_86), .Q(Color_led_1_temp[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/color_led.v(31[12] 41[10])
    defparam Color_led_1_i2.GSR = "ENABLED";
    FD1S3BX Color_led_1_i1 (.D(\Color_led_1_2__N_208[1] ), .CK(clk_in_c), 
            .PD(rst_n_in_N_86), .Q(Color_led_1_temp[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/color_led.v(31[12] 41[10])
    defparam Color_led_1_i1.GSR = "ENABLED";
    FD1S3BX Color_led_2_i2 (.D(Color_led_2_2__N_213_c[2]), .CK(clk_in_c), 
            .PD(rst_n_in_N_86), .Q(Color_led_2_temp[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/color_led.v(31[12] 41[10])
    defparam Color_led_2_i2.GSR = "ENABLED";
    FD1S3BX Color_led_2_i1 (.D(\Color_led_2_2__N_213[1] ), .CK(clk_in_c), 
            .PD(rst_n_in_N_86), .Q(Color_led_2_temp[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/color_led.v(31[12] 41[10])
    defparam Color_led_2_i1.GSR = "ENABLED";
    LUT4 i2009_2_lut_3_lut_3_lut (.A(heart_cnt[3]), .B(heart_cnt[2]), .C(heart_cnt[1]), 
         .Z(Color_led_2_2__N_213_c[2])) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i2009_2_lut_3_lut_3_lut.init = 16'hbfbf;
    LUT4 reduce_or_114_i2_3_lut_4_lut_4_lut (.A(heart_cnt[3]), .B(heart_cnt[2]), 
         .C(heart_cnt[1]), .D(heart_cnt[0]), .Z(Color_led_1_2__N_208[0])) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam reduce_or_114_i2_3_lut_4_lut_4_lut.init = 16'heffe;
    LUT4 rst_n_in_I_0_1_lut (.A(rst_n_in_c), .Z(rst_n_in_N_86)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/clock_div.v(29[6:15])
    defparam rst_n_in_I_0_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module Heart_beat
//

module Heart_beat (heart_cnt, GPIO_c, rst_n_in_N_86, \key_state[0] , 
            \heart_cnt_3__N_175[1] , n152) /* synthesis syn_module_defined=1 */ ;
    output [3:0]heart_cnt;
    input GPIO_c;
    input rst_n_in_N_86;
    input \key_state[0] ;
    input \heart_cnt_3__N_175[1] ;
    output n152;
    
    wire GPIO_c /* synthesis is_clock=1, SET_AS_NETWORK=GPIO_c */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/firstdemo.v(29[15:19])
    wire [3:0]heart_cnt_3__N_175;
    
    wire n2321, n2341, n4;
    
    FD1S3DX heart_cnt_i0 (.D(heart_cnt_3__N_175[0]), .CK(GPIO_c), .CD(rst_n_in_N_86), 
            .Q(heart_cnt[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=12, LSE_RCOL=2, LSE_LLINE=67, LSE_RLINE=73 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/heart_beat.v(30[8] 36[6])
    defparam heart_cnt_i0.GSR = "ENABLED";
    LUT4 mux_59_i1_3_lut_4_lut (.A(heart_cnt[0]), .B(\key_state[0] ), .C(heart_cnt[3]), 
         .D(n2321), .Z(heart_cnt_3__N_175[0])) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !((C+!(D))+!B))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/heart_beat.v(33[12] 36[6])
    defparam mux_59_i1_3_lut_4_lut.init = 16'h5355;
    LUT4 heart_cnt_1__bdd_4_lut (.A(heart_cnt[1]), .B(\key_state[0] ), .C(heart_cnt[2]), 
         .D(heart_cnt[0]), .Z(n2341)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam heart_cnt_1__bdd_4_lut.init = 16'h7ffe;
    FD1S3DX heart_cnt_i3 (.D(heart_cnt_3__N_175[3]), .CK(GPIO_c), .CD(rst_n_in_N_86), 
            .Q(heart_cnt[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=12, LSE_RCOL=2, LSE_LLINE=67, LSE_RLINE=73 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/heart_beat.v(30[8] 36[6])
    defparam heart_cnt_i3.GSR = "ENABLED";
    FD1S3DX heart_cnt_i2 (.D(heart_cnt_3__N_175[2]), .CK(GPIO_c), .CD(rst_n_in_N_86), 
            .Q(heart_cnt[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=12, LSE_RCOL=2, LSE_LLINE=67, LSE_RLINE=73 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/heart_beat.v(30[8] 36[6])
    defparam heart_cnt_i2.GSR = "ENABLED";
    FD1S3DX heart_cnt_i1 (.D(\heart_cnt_3__N_175[1] ), .CK(GPIO_c), .CD(rst_n_in_N_86), 
            .Q(heart_cnt[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=12, LSE_RCOL=2, LSE_LLINE=67, LSE_RLINE=73 */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/heart_beat.v(30[8] 36[6])
    defparam heart_cnt_i1.GSR = "ENABLED";
    LUT4 i350_3_lut (.A(heart_cnt[1]), .B(\key_state[0] ), .C(heart_cnt[0]), 
         .Z(n4)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/heart_beat.v(33[12] 36[6])
    defparam i350_3_lut.init = 16'hb2b2;
    LUT4 mux_59_i3_4_lut (.A(\key_state[0] ), .B(n152), .C(n4), .D(heart_cnt[2]), 
         .Z(heart_cnt_3__N_175[2])) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A !(B+(C (D)+!C !(D))))) */ ;   // c:/users/pc/desktop/for step fpga/step fpga user manual/mxo2/firstdemo/source/heart_beat.v(33[12] 36[6])
    defparam mux_59_i3_4_lut.init = 16'h5665;
    LUT4 heart_cnt_3__bdd_4_lut_2064 (.A(\key_state[0] ), .B(heart_cnt[1]), 
         .C(heart_cnt[0]), .D(heart_cnt[2]), .Z(n2321)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam heart_cnt_3__bdd_4_lut_2064.init = 16'h8001;
    LUT4 heart_cnt_1__bdd_2_lut (.A(heart_cnt[3]), .B(n2341), .Z(heart_cnt_3__N_175[3])) /* synthesis lut_function=(A (B)) */ ;
    defparam heart_cnt_1__bdd_2_lut.init = 16'h8888;
    LUT4 heart_cnt_3__bdd_2_lut (.A(heart_cnt[3]), .B(n2321), .Z(n152)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam heart_cnt_3__bdd_2_lut.init = 16'h4444;
    
endmodule
