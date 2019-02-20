// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.6.0.83.4
// Netlist written on Sat Nov 26 11:00:41 2016
//
// Verilog Description of module STEP_V21_Test
//

module STEP_V21_Test (clk_in, rst_n_in, SW, BTN, Water_led, Color_led_1, 
            Color_led_2, Segment_led_1, Segment_led_2, GPIO) /* synthesis syn_module_defined=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(18[8:21])
    input clk_in;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(20[7:13])
    input rst_n_in;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(21[7:15])
    input [3:0]SW;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(22[14:16])
    input [2:0]BTN;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(23[14:17])
    output [7:0]Water_led;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(24[14:23])
    output [2:0]Color_led_1;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(25[14:25])
    output [2:0]Color_led_2;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(26[14:25])
    output [8:0]Segment_led_1;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(27[14:27])
    output [8:0]Segment_led_2;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(28[14:27])
    output [35:0]GPIO;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(20[7:13])
    
    wire GND_net, VCC_net, rst_n_in_c, SW_c_3, SW_c_2, SW_c_1, SW_c_0, 
        BTN_c_2, BTN_c_1, BTN_c_0, Water_led_c_7, Water_led_c_6, Water_led_c_5, 
        Water_led_c_4, Water_led_c_3, Water_led_c_2, Water_led_c_1, 
        Water_led_c_0, Color_led_1_c_2, Color_led_1_c_1, Color_led_1_c_0, 
        Color_led_2_c_2, Color_led_2_c_1, Color_led_2_c_0, n421, n422, 
        n423, n424, n425, n426, n427, GPIO_c;
    wire [2:0]key_state;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(35[22:31])
    
    wire Lightness_out, Lightness_out1;
    wire [3:0]heart_cnt;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(66[12:21])
    wire [7:0]Water_led_temp;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(75[12:26])
    wire [2:0]Color_led_1_temp;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(84[12:28])
    wire [2:0]Color_led_2_temp;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(85[12:28])
    wire [8:0]Segment_led_1_temp;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(95[12:30])
    wire [2:0]low_sw;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(42[11:17])
    wire [2:0]low_sw_r;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(49[11:19])
    
    wire n6, n1078;
    wire [24:0]cnt1;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(26[11:15])
    
    wire n1000;
    wire [24:0]cnt1_24__N_113;
    
    wire n1480, n999, n998, n997, clk_div_pulse_out_N_138, n996, 
        n995, clk_in_c_enable_5;
    wire [7:0]Water_led_7__N_189;
    
    wire n1080;
    wire [2:0]Color_led_2_2__N_213;
    
    wire n1505, n10, n994, n241, n993, n814, n992, n1003, n1504, 
        n1502, n1501, n1499, n1002, n1001, n1498, n1496, n1495, 
        n1491, n1269, n12, n1490, n1477;
    
    VHI i1200 (.Z(VCC_net));
    CCU2D sub_84_add_2_22 (.A0(cnt1[20]), .B0(cnt1_24__N_113[20]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[21]), .B1(cnt1_24__N_113[21]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1001), .COUT(n1002));
    defparam sub_84_add_2_22.INIT0 = 16'h5999;
    defparam sub_84_add_2_22.INIT1 = 16'h5999;
    defparam sub_84_add_2_22.INJECT1_0 = "NO";
    defparam sub_84_add_2_22.INJECT1_1 = "NO";
    OB Water_led_pad_4 (.I(Water_led_c_4), .O(Water_led[4]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(24[14:23])
    CCU2D sub_84_add_2_8 (.A0(cnt1[6]), .B0(cnt1_24__N_113[6]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[7]), .B1(cnt1_24__N_113[7]), .C1(GND_net), 
          .D1(GND_net), .CIN(n994), .COUT(n995));
    defparam sub_84_add_2_8.INIT0 = 16'h5999;
    defparam sub_84_add_2_8.INIT1 = 16'h5999;
    defparam sub_84_add_2_8.INJECT1_0 = "NO";
    defparam sub_84_add_2_8.INJECT1_1 = "NO";
    LUT4 i588_2_lut (.A(Color_led_2_temp[2]), .B(Lightness_out), .Z(Color_led_2_c_2)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(106[22:60])
    defparam i588_2_lut.init = 16'hbbbb;
    CCU2D sub_84_add_2_6 (.A0(cnt1[4]), .B0(cnt1_24__N_113[4]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[5]), .B1(cnt1_24__N_113[5]), .C1(GND_net), 
          .D1(GND_net), .CIN(n993), .COUT(n994));
    defparam sub_84_add_2_6.INIT0 = 16'h5999;
    defparam sub_84_add_2_6.INIT1 = 16'h5999;
    defparam sub_84_add_2_6.INJECT1_0 = "NO";
    defparam sub_84_add_2_6.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(rst_n_in_c));
    CCU2D sub_84_add_2_4 (.A0(cnt1[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt1[3]), .B1(cnt1_24__N_113[3]), .C1(GND_net), .D1(GND_net), 
          .CIN(n992), .COUT(n993));
    defparam sub_84_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_84_add_2_4.INIT1 = 16'h5999;
    defparam sub_84_add_2_4.INJECT1_0 = "NO";
    defparam sub_84_add_2_4.INJECT1_1 = "NO";
    LUT4 i504_2_lut (.A(Segment_led_1_temp[4]), .B(Lightness_out1), .Z(n423)) /* synthesis lut_function=(A (B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(107[24:64])
    defparam i504_2_lut.init = 16'h8888;
    LUT4 i589_2_lut (.A(Color_led_2_temp[1]), .B(Lightness_out), .Z(Color_led_2_c_1)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(106[22:60])
    defparam i589_2_lut.init = 16'hbbbb;
    OB Water_led_pad_5 (.I(Water_led_c_5), .O(Water_led[5]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(24[14:23])
    OB Water_led_pad_6 (.I(Water_led_c_6), .O(Water_led[6]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(24[14:23])
    OB Water_led_pad_7 (.I(Water_led_c_7), .O(Water_led[7]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(24[14:23])
    LUT4 i550_2_lut (.A(n12), .B(Lightness_out1), .Z(n424)) /* synthesis lut_function=(!(A+!(B))) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(107[24:64])
    defparam i550_2_lut.init = 16'h4444;
    CCU2D sub_84_add_2_2 (.A0(cnt1[0]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt1[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n992));
    defparam sub_84_add_2_2.INIT0 = 16'h5000;
    defparam sub_84_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_84_add_2_2.INJECT1_0 = "NO";
    defparam sub_84_add_2_2.INJECT1_1 = "NO";
    OB Water_led_pad_3 (.I(Water_led_c_3), .O(Water_led[3]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(24[14:23])
    CCU2D sub_84_add_2_20 (.A0(cnt1[18]), .B0(cnt1_24__N_113[18]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[19]), .B1(cnt1_24__N_113[18]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1000), .COUT(n1001));
    defparam sub_84_add_2_20.INIT0 = 16'h5999;
    defparam sub_84_add_2_20.INIT1 = 16'h5999;
    defparam sub_84_add_2_20.INJECT1_0 = "NO";
    defparam sub_84_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_84_add_2_18 (.A0(cnt1[16]), .B0(cnt1_24__N_113[16]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[17]), .B1(cnt1_24__N_113[17]), .C1(GND_net), 
          .D1(GND_net), .CIN(n999), .COUT(n1000));
    defparam sub_84_add_2_18.INIT0 = 16'h5999;
    defparam sub_84_add_2_18.INIT1 = 16'h5999;
    defparam sub_84_add_2_18.INJECT1_0 = "NO";
    defparam sub_84_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_84_add_2_16 (.A0(cnt1[14]), .B0(cnt1_24__N_113[14]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[15]), .B1(cnt1_24__N_113[15]), .C1(GND_net), 
          .D1(GND_net), .CIN(n998), .COUT(n999));
    defparam sub_84_add_2_16.INIT0 = 16'h5999;
    defparam sub_84_add_2_16.INIT1 = 16'h5999;
    defparam sub_84_add_2_16.INJECT1_0 = "NO";
    defparam sub_84_add_2_16.INJECT1_1 = "NO";
    PFUMX i1180 (.BLUT(n1490), .ALUT(n1491), .C0(heart_cnt[0]), .Z(n422));
    CCU2D sub_84_add_2_14 (.A0(cnt1[12]), .B0(cnt1_24__N_113[12]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[13]), .B1(cnt1_24__N_113[13]), .C1(GND_net), 
          .D1(GND_net), .CIN(n997), .COUT(n998));
    defparam sub_84_add_2_14.INIT0 = 16'h5999;
    defparam sub_84_add_2_14.INIT1 = 16'h5999;
    defparam sub_84_add_2_14.INJECT1_0 = "NO";
    defparam sub_84_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_84_add_2_12 (.A0(cnt1[10]), .B0(cnt1_24__N_113[10]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[11]), .B1(cnt1_24__N_113[11]), .C1(GND_net), 
          .D1(GND_net), .CIN(n996), .COUT(n997));
    defparam sub_84_add_2_12.INIT0 = 16'h5999;
    defparam sub_84_add_2_12.INIT1 = 16'h5999;
    defparam sub_84_add_2_12.INJECT1_0 = "NO";
    defparam sub_84_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_84_add_2_26 (.A0(cnt1[24]), .B0(cnt1_24__N_113[24]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1003), .S1(n241));
    defparam sub_84_add_2_26.INIT0 = 16'h5999;
    defparam sub_84_add_2_26.INIT1 = 16'h0000;
    defparam sub_84_add_2_26.INJECT1_0 = "NO";
    defparam sub_84_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_84_add_2_24 (.A0(cnt1[22]), .B0(cnt1_24__N_113[22]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[23]), .B1(cnt1_24__N_113[23]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1002), .COUT(n1003));
    defparam sub_84_add_2_24.INIT0 = 16'h5999;
    defparam sub_84_add_2_24.INIT1 = 16'h5999;
    defparam sub_84_add_2_24.INJECT1_0 = "NO";
    defparam sub_84_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_84_add_2_10 (.A0(cnt1[8]), .B0(cnt1_24__N_113[8]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[9]), .B1(cnt1_24__N_113[9]), .C1(GND_net), 
          .D1(GND_net), .CIN(n995), .COUT(n996));
    defparam sub_84_add_2_10.INIT0 = 16'h5999;
    defparam sub_84_add_2_10.INIT1 = 16'h5999;
    defparam sub_84_add_2_10.INJECT1_0 = "NO";
    defparam sub_84_add_2_10.INJECT1_1 = "NO";
    Debounce Debounce_uut (.clk_in_c(clk_in_c), .\key_state[0] (key_state[0]), 
            .BTN_c_0(BTN_c_0), .GND_net(GND_net), .BTN_c_1(BTN_c_1), .BTN_c_2(BTN_c_2), 
            .\low_sw_r[2] (low_sw_r[2]), .\low_sw[2] (low_sw[2]), .\low_sw_r[1] (low_sw_r[1]), 
            .\low_sw[1] (low_sw[1])) /* synthesis syn_module_defined=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(36[10] 43[2])
    OB Water_led_pad_2 (.I(Water_led_c_2), .O(Water_led[2]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(24[14:23])
    OB Water_led_pad_1 (.I(Water_led_c_1), .O(Water_led[1]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(24[14:23])
    OB Water_led_pad_0 (.I(Water_led_c_0), .O(Water_led[0]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(24[14:23])
    OB Color_led_1_pad_2 (.I(Color_led_1_c_2), .O(Color_led_1[2]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(25[14:25])
    OB Color_led_1_pad_1 (.I(Color_led_1_c_1), .O(Color_led_1[1]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(25[14:25])
    OB Color_led_1_pad_0 (.I(Color_led_1_c_0), .O(Color_led_1[0]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(25[14:25])
    OB Color_led_2_pad_2 (.I(Color_led_2_c_2), .O(Color_led_2[2]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(26[14:25])
    OB Color_led_2_pad_1 (.I(Color_led_2_c_1), .O(Color_led_2[1]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(26[14:25])
    OB Color_led_2_pad_0 (.I(Color_led_2_c_0), .O(Color_led_2[0]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(26[14:25])
    OB Segment_led_1_pad_8 (.I(GND_net), .O(Segment_led_1[8]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(27[14:27])
    OB Segment_led_1_pad_7 (.I(GND_net), .O(Segment_led_1[7]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(27[14:27])
    OB Segment_led_1_pad_6 (.I(n421), .O(Segment_led_1[6]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(27[14:27])
    OB Segment_led_1_pad_5 (.I(n422), .O(Segment_led_1[5]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(27[14:27])
    OB Segment_led_1_pad_4 (.I(n423), .O(Segment_led_1[4]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(27[14:27])
    OB Segment_led_1_pad_3 (.I(n424), .O(Segment_led_1[3]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(27[14:27])
    OB Segment_led_1_pad_2 (.I(n425), .O(Segment_led_1[2]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(27[14:27])
    OB Segment_led_1_pad_1 (.I(n426), .O(Segment_led_1[1]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(27[14:27])
    OB Segment_led_1_pad_0 (.I(n427), .O(Segment_led_1[0]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(27[14:27])
    OB Segment_led_2_pad_8 (.I(GND_net), .O(Segment_led_2[8]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(28[14:27])
    OB Segment_led_2_pad_7 (.I(GND_net), .O(Segment_led_2[7]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(28[14:27])
    OB Segment_led_2_pad_6 (.I(n421), .O(Segment_led_2[6]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(28[14:27])
    OB Segment_led_2_pad_5 (.I(n422), .O(Segment_led_2[5]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(28[14:27])
    OB Segment_led_2_pad_4 (.I(n423), .O(Segment_led_2[4]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(28[14:27])
    OB Segment_led_2_pad_3 (.I(n424), .O(Segment_led_2[3]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(28[14:27])
    OB Segment_led_2_pad_2 (.I(n425), .O(Segment_led_2[2]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(28[14:27])
    OB Segment_led_2_pad_1 (.I(n426), .O(Segment_led_2[1]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(28[14:27])
    OB Segment_led_2_pad_0 (.I(n427), .O(Segment_led_2[0]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(28[14:27])
    OB GPIO_pad_35 (.I(GPIO_c), .O(GPIO[35]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_34 (.I(GPIO_c), .O(GPIO[34]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_33 (.I(GPIO_c), .O(GPIO[33]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_32 (.I(GPIO_c), .O(GPIO[32]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_31 (.I(GPIO_c), .O(GPIO[31]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_30 (.I(GPIO_c), .O(GPIO[30]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_29 (.I(GPIO_c), .O(GPIO[29]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_28 (.I(GPIO_c), .O(GPIO[28]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_27 (.I(GPIO_c), .O(GPIO[27]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_26 (.I(GPIO_c), .O(GPIO[26]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_25 (.I(GPIO_c), .O(GPIO[25]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_24 (.I(GPIO_c), .O(GPIO[24]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_23 (.I(GPIO_c), .O(GPIO[23]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_22 (.I(GPIO_c), .O(GPIO[22]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_21 (.I(GPIO_c), .O(GPIO[21]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_20 (.I(GPIO_c), .O(GPIO[20]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_19 (.I(GPIO_c), .O(GPIO[19]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_18 (.I(GPIO_c), .O(GPIO[18]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_17 (.I(GPIO_c), .O(GPIO[17]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_16 (.I(GPIO_c), .O(GPIO[16]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_15 (.I(GPIO_c), .O(GPIO[15]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_14 (.I(GPIO_c), .O(GPIO[14]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_13 (.I(GPIO_c), .O(GPIO[13]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_12 (.I(GPIO_c), .O(GPIO[12]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_11 (.I(GPIO_c), .O(GPIO[11]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_10 (.I(GPIO_c), .O(GPIO[10]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_9 (.I(GPIO_c), .O(GPIO[9]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_8 (.I(GPIO_c), .O(GPIO[8]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_7 (.I(GPIO_c), .O(GPIO[7]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_6 (.I(GPIO_c), .O(GPIO[6]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_5 (.I(GPIO_c), .O(GPIO[5]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_4 (.I(GPIO_c), .O(GPIO[4]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_3 (.I(GPIO_c), .O(GPIO[3]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_2 (.I(GPIO_c), .O(GPIO[2]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_1 (.I(GPIO_c), .O(GPIO[1]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    OB GPIO_pad_0 (.I(GPIO_c), .O(GPIO[0]));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(29[15:19])
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(20[7:13])
    IB rst_n_in_pad (.I(rst_n_in), .O(rst_n_in_c));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(21[7:15])
    IB SW_pad_3 (.I(SW[3]), .O(SW_c_3));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(22[14:16])
    IB SW_pad_2 (.I(SW[2]), .O(SW_c_2));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(22[14:16])
    IB SW_pad_1 (.I(SW[1]), .O(SW_c_1));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(22[14:16])
    IB SW_pad_0 (.I(SW[0]), .O(SW_c_0));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(22[14:16])
    IB BTN_pad_2 (.I(BTN[2]), .O(BTN_c_2));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(23[14:17])
    IB BTN_pad_1 (.I(BTN[1]), .O(BTN_c_1));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(23[14:17])
    IB BTN_pad_0 (.I(BTN[0]), .O(BTN_c_0));   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(23[14:17])
    LUT4 i494_2_lut (.A(Color_led_2_temp[0]), .B(Lightness_out), .Z(Color_led_2_c_0)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(106[22:60])
    defparam i494_2_lut.init = 16'hbbbb;
    PFUMX i1187 (.BLUT(n1501), .ALUT(n1502), .C0(heart_cnt[1]), .Z(n426));
    LUT4 i596_2_lut (.A(Water_led_temp[3]), .B(Lightness_out1), .Z(Water_led_c_3)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(104[20:56])
    defparam i596_2_lut.init = 16'hbbbb;
    LUT4 i84_4_lut_4_lut (.A(heart_cnt[0]), .B(heart_cnt[1]), .C(key_state[0]), 
         .D(heart_cnt[2]), .Z(n1078)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(B (D)+!B (C (D)+!C !(D))))) */ ;   // f:/workspace/fpgaproject/step_v21_code/heart_beat.v(30[8] 36[6])
    defparam i84_4_lut_4_lut.init = 16'h7e81;
    LUT4 i21_4_lut_4_lut (.A(key_state[0]), .B(heart_cnt[0]), .C(heart_cnt[1]), 
         .D(heart_cnt[2]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam i21_4_lut_4_lut.init = 16'h8001;
    LUT4 i538_4_lut_else_3_lut (.A(Lightness_out1), .B(heart_cnt[3]), .C(heart_cnt[1]), 
         .D(heart_cnt[2]), .Z(n1504)) /* synthesis lut_function=(!((B (D)+!B !((D)+!C))+!A)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(107[24:64])
    defparam i538_4_lut_else_3_lut.init = 16'h228a;
    LUT4 i1137_4_lut (.A(n6), .B(n1269), .C(key_state[0]), .D(heart_cnt[3]), 
         .Z(n814)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D))))) */ ;
    defparam i1137_4_lut.init = 16'h1221;
    LUT4 i1_4_lut (.A(n1477), .B(GPIO_c), .C(n10), .D(heart_cnt[3]), 
         .Z(n1269)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0020;
    LUT4 i546_4_lut_then_4_lut (.A(Lightness_out1), .B(heart_cnt[3]), .C(heart_cnt[1]), 
         .D(heart_cnt[2]), .Z(n1499)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(107[24:64])
    defparam i546_4_lut_then_4_lut.init = 16'ha228;
    LUT4 i546_4_lut_else_4_lut (.A(Lightness_out1), .B(heart_cnt[3]), .C(heart_cnt[1]), 
         .D(heart_cnt[2]), .Z(n1498)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(107[24:64])
    defparam i546_4_lut_else_4_lut.init = 16'ha8aa;
    VLO i1 (.Z(GND_net));
    LUT4 i541_4_lut_then_4_lut (.A(Lightness_out1), .B(heart_cnt[3]), .C(heart_cnt[0]), 
         .D(heart_cnt[2]), .Z(n1502)) /* synthesis lut_function=(!((B (C+(D))+!B !(C+!(D)))+!A)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(107[24:64])
    defparam i541_4_lut_then_4_lut.init = 16'h202a;
    LUT4 i541_4_lut_else_4_lut (.A(Lightness_out1), .B(heart_cnt[3]), .C(heart_cnt[0]), 
         .D(heart_cnt[2]), .Z(n1501)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(107[24:64])
    defparam i541_4_lut_else_4_lut.init = 16'h82aa;
    Lightness Lightness_uut (.\low_sw[1] (low_sw[1]), .\low_sw_r[1] (low_sw_r[1]), 
            .clk_in_c(clk_in_c), .Lightness_out(Lightness_out), .Lightness_out1(Lightness_out1), 
            .Color_led_1_temp({Color_led_1_temp}), .\low_sw[2] (low_sw[2]), 
            .\low_sw_r[2] (low_sw_r[2])) /* synthesis syn_module_defined=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(55[11] 64[2])
    LUT4 i507_2_lut_rep_37 (.A(n241), .B(cnt1_24__N_113[24]), .Z(n1477)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i507_2_lut_rep_37.init = 16'h2222;
    LUT4 i1120_2_lut_3_lut (.A(n241), .B(cnt1_24__N_113[24]), .C(GPIO_c), 
         .Z(clk_in_c_enable_5)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1120_2_lut_3_lut.init = 16'h0202;
    LUT4 i600_4_lut_then_4_lut (.A(Lightness_out1), .B(heart_cnt[3]), .C(heart_cnt[1]), 
         .D(heart_cnt[2]), .Z(n1491)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+!(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(107[24:64])
    defparam i600_4_lut_then_4_lut.init = 16'h8208;
    PFUMX i1185 (.BLUT(n1498), .ALUT(n1499), .C0(heart_cnt[0]), .Z(n427));
    LUT4 i600_4_lut_else_4_lut (.A(Lightness_out1), .B(heart_cnt[3]), .C(heart_cnt[1]), 
         .D(heart_cnt[2]), .Z(n1490)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(107[24:64])
    defparam i600_4_lut_else_4_lut.init = 16'haa8a;
    LUT4 clk_div_pulse_out_I_0_2_lut_3_lut (.A(n241), .B(cnt1_24__N_113[24]), 
         .C(GPIO_c), .Z(clk_div_pulse_out_N_138)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;
    defparam clk_div_pulse_out_I_0_2_lut_3_lut.init = 16'hd2d2;
    LUT4 i30_4_lut_3_lut (.A(heart_cnt[0]), .B(key_state[0]), .C(heart_cnt[1]), 
         .Z(n1080)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/heart_beat.v(30[8] 36[6])
    defparam i30_4_lut_3_lut.init = 16'h6969;
    LUT4 i590_2_lut (.A(Color_led_1_temp[2]), .B(Lightness_out), .Z(Color_led_1_c_2)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(105[22:60])
    defparam i590_2_lut.init = 16'hbbbb;
    LUT4 n7_bdd_4_lut_then_4_lut (.A(heart_cnt[3]), .B(Lightness_out1), 
         .C(heart_cnt[1]), .D(heart_cnt[2]), .Z(n1496)) /* synthesis lut_function=(A (B)+!A !((C (D)+!C !(D))+!B)) */ ;
    defparam n7_bdd_4_lut_then_4_lut.init = 16'h8cc8;
    LUT4 i597_2_lut (.A(Water_led_temp[2]), .B(Lightness_out1), .Z(Water_led_c_2)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(104[20:56])
    defparam i597_2_lut.init = 16'hbbbb;
    Water_led Water_led_uut (.Water_led_temp({Water_led_temp}), .clk_in_c(clk_in_c), 
            .Water_led_7__N_189({Open_0, Open_1, Open_2, Open_3, Open_4, 
            Open_5, Open_6, Water_led_7__N_189[0]}), .heart_cnt({heart_cnt}), 
            .\Color_led_2_2__N_213[0] (Color_led_2_2__N_213[0]), .n1480(n1480)) /* synthesis syn_module_defined=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(76[11] 82[2])
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i538_4_lut_then_3_lut (.A(Lightness_out1), .B(heart_cnt[3]), .C(heart_cnt[1]), 
         .Z(n1505)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(107[24:64])
    defparam i538_4_lut_then_3_lut.init = 16'h2a2a;
    Segment_led Segment_led_uut (.heart_cnt({heart_cnt}), .n12(n12), .\Segment_led_1_temp[4] (Segment_led_1_temp[4])) /* synthesis syn_module_defined=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(97[13] 102[2])
    LUT4 i598_2_lut (.A(Water_led_temp[1]), .B(Lightness_out1), .Z(Water_led_c_1)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(104[20:56])
    defparam i598_2_lut.init = 16'hbbbb;
    LUT4 i594_2_lut (.A(Water_led_temp[5]), .B(Lightness_out1), .Z(Water_led_c_5)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(104[20:56])
    defparam i594_2_lut.init = 16'hbbbb;
    LUT4 i491_2_lut (.A(Water_led_temp[0]), .B(Lightness_out1), .Z(Water_led_c_0)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(104[20:56])
    defparam i491_2_lut.init = 16'hbbbb;
    LUT4 i593_2_lut (.A(Water_led_temp[6]), .B(Lightness_out1), .Z(Water_led_c_6)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(104[20:56])
    defparam i593_2_lut.init = 16'hbbbb;
    Heart_beat Heart_beat_uut (.heart_cnt({heart_cnt}), .clk_in_c(clk_in_c), 
            .clk_in_c_enable_5(clk_in_c_enable_5), .n1480(n1480), .n814(n814), 
            .n1078(n1078), .n1080(n1080)) /* synthesis syn_module_defined=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(67[12] 73[2])
    LUT4 i592_2_lut (.A(Water_led_temp[7]), .B(Lightness_out1), .Z(Water_led_c_7)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(104[20:56])
    defparam i592_2_lut.init = 16'hbbbb;
    LUT4 i591_2_lut (.A(Color_led_1_temp[1]), .B(Lightness_out), .Z(Color_led_1_c_1)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(105[22:60])
    defparam i591_2_lut.init = 16'hbbbb;
    LUT4 i493_2_lut (.A(Color_led_1_temp[0]), .B(Lightness_out), .Z(Color_led_1_c_0)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(105[22:60])
    defparam i493_2_lut.init = 16'hbbbb;
    PFUMX i1183 (.BLUT(n1495), .ALUT(n1496), .C0(heart_cnt[0]), .Z(n421));
    PFUMX i1189 (.BLUT(n1504), .ALUT(n1505), .C0(heart_cnt[0]), .Z(n425));
    LUT4 i595_2_lut (.A(Water_led_temp[4]), .B(Lightness_out1), .Z(Water_led_c_4)) /* synthesis lut_function=(A+!(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(104[20:56])
    defparam i595_2_lut.init = 16'hbbbb;
    LUT4 n7_bdd_4_lut_else_4_lut (.A(heart_cnt[3]), .B(Lightness_out1), 
         .C(heart_cnt[1]), .D(heart_cnt[2]), .Z(n1495)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C+(D)))) */ ;
    defparam n7_bdd_4_lut_else_4_lut.init = 16'hc4c8;
    LUT4 i230_3_lut_4_lut (.A(heart_cnt[1]), .B(key_state[0]), .C(heart_cnt[0]), 
         .D(heart_cnt[2]), .Z(n6)) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B+!(C+(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/heart_beat.v(30[8] 36[6])
    defparam i230_3_lut_4_lut.init = 16'hb332;
    Clock_div clk_1Hz_uut (.GPIO_c(GPIO_c), .clk_in_c(clk_in_c), .clk_div_pulse_out_N_138(clk_div_pulse_out_N_138), 
            .SW_c_2(SW_c_2), .SW_c_0(SW_c_0), .SW_c_1(SW_c_1), .SW_c_3(SW_c_3), 
            .\cnt1_24__N_113[12] (cnt1_24__N_113[12]), .\cnt1_24__N_113[13] (cnt1_24__N_113[13]), 
            .\cnt1_24__N_113[10] (cnt1_24__N_113[10]), .\cnt1_24__N_113[11] (cnt1_24__N_113[11]), 
            .GND_net(GND_net), .\cnt1_24__N_113[23] (cnt1_24__N_113[23]), 
            .\cnt1_24__N_113[24] (cnt1_24__N_113[24]), .cnt1({cnt1}), .n1477(n1477), 
            .\cnt1_24__N_113[21] (cnt1_24__N_113[21]), .\cnt1_24__N_113[22] (cnt1_24__N_113[22]), 
            .\cnt1_24__N_113[18] (cnt1_24__N_113[18]), .\cnt1_24__N_113[20] (cnt1_24__N_113[20]), 
            .\cnt1_24__N_113[8] (cnt1_24__N_113[8]), .\cnt1_24__N_113[9] (cnt1_24__N_113[9]), 
            .\cnt1_24__N_113[4] (cnt1_24__N_113[4]), .\cnt1_24__N_113[5] (cnt1_24__N_113[5]), 
            .\cnt1_24__N_113[3] (cnt1_24__N_113[3]), .\cnt1_24__N_113[16] (cnt1_24__N_113[16]), 
            .\cnt1_24__N_113[17] (cnt1_24__N_113[17]), .\cnt1_24__N_113[6] (cnt1_24__N_113[6]), 
            .\cnt1_24__N_113[7] (cnt1_24__N_113[7]), .\cnt1_24__N_113[14] (cnt1_24__N_113[14]), 
            .\cnt1_24__N_113[15] (cnt1_24__N_113[15])) /* synthesis syn_module_defined=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(46[11] 52[2])
    Color_led Color_led_uut (.Color_led_2_temp({Color_led_2_temp}), .clk_in_c(clk_in_c), 
            .Color_led_2_2__N_213({Open_7, Open_8, Color_led_2_2__N_213[0]}), 
            .Color_led_1_temp({Color_led_1_temp}), .heart_cnt({heart_cnt}), 
            .\Water_led_7__N_189[0] (Water_led_7__N_189[0])) /* synthesis syn_module_defined=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(86[11] 93[2])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module Debounce
//

module Debounce (clk_in_c, \key_state[0] , BTN_c_0, GND_net, BTN_c_1, 
            BTN_c_2, \low_sw_r[2] , \low_sw[2] , \low_sw_r[1] , \low_sw[1] ) /* synthesis syn_module_defined=1 */ ;
    input clk_in_c;
    output \key_state[0] ;
    input BTN_c_0;
    input GND_net;
    input BTN_c_1;
    input BTN_c_2;
    output \low_sw_r[2] ;
    output \low_sw[2] ;
    output \low_sw_r[1] ;
    output \low_sw[1] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(20[7:13])
    wire [2:0]low_sw_r;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(49[11:19])
    wire [2:0]low_sw;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(42[11:17])
    wire [2:0]key_state_2__N_1;
    wire [2:0]key_rst;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(26[11:18])
    
    wire clk_in_c_enable_7;
    wire [18:0]cnt;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(35[12:15])
    
    wire n22, n18, n1061, n12, n8, n1025;
    wire [18:0]n81;
    
    wire n1024, n1023, n1022, n5, n1021, n1020, n1019, n1018, 
        n1017, n4, n20, n14;
    
    FD1S3AY low_sw_r_i0 (.D(low_sw[0]), .CK(clk_in_c), .Q(low_sw_r[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(53[11:30])
    defparam low_sw_r_i0.GSR = "ENABLED";
    FD1S3AY key_state_i0 (.D(key_state_2__N_1[0]), .CK(clk_in_c), .Q(\key_state[0] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(62[10] 65[30])
    defparam key_state_i0.GSR = "ENABLED";
    FD1S3AY key_rst_i0 (.D(BTN_c_0), .CK(clk_in_c), .Q(key_rst[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(30[11:27])
    defparam key_rst_i0.GSR = "ENABLED";
    FD1P3AY low_sw_i0_i0 (.D(BTN_c_0), .SP(clk_in_c_enable_7), .CK(clk_in_c), 
            .Q(low_sw[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(46[7] 47[25])
    defparam low_sw_i0_i0.GSR = "ENABLED";
    LUT4 i11_4_lut (.A(cnt[10]), .B(n22), .C(n18), .D(cnt[14]), .Z(n1061)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(46[11:28])
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i5_4_lut (.A(cnt[5]), .B(cnt[17]), .C(cnt[13]), .D(cnt[16]), 
         .Z(n12)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(cnt[18]), .B(cnt[15]), .Z(n8)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    CCU2D cnt_150_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1025), .S0(n81[17]), .S1(n81[18]));   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_150_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_150_add_4_19.INJECT1_0 = "NO";
    defparam cnt_150_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_150_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1024), .COUT(n1025), .S0(n81[15]), .S1(n81[16]));   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_150_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_150_add_4_17.INJECT1_0 = "NO";
    defparam cnt_150_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_150_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1023), .COUT(n1024), .S0(n81[13]), .S1(n81[14]));   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_150_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_150_add_4_15.INJECT1_0 = "NO";
    defparam cnt_150_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_150_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1022), .COUT(n1023), .S0(n81[11]), .S1(n81[12]));   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_150_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_150_add_4_13.INJECT1_0 = "NO";
    defparam cnt_150_add_4_13.INJECT1_1 = "NO";
    FD1S3IX cnt_150__i0 (.D(n81[0]), .CK(clk_in_c), .CD(n5), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i0.GSR = "ENABLED";
    FD1S3IX cnt_150__i18 (.D(n81[18]), .CK(clk_in_c), .CD(n5), .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i18.GSR = "ENABLED";
    CCU2D cnt_150_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1021), 
          .COUT(n1022), .S0(n81[9]), .S1(n81[10]));   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_150_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_150_add_4_11.INJECT1_0 = "NO";
    defparam cnt_150_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_150_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1020), 
          .COUT(n1021), .S0(n81[7]), .S1(n81[8]));   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_150_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_150_add_4_9.INJECT1_0 = "NO";
    defparam cnt_150_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_150_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1019), 
          .COUT(n1020), .S0(n81[5]), .S1(n81[6]));   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_150_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_150_add_4_7.INJECT1_0 = "NO";
    defparam cnt_150_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_150_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1018), 
          .COUT(n1019), .S0(n81[3]), .S1(n81[4]));   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_150_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_150_add_4_5.INJECT1_0 = "NO";
    defparam cnt_150_add_4_5.INJECT1_1 = "NO";
    FD1S3IX cnt_150__i17 (.D(n81[17]), .CK(clk_in_c), .CD(n5), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i17.GSR = "ENABLED";
    FD1S3IX cnt_150__i16 (.D(n81[16]), .CK(clk_in_c), .CD(n5), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i16.GSR = "ENABLED";
    FD1S3IX cnt_150__i15 (.D(n81[15]), .CK(clk_in_c), .CD(n5), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i15.GSR = "ENABLED";
    FD1S3IX cnt_150__i14 (.D(n81[14]), .CK(clk_in_c), .CD(n5), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i14.GSR = "ENABLED";
    FD1S3IX cnt_150__i13 (.D(n81[13]), .CK(clk_in_c), .CD(n5), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i13.GSR = "ENABLED";
    FD1S3IX cnt_150__i12 (.D(n81[12]), .CK(clk_in_c), .CD(n5), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i12.GSR = "ENABLED";
    FD1S3IX cnt_150__i11 (.D(n81[11]), .CK(clk_in_c), .CD(n5), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i11.GSR = "ENABLED";
    FD1S3IX cnt_150__i10 (.D(n81[10]), .CK(clk_in_c), .CD(n5), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i10.GSR = "ENABLED";
    FD1S3IX cnt_150__i9 (.D(n81[9]), .CK(clk_in_c), .CD(n5), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i9.GSR = "ENABLED";
    FD1S3IX cnt_150__i8 (.D(n81[8]), .CK(clk_in_c), .CD(n5), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i8.GSR = "ENABLED";
    FD1S3IX cnt_150__i7 (.D(n81[7]), .CK(clk_in_c), .CD(n5), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i7.GSR = "ENABLED";
    FD1S3IX cnt_150__i6 (.D(n81[6]), .CK(clk_in_c), .CD(n5), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i6.GSR = "ENABLED";
    FD1S3IX cnt_150__i5 (.D(n81[5]), .CK(clk_in_c), .CD(n5), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i5.GSR = "ENABLED";
    FD1S3IX cnt_150__i4 (.D(n81[4]), .CK(clk_in_c), .CD(n5), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i4.GSR = "ENABLED";
    FD1S3IX cnt_150__i3 (.D(n81[3]), .CK(clk_in_c), .CD(n5), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i3.GSR = "ENABLED";
    FD1S3IX cnt_150__i2 (.D(n81[2]), .CK(clk_in_c), .CD(n5), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i2.GSR = "ENABLED";
    FD1S3IX cnt_150__i1 (.D(n81[1]), .CK(clk_in_c), .CD(n5), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150__i1.GSR = "ENABLED";
    CCU2D cnt_150_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1017), 
          .COUT(n1018), .S0(n81[1]), .S1(n81[2]));   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_150_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_150_add_4_3.INJECT1_0 = "NO";
    defparam cnt_150_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_150_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n1017), 
          .S1(n81[0]));   // f:/workspace/fpgaproject/step_v21_code/debounce.v(40[17:27])
    defparam cnt_150_add_4_1.INIT0 = 16'hF000;
    defparam cnt_150_add_4_1.INIT1 = 16'h0555;
    defparam cnt_150_add_4_1.INJECT1_0 = "NO";
    defparam cnt_150_add_4_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(key_rst[1]), .B(n4), .C(BTN_c_1), .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(33[16:32])
    defparam i2_3_lut.init = 16'hdede;
    LUT4 i10_4_lut (.A(cnt[12]), .B(n20), .C(n14), .D(cnt[4]), .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(46[11:28])
    defparam i10_4_lut.init = 16'hfffe;
    FD1S3AY key_rst_i2 (.D(BTN_c_2), .CK(clk_in_c), .Q(key_rst[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(30[11:27])
    defparam key_rst_i2.GSR = "ENABLED";
    FD1S3AY key_rst_i1 (.D(BTN_c_1), .CK(clk_in_c), .Q(key_rst[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(30[11:27])
    defparam key_rst_i1.GSR = "ENABLED";
    FD1S3AY low_sw_r_i2 (.D(\low_sw[2] ), .CK(clk_in_c), .Q(\low_sw_r[2] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(53[11:30])
    defparam low_sw_r_i2.GSR = "ENABLED";
    FD1S3AY low_sw_r_i1 (.D(\low_sw[1] ), .CK(clk_in_c), .Q(\low_sw_r[1] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(53[11:30])
    defparam low_sw_r_i1.GSR = "ENABLED";
    FD1P3AY low_sw_i0_i2 (.D(BTN_c_2), .SP(clk_in_c_enable_7), .CK(clk_in_c), 
            .Q(\low_sw[2] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(46[7] 47[25])
    defparam low_sw_i0_i2.GSR = "ENABLED";
    FD1P3AY low_sw_i0_i1 (.D(BTN_c_1), .SP(clk_in_c_enable_7), .CK(clk_in_c), 
            .Q(\low_sw[1] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=36, LSE_RLINE=43 */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(46[7] 47[25])
    defparam low_sw_i0_i1.GSR = "ENABLED";
    LUT4 i8_4_lut (.A(cnt[1]), .B(cnt[0]), .C(cnt[2]), .D(cnt[6]), .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(46[11:28])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(key_rst[2]), .B(key_rst[0]), .C(BTN_c_2), .D(BTN_c_0), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(33[16:32])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i265_3_lut (.A(\key_state[0] ), .B(low_sw_r[0]), .C(low_sw[0]), 
         .Z(key_state_2__N_1[0])) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(63[7] 65[30])
    defparam i265_3_lut.init = 16'ha6a6;
    LUT4 i2_2_lut (.A(cnt[7]), .B(cnt[11]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(46[11:28])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i6_2_lut (.A(cnt[9]), .B(cnt[3]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(46[11:28])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i1133_4_lut (.A(n1061), .B(cnt[8]), .C(n12), .D(n8), .Z(clk_in_c_enable_7)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // f:/workspace/fpgaproject/step_v21_code/debounce.v(46[11:28])
    defparam i1133_4_lut.init = 16'h4000;
    
endmodule
//
// Verilog Description of module Lightness
//

module Lightness (\low_sw[1] , \low_sw_r[1] , clk_in_c, Lightness_out, 
            Lightness_out1, Color_led_1_temp, \low_sw[2] , \low_sw_r[2] ) /* synthesis syn_module_defined=1 */ ;
    input \low_sw[1] ;
    input \low_sw_r[1] ;
    input clk_in_c;
    output Lightness_out;
    output Lightness_out1;
    input [2:0]Color_led_1_temp;
    input \low_sw[2] ;
    input \low_sw_r[2] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(20[7:13])
    
    wire n1313;
    wire [3:0]duty;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(49[11:15])
    
    wire duty_3__N_161;
    wire [3:0]duty_3__N_139;
    
    wire Lightness_out_N_173, n6;
    wire [3:0]cnt1;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(82[11:15])
    
    wire cnt1_3__N_172;
    wire [2:0]n17;
    
    wire n474;
    wire [3:0]cnt;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(61[11:14])
    
    wire n6_adj_225, cnt_3__N_167;
    wire [3:0]n21;
    
    wire n4, n6_adj_226, n1326, n4_adj_227, n1330, n7, n10, n1038, 
        n4_adj_228, n4_adj_229;
    
    LUT4 i3_4_lut (.A(\low_sw[1] ), .B(n1313), .C(\low_sw_r[1] ), .D(duty[3]), 
         .Z(duty_3__N_161)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut.init = 16'h0010;
    FD1S3AX duty_i0 (.D(duty_3__N_139[0]), .CK(clk_in_c), .Q(duty[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(54[11] 58[5])
    defparam duty_i0.GSR = "ENABLED";
    FD1S3AY Lightness_out_39 (.D(Lightness_out_N_173), .CK(clk_in_c), .Q(Lightness_out)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(76[11] 79[5])
    defparam Lightness_out_39.GSR = "ENABLED";
    FD1S3JX Lightness_out1_41 (.D(n6), .CK(clk_in_c), .PD(duty[3]), .Q(Lightness_out1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(97[11] 100[5])
    defparam Lightness_out1_41.GSR = "ENABLED";
    FD1S3IX cnt1_153_154__i1 (.D(n17[0]), .CK(clk_in_c), .CD(cnt1_3__N_172), 
            .Q(cnt1[0]));   // f:/workspace/fpgaproject/step_v21_code/lightness.v(89[16:27])
    defparam cnt1_153_154__i1.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(duty_3__N_161), .B(n474), .C(duty[0]), .Z(duty_3__N_139[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i2_3_lut.init = 16'h1e1e;
    LUT4 cnt_3__I_0_i6_3_lut_3_lut (.A(cnt[3]), .B(duty[3]), .C(duty[2]), 
         .Z(n6_adj_225)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(77[6:15])
    defparam cnt_3__I_0_i6_3_lut_3_lut.init = 16'hd4d4;
    FD1S3IX cnt_152__i0 (.D(n21[0]), .CK(clk_in_c), .CD(cnt_3__N_167), 
            .Q(cnt[0]));   // f:/workspace/fpgaproject/step_v21_code/lightness.v(68[15:25])
    defparam cnt_152__i0.GSR = "ENABLED";
    FD1S3IX cnt_152__i3 (.D(n21[3]), .CK(clk_in_c), .CD(cnt_3__N_167), 
            .Q(cnt[3]));   // f:/workspace/fpgaproject/step_v21_code/lightness.v(68[15:25])
    defparam cnt_152__i3.GSR = "ENABLED";
    FD1S3IX cnt_152__i2 (.D(n21[2]), .CK(clk_in_c), .CD(cnt_3__N_167), 
            .Q(cnt[2]));   // f:/workspace/fpgaproject/step_v21_code/lightness.v(68[15:25])
    defparam cnt_152__i2.GSR = "ENABLED";
    FD1S3IX cnt_152__i1 (.D(n21[1]), .CK(clk_in_c), .CD(cnt_3__N_167), 
            .Q(cnt[1]));   // f:/workspace/fpgaproject/step_v21_code/lightness.v(68[15:25])
    defparam cnt_152__i1.GSR = "ENABLED";
    FD1S3IX cnt1_153_154__i3 (.D(n17[2]), .CK(clk_in_c), .CD(cnt1_3__N_172), 
            .Q(cnt1[2]));   // f:/workspace/fpgaproject/step_v21_code/lightness.v(89[16:27])
    defparam cnt1_153_154__i3.GSR = "ENABLED";
    FD1S3IX cnt1_153_154__i2 (.D(n17[1]), .CK(clk_in_c), .CD(cnt1_3__N_172), 
            .Q(cnt1[1]));   // f:/workspace/fpgaproject/step_v21_code/lightness.v(89[16:27])
    defparam cnt1_153_154__i2.GSR = "ENABLED";
    FD1S3AX duty_i3 (.D(duty_3__N_139[3]), .CK(clk_in_c), .Q(duty[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(54[11] 58[5])
    defparam duty_i3.GSR = "ENABLED";
    PFUMX cycle_3__I_0_i8 (.BLUT(n4), .ALUT(n6_adj_226), .C0(n1326), .Z(cnt_3__N_167)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;
    FD1S3AX duty_i2 (.D(duty_3__N_139[2]), .CK(clk_in_c), .Q(duty[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(54[11] 58[5])
    defparam duty_i2.GSR = "ENABLED";
    FD1S3AY duty_i1 (.D(duty_3__N_139[1]), .CK(clk_in_c), .Q(duty[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(54[11] 58[5])
    defparam duty_i1.GSR = "ENABLED";
    PFUMX cnt_3__I_0_i8 (.BLUT(n4_adj_227), .ALUT(n6_adj_225), .C0(n1330), 
          .Z(Lightness_out_N_173)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=64 */ ;
    LUT4 cycle_3__I_0_i6_3_lut_3_lut (.A(n7), .B(cnt[3]), .C(cnt[2]), 
         .Z(n6_adj_226)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam cycle_3__I_0_i6_3_lut_3_lut.init = 16'he8e8;
    LUT4 i1150_3_lut_4_lut (.A(cnt[3]), .B(duty[3]), .C(duty[2]), .D(cnt[2]), 
         .Z(n1330)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(77[6:15])
    defparam i1150_3_lut_4_lut.init = 16'h6ff6;
    LUT4 cnt_3__I_0_i4_4_lut (.A(duty[0]), .B(duty[1]), .C(cnt[1]), .D(cnt[0]), 
         .Z(n4_adj_227)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(77[6:15])
    defparam cnt_3__I_0_i4_4_lut.init = 16'h8ecf;
    LUT4 Lightness_out_bdd_4_lut (.A(Lightness_out), .B(Color_led_1_temp[2]), 
         .C(Color_led_1_temp[1]), .D(Color_led_1_temp[0]), .Z(n10)) /* synthesis lut_function=(!((B (C+(D))+!B (C (D)+!C !(D)))+!A)) */ ;
    defparam Lightness_out_bdd_4_lut.init = 16'h0228;
    LUT4 i776_2_lut (.A(cnt[1]), .B(cnt[0]), .Z(n21[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(68[15:25])
    defparam i776_2_lut.init = 16'h6666;
    LUT4 i761_3_lut (.A(cnt1[2]), .B(cnt1[1]), .C(cnt1[0]), .Z(n17[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(89[16:27])
    defparam i761_3_lut.init = 16'h6a6a;
    LUT4 i754_2_lut (.A(cnt1[1]), .B(cnt1[0]), .Z(n17[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(89[16:27])
    defparam i754_2_lut.init = 16'h6666;
    LUT4 i1080_3_lut (.A(duty[0]), .B(duty[2]), .C(duty[1]), .Z(n1313)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1080_3_lut.init = 16'hc8c8;
    LUT4 i1153_3_lut_4_lut (.A(n7), .B(cnt[3]), .C(cnt[2]), .D(n10), 
         .Z(n1326)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B)) */ ;
    defparam i1153_3_lut_4_lut.init = 16'hf99f;
    LUT4 Color_led_1_temp_1__bdd_4_lut (.A(Color_led_1_temp[1]), .B(Color_led_1_temp[2]), 
         .C(Color_led_1_temp[0]), .D(Lightness_out), .Z(n7)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A !(B (C (D))))) */ ;
    defparam Color_led_1_temp_1__bdd_4_lut.init = 16'h6800;
    LUT4 i2_3_lut_adj_4 (.A(n1038), .B(\low_sw[2] ), .C(\low_sw_r[2] ), 
         .Z(n474)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(56[11:36])
    defparam i2_3_lut_adj_4.init = 16'h2020;
    LUT4 i3_4_lut_adj_5 (.A(duty[0]), .B(duty[3]), .C(duty[2]), .D(duty[1]), 
         .Z(n1038)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_5.init = 16'hfffe;
    LUT4 cnt1_3__I_0_i6_3_lut (.A(n4_adj_228), .B(duty[2]), .C(cnt1[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(98[6:16])
    defparam cnt1_3__I_0_i6_3_lut.init = 16'h8e8e;
    LUT4 cnt1_3__I_0_i4_4_lut (.A(duty[0]), .B(duty[1]), .C(cnt1[1]), 
         .D(cnt1[0]), .Z(n4_adj_228)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(98[6:16])
    defparam cnt1_3__I_0_i4_4_lut.init = 16'h8ecf;
    LUT4 i2_4_lut (.A(duty[2]), .B(duty_3__N_161), .C(duty[3]), .D(n4_adj_229), 
         .Z(duty_3__N_139[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i2_4_lut.init = 16'h78e1;
    LUT4 i195_4_lut (.A(duty[1]), .B(duty_3__N_161), .C(n474), .D(duty[0]), 
         .Z(n4_adj_229)) /* synthesis lut_function=(A ((D)+!B)+!A !(B+!((D)+!C))) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(56[8] 57[21])
    defparam i195_4_lut.init = 16'hbb23;
    LUT4 cycle_3__I_0_i4_4_lut (.A(cnt[1]), .B(cnt[0]), .C(n7), .D(n10), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C)+!B (C (D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(67[6:16])
    defparam cycle_3__I_0_i4_4_lut.init = 16'hfae8;
    LUT4 i181_3_lut (.A(cnt1[0]), .B(cnt1[2]), .C(cnt1[1]), .Z(cnt1_3__N_172)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i181_3_lut.init = 16'hc8c8;
    LUT4 i752_1_lut (.A(cnt1[0]), .Z(n17[0])) /* synthesis lut_function=(!(A)) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(89[16:27])
    defparam i752_1_lut.init = 16'h5555;
    LUT4 i2_3_lut_adj_6 (.A(n4_adj_229), .B(duty_3__N_161), .C(duty[2]), 
         .Z(duty_3__N_139[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam i2_3_lut_adj_6.init = 16'h6969;
    LUT4 i2_4_lut_adj_7 (.A(duty[0]), .B(duty_3__N_161), .C(n474), .D(duty[1]), 
         .Z(duty_3__N_139[1])) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A !(B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_4_lut_adj_7.init = 16'h6798;
    LUT4 i790_3_lut_4_lut (.A(cnt[1]), .B(cnt[0]), .C(cnt[2]), .D(cnt[3]), 
         .Z(n21[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(68[15:25])
    defparam i790_3_lut_4_lut.init = 16'h7f80;
    LUT4 i774_1_lut (.A(cnt[0]), .Z(n21[0])) /* synthesis lut_function=(!(A)) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(68[15:25])
    defparam i774_1_lut.init = 16'h5555;
    LUT4 i783_2_lut_3_lut (.A(cnt[1]), .B(cnt[0]), .C(cnt[2]), .Z(n21[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // f:/workspace/fpgaproject/step_v21_code/lightness.v(68[15:25])
    defparam i783_2_lut_3_lut.init = 16'h7878;
    
endmodule
//
// Verilog Description of module Water_led
//

module Water_led (Water_led_temp, clk_in_c, Water_led_7__N_189, heart_cnt, 
            \Color_led_2_2__N_213[0] , n1480) /* synthesis syn_module_defined=1 */ ;
    output [7:0]Water_led_temp;
    input clk_in_c;
    input [7:0]Water_led_7__N_189;
    input [3:0]heart_cnt;
    output \Color_led_2_2__N_213[0] ;
    output n1480;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(20[7:13])
    wire [7:0]Water_led_7__N_189_c;
    
    FD1S3AY Water_led_i0 (.D(Water_led_7__N_189[0]), .CK(clk_in_c), .Q(Water_led_temp[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // f:/workspace/fpgaproject/step_v21_code/water_led.v(30[12] 40[10])
    defparam Water_led_i0.GSR = "ENABLED";
    FD1S3AY Water_led_i7 (.D(Water_led_7__N_189_c[7]), .CK(clk_in_c), .Q(Water_led_temp[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // f:/workspace/fpgaproject/step_v21_code/water_led.v(30[12] 40[10])
    defparam Water_led_i7.GSR = "ENABLED";
    FD1S3AY Water_led_i6 (.D(Water_led_7__N_189_c[6]), .CK(clk_in_c), .Q(Water_led_temp[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // f:/workspace/fpgaproject/step_v21_code/water_led.v(30[12] 40[10])
    defparam Water_led_i6.GSR = "ENABLED";
    FD1S3AY Water_led_i5 (.D(Water_led_7__N_189_c[5]), .CK(clk_in_c), .Q(Water_led_temp[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // f:/workspace/fpgaproject/step_v21_code/water_led.v(30[12] 40[10])
    defparam Water_led_i5.GSR = "ENABLED";
    FD1S3AY Water_led_i4 (.D(Water_led_7__N_189_c[4]), .CK(clk_in_c), .Q(Water_led_temp[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // f:/workspace/fpgaproject/step_v21_code/water_led.v(30[12] 40[10])
    defparam Water_led_i4.GSR = "ENABLED";
    FD1S3AY Water_led_i3 (.D(Water_led_7__N_189_c[3]), .CK(clk_in_c), .Q(Water_led_temp[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // f:/workspace/fpgaproject/step_v21_code/water_led.v(30[12] 40[10])
    defparam Water_led_i3.GSR = "ENABLED";
    FD1S3AY Water_led_i2 (.D(Water_led_7__N_189_c[2]), .CK(clk_in_c), .Q(Water_led_temp[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // f:/workspace/fpgaproject/step_v21_code/water_led.v(30[12] 40[10])
    defparam Water_led_i2.GSR = "ENABLED";
    FD1S3AY Water_led_i1 (.D(Water_led_7__N_189_c[1]), .CK(clk_in_c), .Q(Water_led_temp[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=76, LSE_RLINE=82 */ ;   // f:/workspace/fpgaproject/step_v21_code/water_led.v(30[12] 40[10])
    defparam Water_led_i1.GSR = "ENABLED";
    LUT4 i1110_4_lut_4_lut_4_lut (.A(heart_cnt[1]), .B(heart_cnt[0]), .C(heart_cnt[3]), 
         .D(heart_cnt[2]), .Z(Water_led_7__N_189_c[4])) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/water_led.v(34[4:8])
    defparam i1110_4_lut_4_lut_4_lut.init = 16'hfeff;
    LUT4 i1141_4_lut_4_lut (.A(heart_cnt[0]), .B(heart_cnt[1]), .C(heart_cnt[3]), 
         .D(heart_cnt[2]), .Z(Water_led_7__N_189_c[6])) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i1141_4_lut_4_lut.init = 16'hfbff;
    LUT4 i1_4_lut_4_lut (.A(heart_cnt[3]), .B(heart_cnt[2]), .C(heart_cnt[1]), 
         .D(heart_cnt[0]), .Z(Water_led_7__N_189_c[7])) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'hbfff;
    LUT4 i1123_3_lut_4_lut_4_lut_4_lut (.A(heart_cnt[3]), .B(heart_cnt[2]), 
         .C(heart_cnt[1]), .D(heart_cnt[0]), .Z(\Color_led_2_2__N_213[0] )) /* synthesis lut_function=(A+!(B (C (D)+!C !(D)))) */ ;
    defparam i1123_3_lut_4_lut_4_lut_4_lut.init = 16'hbffb;
    LUT4 pwr_bdd_2_lut_3_lut_4_lut_4_lut_4_lut (.A(heart_cnt[2]), .B(heart_cnt[3]), 
         .C(heart_cnt[0]), .D(heart_cnt[1]), .Z(Water_led_7__N_189_c[3])) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/water_led.v(35[4:8])
    defparam pwr_bdd_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hefff;
    LUT4 n1457_bdd_2_lut_4_lut (.A(heart_cnt[0]), .B(heart_cnt[2]), .C(heart_cnt[3]), 
         .D(heart_cnt[1]), .Z(Water_led_7__N_189_c[5])) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam n1457_bdd_2_lut_4_lut.init = 16'hfff7;
    LUT4 i1116_2_lut_2_lut_3_lut_4_lut_4_lut (.A(heart_cnt[1]), .B(heart_cnt[3]), 
         .C(heart_cnt[2]), .D(heart_cnt[0]), .Z(Water_led_7__N_189_c[1])) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1116_2_lut_2_lut_3_lut_4_lut_4_lut.init = 16'hfeff;
    LUT4 i2_1_lut_rep_40 (.A(heart_cnt[0]), .Z(n1480)) /* synthesis lut_function=(!(A)) */ ;
    defparam i2_1_lut_rep_40.init = 16'h5555;
    LUT4 heart_cnt_2__bdd_4_lut (.A(heart_cnt[2]), .B(heart_cnt[3]), .C(heart_cnt[1]), 
         .D(heart_cnt[0]), .Z(Water_led_7__N_189_c[2])) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam heart_cnt_2__bdd_4_lut.init = 16'hffef;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module Segment_led
//

module Segment_led (heart_cnt, n12, \Segment_led_1_temp[4] ) /* synthesis syn_module_defined=1 */ ;
    input [3:0]heart_cnt;
    output n12;
    output \Segment_led_1_temp[4] ;
    
    
    LUT4 i32_4_lut (.A(heart_cnt[3]), .B(heart_cnt[1]), .C(heart_cnt[0]), 
         .D(heart_cnt[2]), .Z(n12)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D))+!B !(C (D)+!C !(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/segment_led.v(46[24:38])
    defparam i32_4_lut.init = 16'hc198;
    LUT4 heart_cnt_1__bdd_4_lut_1182 (.A(heart_cnt[1]), .B(heart_cnt[2]), 
         .C(heart_cnt[3]), .D(heart_cnt[0]), .Z(\Segment_led_1_temp[4] )) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C)+!B !(D))) */ ;
    defparam heart_cnt_1__bdd_4_lut_1182.init = 16'hc0fb;
    
endmodule
//
// Verilog Description of module Heart_beat
//

module Heart_beat (heart_cnt, clk_in_c, clk_in_c_enable_5, n1480, n814, 
            n1078, n1080) /* synthesis syn_module_defined=1 */ ;
    output [3:0]heart_cnt;
    input clk_in_c;
    input clk_in_c_enable_5;
    input n1480;
    input n814;
    input n1078;
    input n1080;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(20[7:13])
    
    FD1P3AX heart_cnt_i0_i0 (.D(n1480), .SP(clk_in_c_enable_5), .CK(clk_in_c), 
            .Q(heart_cnt[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=2, LSE_LLINE=67, LSE_RLINE=73 */ ;   // f:/workspace/fpgaproject/step_v21_code/heart_beat.v(30[8] 36[6])
    defparam heart_cnt_i0_i0.GSR = "ENABLED";
    FD1P3AX heart_cnt_i0_i3 (.D(n814), .SP(clk_in_c_enable_5), .CK(clk_in_c), 
            .Q(heart_cnt[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=2, LSE_LLINE=67, LSE_RLINE=73 */ ;   // f:/workspace/fpgaproject/step_v21_code/heart_beat.v(30[8] 36[6])
    defparam heart_cnt_i0_i3.GSR = "ENABLED";
    FD1P3AX heart_cnt_i0_i2 (.D(n1078), .SP(clk_in_c_enable_5), .CK(clk_in_c), 
            .Q(heart_cnt[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=2, LSE_LLINE=67, LSE_RLINE=73 */ ;   // f:/workspace/fpgaproject/step_v21_code/heart_beat.v(30[8] 36[6])
    defparam heart_cnt_i0_i2.GSR = "ENABLED";
    FD1P3AX heart_cnt_i0_i1 (.D(n1080), .SP(clk_in_c_enable_5), .CK(clk_in_c), 
            .Q(heart_cnt[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=2, LSE_LLINE=67, LSE_RLINE=73 */ ;   // f:/workspace/fpgaproject/step_v21_code/heart_beat.v(30[8] 36[6])
    defparam heart_cnt_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module Clock_div
//

module Clock_div (GPIO_c, clk_in_c, clk_div_pulse_out_N_138, SW_c_2, 
            SW_c_0, SW_c_1, SW_c_3, \cnt1_24__N_113[12] , \cnt1_24__N_113[13] , 
            \cnt1_24__N_113[10] , \cnt1_24__N_113[11] , GND_net, \cnt1_24__N_113[23] , 
            \cnt1_24__N_113[24] , cnt1, n1477, \cnt1_24__N_113[21] , 
            \cnt1_24__N_113[22] , \cnt1_24__N_113[18] , \cnt1_24__N_113[20] , 
            \cnt1_24__N_113[8] , \cnt1_24__N_113[9] , \cnt1_24__N_113[4] , 
            \cnt1_24__N_113[5] , \cnt1_24__N_113[3] , \cnt1_24__N_113[16] , 
            \cnt1_24__N_113[17] , \cnt1_24__N_113[6] , \cnt1_24__N_113[7] , 
            \cnt1_24__N_113[14] , \cnt1_24__N_113[15] ) /* synthesis syn_module_defined=1 */ ;
    output GPIO_c;
    input clk_in_c;
    input clk_div_pulse_out_N_138;
    input SW_c_2;
    input SW_c_0;
    input SW_c_1;
    input SW_c_3;
    output \cnt1_24__N_113[12] ;
    output \cnt1_24__N_113[13] ;
    output \cnt1_24__N_113[10] ;
    output \cnt1_24__N_113[11] ;
    input GND_net;
    output \cnt1_24__N_113[23] ;
    output \cnt1_24__N_113[24] ;
    output [24:0]cnt1;
    input n1477;
    output \cnt1_24__N_113[21] ;
    output \cnt1_24__N_113[22] ;
    output \cnt1_24__N_113[18] ;
    output \cnt1_24__N_113[20] ;
    output \cnt1_24__N_113[8] ;
    output \cnt1_24__N_113[9] ;
    output \cnt1_24__N_113[4] ;
    output \cnt1_24__N_113[5] ;
    output \cnt1_24__N_113[3] ;
    output \cnt1_24__N_113[16] ;
    output \cnt1_24__N_113[17] ;
    output \cnt1_24__N_113[6] ;
    output \cnt1_24__N_113[7] ;
    output \cnt1_24__N_113[14] ;
    output \cnt1_24__N_113[15] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(20[7:13])
    
    wire n985, n5, n6, n695, n691, n986, n984, n990;
    wire [24:0]n105;
    
    wire n989, n7, n988, n1008, n1009, n1011, n1012, n1005, 
        n1006, n983, n482, n1007, n1010, n1004, n981, n982, 
        n987, n1015, n1014, n1013;
    
    FD1S3AX clk_div_pulse_out_19 (.D(clk_div_pulse_out_N_138), .CK(clk_in_c), 
            .Q(GPIO_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=46, LSE_RLINE=52 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[8] 41[6])
    defparam clk_div_pulse_out_19.GSR = "ENABLED";
    CCU2D sub_9_add_2_11 (.A0(SW_c_2), .B0(SW_c_0), .C0(SW_c_1), .D0(SW_c_3), 
          .A1(n5), .B1(n6), .C1(n695), .D1(n691), .CIN(n985), .COUT(n986), 
          .S0(\cnt1_24__N_113[12] ), .S1(\cnt1_24__N_113[13] ));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[17:38])
    defparam sub_9_add_2_11.INIT0 = 16'h0001;
    defparam sub_9_add_2_11.INIT1 = 16'h0eee;
    defparam sub_9_add_2_11.INJECT1_0 = "NO";
    defparam sub_9_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_9 (.A0(SW_c_3), .B0(SW_c_1), .C0(SW_c_2), .D0(SW_c_0), 
          .A1(SW_c_3), .B1(SW_c_1), .C1(SW_c_2), .D1(SW_c_0), .CIN(n984), 
          .COUT(n985), .S0(\cnt1_24__N_113[10] ), .S1(\cnt1_24__N_113[11] ));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[17:38])
    defparam sub_9_add_2_9.INIT0 = 16'h0000;
    defparam sub_9_add_2_9.INIT1 = 16'h0000;
    defparam sub_9_add_2_9.INJECT1_0 = "NO";
    defparam sub_9_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_21 (.A0(n695), .B0(n691), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n990), 
          .S0(\cnt1_24__N_113[23] ), .S1(\cnt1_24__N_113[24] ));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[17:38])
    defparam sub_9_add_2_21.INIT0 = 16'h7777;
    defparam sub_9_add_2_21.INIT1 = 16'hffff;
    defparam sub_9_add_2_21.INJECT1_0 = "NO";
    defparam sub_9_add_2_21.INJECT1_1 = "NO";
    FD1S3IX cnt1_151__i0 (.D(n105[0]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[0])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i0.GSR = "ENABLED";
    CCU2D sub_9_add_2_19 (.A0(n5), .B0(n6), .C0(n695), .D0(n691), .A1(n7), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n989), .COUT(n990), 
          .S0(\cnt1_24__N_113[21] ), .S1(\cnt1_24__N_113[22] ));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[17:38])
    defparam sub_9_add_2_19.INIT0 = 16'h0eee;
    defparam sub_9_add_2_19.INIT1 = 16'haaaa;
    defparam sub_9_add_2_19.INJECT1_0 = "NO";
    defparam sub_9_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_17 (.A0(SW_c_3), .B0(SW_c_1), .C0(SW_c_2), .D0(SW_c_0), 
          .A1(SW_c_2), .B1(SW_c_0), .C1(SW_c_1), .D1(SW_c_3), .CIN(n988), 
          .COUT(n989), .S0(\cnt1_24__N_113[18] ), .S1(\cnt1_24__N_113[20] ));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[17:38])
    defparam sub_9_add_2_17.INIT0 = 16'h0000;
    defparam sub_9_add_2_17.INIT1 = 16'h0001;
    defparam sub_9_add_2_17.INJECT1_0 = "NO";
    defparam sub_9_add_2_17.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_11 (.A0(cnt1[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1008), .COUT(n1009), .S0(n105[9]), .S1(n105[10]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_11.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_17 (.A0(cnt1[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1011), .COUT(n1012), .S0(n105[15]), .S1(n105[16]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_17.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_5 (.A0(cnt1[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1005), .COUT(n1006), .S0(n105[3]), .S1(n105[4]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_5.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_5.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_7 (.A0(n5), .B0(n6), .C0(GND_net), .D0(GND_net), 
          .A1(n7), .B1(n482), .C1(GND_net), .D1(GND_net), .CIN(n983), 
          .COUT(n984), .S0(\cnt1_24__N_113[8] ), .S1(\cnt1_24__N_113[9] ));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[17:38])
    defparam sub_9_add_2_7.INIT0 = 16'heeee;
    defparam sub_9_add_2_7.INIT1 = 16'h8888;
    defparam sub_9_add_2_7.INJECT1_0 = "NO";
    defparam sub_9_add_2_7.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_9 (.A0(cnt1[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1007), .COUT(n1008), .S0(n105[7]), .S1(n105[8]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_9.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_15 (.A0(cnt1[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1010), .COUT(n1011), .S0(n105[13]), .S1(n105[14]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_15.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_3 (.A0(cnt1[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1004), .COUT(n1005), .S0(n105[1]), .S1(n105[2]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_3.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_3.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_3 (.A0(n7), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n695), .B1(n691), .C1(GND_net), .D1(GND_net), .CIN(n981), 
          .COUT(n982), .S0(\cnt1_24__N_113[4] ), .S1(\cnt1_24__N_113[5] ));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[17:38])
    defparam sub_9_add_2_3.INIT0 = 16'haaaa;
    defparam sub_9_add_2_3.INIT1 = 16'h7777;
    defparam sub_9_add_2_3.INJECT1_0 = "NO";
    defparam sub_9_add_2_3.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n1004), .S1(n105[0]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_1.INIT0 = 16'hF000;
    defparam cnt1_151_add_4_1.INIT1 = 16'h0555;
    defparam cnt1_151_add_4_1.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt1_151__i24 (.D(n105[24]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[24])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i24.GSR = "ENABLED";
    CCU2D sub_9_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5), .B1(n6), .C1(GND_net), .D1(GND_net), .COUT(n981), 
          .S1(\cnt1_24__N_113[3] ));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[17:38])
    defparam sub_9_add_2_1.INIT0 = 16'hF000;
    defparam sub_9_add_2_1.INIT1 = 16'heeee;
    defparam sub_9_add_2_1.INJECT1_0 = "NO";
    defparam sub_9_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_15 (.A0(n7), .B0(n482), .C0(GND_net), .D0(GND_net), 
          .A1(SW_c_3), .B1(SW_c_1), .C1(SW_c_2), .D1(SW_c_0), .CIN(n987), 
          .COUT(n988), .S0(\cnt1_24__N_113[16] ), .S1(\cnt1_24__N_113[17] ));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[17:38])
    defparam sub_9_add_2_15.INIT0 = 16'h8888;
    defparam sub_9_add_2_15.INIT1 = 16'h0000;
    defparam sub_9_add_2_15.INJECT1_0 = "NO";
    defparam sub_9_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_5 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n982), 
          .COUT(n983), .S0(\cnt1_24__N_113[6] ), .S1(\cnt1_24__N_113[7] ));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[17:38])
    defparam sub_9_add_2_5.INIT0 = 16'hffff;
    defparam sub_9_add_2_5.INIT1 = 16'hffff;
    defparam sub_9_add_2_5.INJECT1_0 = "NO";
    defparam sub_9_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_13 (.A0(n7), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5), .B1(n6), .C1(n695), .D1(n691), .CIN(n986), .COUT(n987), 
          .S0(\cnt1_24__N_113[14] ), .S1(\cnt1_24__N_113[15] ));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(34[17:38])
    defparam sub_9_add_2_13.INIT0 = 16'haaaa;
    defparam sub_9_add_2_13.INIT1 = 16'h0eee;
    defparam sub_9_add_2_13.INJECT1_0 = "NO";
    defparam sub_9_add_2_13.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_13 (.A0(cnt1[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1009), .COUT(n1010), .S0(n105[11]), .S1(n105[12]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_13.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_7 (.A0(cnt1[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1006), .COUT(n1007), .S0(n105[5]), .S1(n105[6]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_7.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_7.INJECT1_1 = "NO";
    FD1S3IX cnt1_151__i23 (.D(n105[23]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[23])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i23.GSR = "ENABLED";
    FD1S3IX cnt1_151__i22 (.D(n105[22]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[22])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i22.GSR = "ENABLED";
    FD1S3IX cnt1_151__i21 (.D(n105[21]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[21])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i21.GSR = "ENABLED";
    FD1S3IX cnt1_151__i20 (.D(n105[20]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[20])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i20.GSR = "ENABLED";
    FD1S3IX cnt1_151__i19 (.D(n105[19]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[19])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i19.GSR = "ENABLED";
    FD1S3IX cnt1_151__i18 (.D(n105[18]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[18])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i18.GSR = "ENABLED";
    FD1S3IX cnt1_151__i17 (.D(n105[17]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[17])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i17.GSR = "ENABLED";
    FD1S3IX cnt1_151__i16 (.D(n105[16]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[16])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i16.GSR = "ENABLED";
    FD1S3IX cnt1_151__i15 (.D(n105[15]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[15])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i15.GSR = "ENABLED";
    FD1S3IX cnt1_151__i14 (.D(n105[14]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[14])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i14.GSR = "ENABLED";
    FD1S3IX cnt1_151__i13 (.D(n105[13]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[13])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i13.GSR = "ENABLED";
    FD1S3IX cnt1_151__i12 (.D(n105[12]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[12])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i12.GSR = "ENABLED";
    FD1S3IX cnt1_151__i11 (.D(n105[11]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[11])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i11.GSR = "ENABLED";
    FD1S3IX cnt1_151__i10 (.D(n105[10]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[10])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i10.GSR = "ENABLED";
    FD1S3IX cnt1_151__i9 (.D(n105[9]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[9])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i9.GSR = "ENABLED";
    FD1S3IX cnt1_151__i8 (.D(n105[8]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[8])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i8.GSR = "ENABLED";
    FD1S3IX cnt1_151__i7 (.D(n105[7]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[7])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i7.GSR = "ENABLED";
    FD1S3IX cnt1_151__i6 (.D(n105[6]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[6])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i6.GSR = "ENABLED";
    FD1S3IX cnt1_151__i5 (.D(n105[5]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[5])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i5.GSR = "ENABLED";
    FD1S3IX cnt1_151__i4 (.D(n105[4]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[4])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i4.GSR = "ENABLED";
    FD1S3IX cnt1_151__i3 (.D(n105[3]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[3])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i3.GSR = "ENABLED";
    FD1S3IX cnt1_151__i2 (.D(n105[2]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[2])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i2.GSR = "ENABLED";
    FD1S3IX cnt1_151__i1 (.D(n105[1]), .CK(clk_in_c), .CD(n1477), .Q(cnt1[1])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151__i1.GSR = "ENABLED";
    CCU2D cnt1_151_add_4_25 (.A0(cnt1[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1015), .S0(n105[23]), .S1(n105[24]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_25.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_23 (.A0(cnt1[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1014), .COUT(n1015), .S0(n105[21]), .S1(n105[22]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_23.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_21 (.A0(cnt1[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1013), .COUT(n1014), .S0(n105[19]), .S1(n105[20]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_21.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt1_151_add_4_19 (.A0(cnt1[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt1[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1012), .COUT(n1013), .S0(n105[17]), .S1(n105[18]));   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(40[10:16])
    defparam cnt1_151_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt1_151_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt1_151_add_4_19.INJECT1_0 = "NO";
    defparam cnt1_151_add_4_19.INJECT1_1 = "NO";
    LUT4 SW_c_2_bdd_4_lut (.A(SW_c_2), .B(SW_c_3), .C(SW_c_0), .D(SW_c_1), 
         .Z(n7)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam SW_c_2_bdd_4_lut.init = 16'h8001;
    LUT4 i1_2_lut (.A(SW_c_0), .B(SW_c_2), .Z(n5)) /* synthesis lut_function=(A+(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(20[3:10])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_4_lut (.A(SW_c_2), .B(SW_c_0), .C(SW_c_1), .D(SW_c_3), 
         .Z(n482)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(20[3:10])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(SW_c_1), .B(SW_c_3), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // f:/workspace/fpgaproject/step_v21_code/clock_div.v(20[3:10])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i514_2_lut (.A(SW_c_0), .B(SW_c_2), .Z(n695)) /* synthesis lut_function=(A (B)) */ ;
    defparam i514_2_lut.init = 16'h8888;
    LUT4 i510_2_lut (.A(SW_c_1), .B(SW_c_3), .Z(n691)) /* synthesis lut_function=(A (B)) */ ;
    defparam i510_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module Color_led
//

module Color_led (Color_led_2_temp, clk_in_c, Color_led_2_2__N_213, Color_led_1_temp, 
            heart_cnt, \Water_led_7__N_189[0] ) /* synthesis syn_module_defined=1 */ ;
    output [2:0]Color_led_2_temp;
    input clk_in_c;
    input [2:0]Color_led_2_2__N_213;
    output [2:0]Color_led_1_temp;
    input [3:0]heart_cnt;
    output \Water_led_7__N_189[0] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // f:/workspace/fpgaproject/step_v21_code/step_v21_test.v(20[7:13])
    wire [2:0]Color_led_1_2__N_208;
    wire [2:0]Color_led_2_2__N_213_c;
    
    FD1S3AY Color_led_2_i0 (.D(Color_led_2_2__N_213[0]), .CK(clk_in_c), 
            .Q(Color_led_2_temp[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // f:/workspace/fpgaproject/step_v21_code/color_led.v(31[12] 41[10])
    defparam Color_led_2_i0.GSR = "ENABLED";
    FD1S3AY Color_led_1_i0 (.D(Color_led_1_2__N_208[0]), .CK(clk_in_c), 
            .Q(Color_led_1_temp[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // f:/workspace/fpgaproject/step_v21_code/color_led.v(31[12] 41[10])
    defparam Color_led_1_i0.GSR = "ENABLED";
    LUT4 n6_bdd_3_lut_4_lut_3_lut (.A(heart_cnt[3]), .B(heart_cnt[2]), .C(heart_cnt[1]), 
         .Z(Color_led_2_2__N_213_c[2])) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam n6_bdd_3_lut_4_lut_3_lut.init = 16'hbfbf;
    FD1S3AY Color_led_1_i2 (.D(Color_led_1_2__N_208[2]), .CK(clk_in_c), 
            .Q(Color_led_1_temp[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // f:/workspace/fpgaproject/step_v21_code/color_led.v(31[12] 41[10])
    defparam Color_led_1_i2.GSR = "ENABLED";
    FD1S3AY Color_led_1_i1 (.D(Color_led_1_2__N_208[1]), .CK(clk_in_c), 
            .Q(Color_led_1_temp[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // f:/workspace/fpgaproject/step_v21_code/color_led.v(31[12] 41[10])
    defparam Color_led_1_i1.GSR = "ENABLED";
    FD1S3AY Color_led_2_i2 (.D(Color_led_2_2__N_213_c[2]), .CK(clk_in_c), 
            .Q(Color_led_2_temp[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // f:/workspace/fpgaproject/step_v21_code/color_led.v(31[12] 41[10])
    defparam Color_led_2_i2.GSR = "ENABLED";
    FD1S3AY Color_led_2_i1 (.D(Color_led_2_2__N_213_c[1]), .CK(clk_in_c), 
            .Q(Color_led_2_temp[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=86, LSE_RLINE=93 */ ;   // f:/workspace/fpgaproject/step_v21_code/color_led.v(31[12] 41[10])
    defparam Color_led_2_i1.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_3_lut_4_lut (.A(heart_cnt[3]), .B(heart_cnt[2]), 
         .C(heart_cnt[1]), .D(heart_cnt[0]), .Z(Color_led_1_2__N_208[0])) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i1_3_lut_4_lut_3_lut_4_lut.init = 16'heffe;
    LUT4 heart_cnt_0__bdd_4_lut (.A(heart_cnt[0]), .B(heart_cnt[2]), .C(heart_cnt[1]), 
         .D(heart_cnt[3]), .Z(\Water_led_7__N_189[0] )) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam heart_cnt_0__bdd_4_lut.init = 16'hfffe;
    LUT4 i1131_2_lut_2_lut_3_lut_4_lut_3_lut (.A(heart_cnt[3]), .B(heart_cnt[2]), 
         .C(heart_cnt[0]), .Z(Color_led_2_2__N_213_c[1])) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i1131_2_lut_2_lut_3_lut_4_lut_3_lut.init = 16'hbfbf;
    LUT4 i1_2_lut_3_lut_4_lut_3_lut (.A(heart_cnt[3]), .B(heart_cnt[2]), 
         .C(heart_cnt[0]), .Z(Color_led_1_2__N_208[1])) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_3_lut_4_lut_3_lut_adj_3 (.A(heart_cnt[3]), .B(heart_cnt[2]), 
         .C(heart_cnt[1]), .Z(Color_led_1_2__N_208[2])) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_3_lut_adj_3.init = 16'hefef;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

