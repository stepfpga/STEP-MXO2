// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Mon Jan 07 10:41:04 2019
//
// Verilog Description of module segment
//

module segment (seg_data_1, seg_data_2, seg_led_1, seg_led_2) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(18[8:15])
    input [3:0]seg_data_1;   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(20[14:24])
    input [3:0]seg_data_2;   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(21[14:24])
    output [8:0]seg_led_1;   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(22[15:24])
    output [8:0]seg_led_2;   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(23[15:24])
    
    
    wire seg_data_1_c_3, seg_data_1_c_2, seg_data_1_c_1, seg_data_1_c_0, 
        seg_data_2_c_3, seg_data_2_c_2, seg_data_2_c_1, seg_data_2_c_0, 
        seg_led_1_c_6, seg_led_1_c_5, seg_led_1_c_4, seg_led_1_c_3, 
        seg_led_1_c_2, seg_led_1_c_1, seg_led_1_c_0, seg_led_2_c_6, 
        seg_led_2_c_5, seg_led_2_c_4, seg_led_2_c_3, seg_led_2_c_2, 
        seg_led_2_c_1, seg_led_2_c_0, GND_net, VCC_net;
    
    VLO i2 (.Z(GND_net));
    LUT4 mux_8_Mux_0_i15_4_lut (.A(seg_data_1_c_0), .B(seg_data_1_c_2), 
         .C(seg_data_1_c_3), .D(seg_data_1_c_1), .Z(seg_led_1_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(44[21:36])
    defparam mux_8_Mux_0_i15_4_lut.init = 16'h0f39;
    LUT4 seg_data_1_c_0_bdd_4_lut_234 (.A(seg_data_1_c_0), .B(seg_data_1_c_3), 
         .C(seg_data_1_c_2), .D(seg_data_1_c_1), .Z(seg_led_1_c_1)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D))))) */ ;
    defparam seg_data_1_c_0_bdd_4_lut_234.init = 16'h231f;
    IB seg_data_2_pad_0 (.I(seg_data_2[0]), .O(seg_data_2_c_0));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(21[14:24])
    LUT4 seg_data_2_c_3_bdd_4_lut (.A(seg_data_2_c_3), .B(seg_data_2_c_0), 
         .C(seg_data_2_c_2), .D(seg_data_2_c_1), .Z(seg_led_2_c_3)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;
    defparam seg_data_2_c_3_bdd_4_lut.init = 16'h154b;
    IB seg_data_2_pad_1 (.I(seg_data_2[1]), .O(seg_data_2_c_1));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(21[14:24])
    IB seg_data_2_pad_2 (.I(seg_data_2[2]), .O(seg_data_2_c_2));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(21[14:24])
    IB seg_data_2_pad_3 (.I(seg_data_2[3]), .O(seg_data_2_c_3));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(21[14:24])
    LUT4 mux_9_Mux_0_i15_4_lut (.A(seg_data_2_c_0), .B(seg_data_2_c_2), 
         .C(seg_data_2_c_3), .D(seg_data_2_c_1), .Z(seg_led_2_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(45[21:36])
    defparam mux_9_Mux_0_i15_4_lut.init = 16'h0f39;
    IB seg_data_1_pad_0 (.I(seg_data_1[0]), .O(seg_data_1_c_0));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(20[14:24])
    IB seg_data_1_pad_1 (.I(seg_data_1[1]), .O(seg_data_1_c_1));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(20[14:24])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB seg_data_1_pad_2 (.I(seg_data_1[2]), .O(seg_data_1_c_2));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(20[14:24])
    IB seg_data_1_pad_3 (.I(seg_data_1[3]), .O(seg_data_1_c_3));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(20[14:24])
    OB seg_led_2_pad_0 (.I(seg_led_2_c_0), .O(seg_led_2[0]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(23[15:24])
    LUT4 seg_data_2_c_0_bdd_4_lut (.A(seg_data_2_c_0), .B(seg_data_2_c_3), 
         .C(seg_data_2_c_2), .D(seg_data_2_c_1), .Z(seg_led_2_c_1)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D))))) */ ;
    defparam seg_data_2_c_0_bdd_4_lut.init = 16'h231f;
    OB seg_led_2_pad_1 (.I(seg_led_2_c_1), .O(seg_led_2[1]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(23[15:24])
    OB seg_led_2_pad_2 (.I(seg_led_2_c_2), .O(seg_led_2[2]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(23[15:24])
    OB seg_led_2_pad_3 (.I(seg_led_2_c_3), .O(seg_led_2[3]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(23[15:24])
    OB seg_led_2_pad_4 (.I(seg_led_2_c_4), .O(seg_led_2[4]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(23[15:24])
    OB seg_led_2_pad_5 (.I(seg_led_2_c_5), .O(seg_led_2[5]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(23[15:24])
    LUT4 seg_data_2_c_2_bdd_4_lut (.A(seg_data_2_c_2), .B(seg_data_2_c_0), 
         .C(seg_data_2_c_3), .D(seg_data_2_c_1), .Z(seg_led_2_c_2)) /* synthesis lut_function=(!(A (C)+!A (B (C (D))+!B (D)))) */ ;
    defparam seg_data_2_c_2_bdd_4_lut.init = 16'h0e5f;
    OB seg_led_2_pad_6 (.I(seg_led_2_c_6), .O(seg_led_2[6]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(23[15:24])
    OB seg_led_2_pad_7 (.I(GND_net), .O(seg_led_2[7]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(23[15:24])
    OB seg_led_2_pad_8 (.I(GND_net), .O(seg_led_2[8]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(23[15:24])
    GSR GSR_INST (.GSR(VCC_net));
    OB seg_led_1_pad_0 (.I(seg_led_1_c_0), .O(seg_led_1[0]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(22[15:24])
    OB seg_led_1_pad_1 (.I(seg_led_1_c_1), .O(seg_led_1[1]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(22[15:24])
    OB seg_led_1_pad_2 (.I(seg_led_1_c_2), .O(seg_led_1[2]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(22[15:24])
    OB seg_led_1_pad_3 (.I(seg_led_1_c_3), .O(seg_led_1[3]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(22[15:24])
    OB seg_led_1_pad_4 (.I(seg_led_1_c_4), .O(seg_led_1[4]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(22[15:24])
    OB seg_led_1_pad_5 (.I(seg_led_1_c_5), .O(seg_led_1[5]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(22[15:24])
    OB seg_led_1_pad_6 (.I(seg_led_1_c_6), .O(seg_led_1[6]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(22[15:24])
    OB seg_led_1_pad_7 (.I(GND_net), .O(seg_led_1[7]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(22[15:24])
    OB seg_led_1_pad_8 (.I(GND_net), .O(seg_led_1[8]));   // e:/fpgaproject/stepmxo2/workshop/lab4/segment.v(22[15:24])
    LUT4 i232_4_lut (.A(seg_data_2_c_0), .B(seg_data_2_c_2), .C(seg_data_2_c_3), 
         .D(seg_data_2_c_1), .Z(seg_led_2_c_4)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i232_4_lut.init = 16'h0511;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 seg_data_1_c_1_bdd_4_lut (.A(seg_data_1_c_1), .B(seg_data_1_c_3), 
         .C(seg_data_1_c_0), .D(seg_data_1_c_2), .Z(seg_led_1_c_6)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B (D)+!B !(D)))) */ ;
    defparam seg_data_1_c_1_bdd_4_lut.init = 16'h1366;
    LUT4 i225_4_lut (.A(seg_data_1_c_0), .B(seg_data_1_c_2), .C(seg_data_1_c_3), 
         .D(seg_data_1_c_1), .Z(seg_led_1_c_4)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i225_4_lut.init = 16'h0511;
    LUT4 seg_data_1_c_0_bdd_4_lut (.A(seg_data_1_c_0), .B(seg_data_1_c_3), 
         .C(seg_data_1_c_2), .D(seg_data_1_c_1), .Z(seg_led_1_c_5)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;
    defparam seg_data_1_c_0_bdd_4_lut.init = 16'h103d;
    LUT4 seg_data_2_c_1_bdd_4_lut (.A(seg_data_2_c_1), .B(seg_data_2_c_3), 
         .C(seg_data_2_c_0), .D(seg_data_2_c_2), .Z(seg_led_2_c_6)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B (D)+!B !(D)))) */ ;
    defparam seg_data_2_c_1_bdd_4_lut.init = 16'h1366;
    LUT4 seg_data_1_c_3_bdd_4_lut (.A(seg_data_1_c_3), .B(seg_data_1_c_0), 
         .C(seg_data_1_c_2), .D(seg_data_1_c_1), .Z(seg_led_1_c_3)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;
    defparam seg_data_1_c_3_bdd_4_lut.init = 16'h154b;
    LUT4 seg_data_2_c_0_bdd_4_lut_233 (.A(seg_data_2_c_0), .B(seg_data_2_c_3), 
         .C(seg_data_2_c_2), .D(seg_data_2_c_1), .Z(seg_led_2_c_5)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;
    defparam seg_data_2_c_0_bdd_4_lut_233.init = 16'h103d;
    LUT4 seg_data_1_c_2_bdd_4_lut (.A(seg_data_1_c_2), .B(seg_data_1_c_0), 
         .C(seg_data_1_c_3), .D(seg_data_1_c_1), .Z(seg_led_1_c_2)) /* synthesis lut_function=(!(A (C)+!A (B (C (D))+!B (D)))) */ ;
    defparam seg_data_1_c_2_bdd_4_lut.init = 16'h0e5f;
    VHI i235 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

