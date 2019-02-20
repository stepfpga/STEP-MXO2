// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 17:25:38 2018
//
// Verilog Description of module segment
//

module segment (seg_data_1, seg_data_2, segment_led_1, segment_led_2) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(13[8:15])
    input [3:0]seg_data_1;   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(15[19:29])
    input [3:0]seg_data_2;   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(16[19:29])
    output [8:0]segment_led_1;   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(17[19:32])
    output [8:0]segment_led_2;   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(18[19:32])
    
    
    wire seg_data_1_c_3, seg_data_1_c_2, seg_data_1_c_1, seg_data_1_c_0, 
        seg_data_2_c_3, seg_data_2_c_2, seg_data_2_c_1, seg_data_2_c_0, 
        segment_led_1_c_6, segment_led_1_c_5, segment_led_1_c_4, segment_led_1_c_3, 
        segment_led_1_c_2, segment_led_1_c_1, segment_led_1_c_0, segment_led_2_c_6, 
        segment_led_2_c_5, segment_led_2_c_4, segment_led_2_c_3, segment_led_2_c_2, 
        segment_led_2_c_1, segment_led_2_c_0, GND_net, VCC_net;
    
    VLO i2 (.Z(GND_net));
    LUT4 i33_4_lut (.A(seg_data_2_c_3), .B(seg_data_2_c_1), .C(seg_data_2_c_0), 
         .D(seg_data_2_c_2), .Z(segment_led_2_c_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A (B (C (D))+!B !(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(43[24:39])
    defparam i33_4_lut.init = 16'h3ee7;
    IB seg_data_2_pad_0 (.I(seg_data_2[0]), .O(seg_data_2_c_0));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(16[19:29])
    IB seg_data_2_pad_1 (.I(seg_data_2[1]), .O(seg_data_2_c_1));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(16[19:29])
    IB seg_data_2_pad_2 (.I(seg_data_2[2]), .O(seg_data_2_c_2));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(16[19:29])
    IB seg_data_2_pad_3 (.I(seg_data_2[3]), .O(seg_data_2_c_3));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(16[19:29])
    IB seg_data_1_pad_0 (.I(seg_data_1[0]), .O(seg_data_1_c_0));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(15[19:29])
    LUT4 seg_data_1_c_1_bdd_4_lut (.A(seg_data_1_c_1), .B(seg_data_1_c_3), 
         .C(seg_data_1_c_0), .D(seg_data_1_c_2), .Z(segment_led_1_c_6)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C+!(D))+!B (D))) */ ;
    defparam seg_data_1_c_1_bdd_4_lut.init = 16'hdbee;
    IB seg_data_1_pad_1 (.I(seg_data_1[1]), .O(seg_data_1_c_1));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(15[19:29])
    IB seg_data_1_pad_2 (.I(seg_data_1[2]), .O(seg_data_1_c_2));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(15[19:29])
    IB seg_data_1_pad_3 (.I(seg_data_1[3]), .O(seg_data_1_c_3));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(15[19:29])
    OB segment_led_2_pad_0 (.I(segment_led_2_c_0), .O(segment_led_2[0]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(18[19:32])
    OB segment_led_2_pad_1 (.I(segment_led_2_c_1), .O(segment_led_2[1]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(18[19:32])
    OB segment_led_2_pad_2 (.I(segment_led_2_c_2), .O(segment_led_2[2]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(18[19:32])
    OB segment_led_2_pad_3 (.I(segment_led_2_c_3), .O(segment_led_2[3]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(18[19:32])
    OB segment_led_2_pad_4 (.I(segment_led_2_c_4), .O(segment_led_2[4]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(18[19:32])
    OB segment_led_2_pad_5 (.I(segment_led_2_c_5), .O(segment_led_2[5]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(18[19:32])
    OB segment_led_2_pad_6 (.I(segment_led_2_c_6), .O(segment_led_2[6]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(18[19:32])
    OB segment_led_2_pad_7 (.I(GND_net), .O(segment_led_2[7]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(18[19:32])
    OB segment_led_2_pad_8 (.I(GND_net), .O(segment_led_2[8]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(18[19:32])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 seg_data_2_c_0_bdd_4_lut_264 (.A(seg_data_2_c_0), .B(seg_data_2_c_3), 
         .C(seg_data_2_c_2), .D(seg_data_2_c_1), .Z(segment_led_2_c_4)) /* synthesis lut_function=(A (B (C+(D)))+!A (B+((D)+!C))) */ ;
    defparam seg_data_2_c_0_bdd_4_lut_264.init = 16'hddc5;
    GSR GSR_INST (.GSR(VCC_net));
    OB segment_led_1_pad_0 (.I(segment_led_1_c_0), .O(segment_led_1[0]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(17[19:32])
    OB segment_led_1_pad_1 (.I(segment_led_1_c_1), .O(segment_led_1[1]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(17[19:32])
    OB segment_led_1_pad_2 (.I(segment_led_1_c_2), .O(segment_led_1[2]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(17[19:32])
    OB segment_led_1_pad_3 (.I(segment_led_1_c_3), .O(segment_led_1[3]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(17[19:32])
    OB segment_led_1_pad_4 (.I(segment_led_1_c_4), .O(segment_led_1[4]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(17[19:32])
    OB segment_led_1_pad_5 (.I(segment_led_1_c_5), .O(segment_led_1[5]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(17[19:32])
    OB segment_led_1_pad_6 (.I(segment_led_1_c_6), .O(segment_led_1[6]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(17[19:32])
    OB segment_led_1_pad_7 (.I(GND_net), .O(segment_led_1[7]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(17[19:32])
    OB segment_led_1_pad_8 (.I(GND_net), .O(segment_led_1[8]));   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(17[19:32])
    LUT4 seg_data_2_c_0_bdd_4_lut_265 (.A(seg_data_2_c_0), .B(seg_data_2_c_3), 
         .C(seg_data_2_c_2), .D(seg_data_2_c_1), .Z(segment_led_2_c_5)) /* synthesis lut_function=(A (B ((D)+!C)+!B !((D)+!C))+!A (B+(C+!(D)))) */ ;
    defparam seg_data_2_c_0_bdd_4_lut_265.init = 16'hdc7d;
    LUT4 seg_data_1_c_0_bdd_4_lut_266 (.A(seg_data_1_c_0), .B(seg_data_1_c_3), 
         .C(seg_data_1_c_2), .D(seg_data_1_c_1), .Z(segment_led_1_c_4)) /* synthesis lut_function=(A (B (C+(D)))+!A (B+((D)+!C))) */ ;
    defparam seg_data_1_c_0_bdd_4_lut_266.init = 16'hddc5;
    LUT4 seg_data_2_c_0_bdd_4_lut (.A(seg_data_2_c_0), .B(seg_data_2_c_3), 
         .C(seg_data_2_c_1), .D(seg_data_2_c_2), .Z(segment_led_2_c_0)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+(D)))+!A (B+(C+!(D)))) */ ;
    defparam seg_data_2_c_0_bdd_4_lut.init = 16'hf67d;
    LUT4 seg_data_1_c_1_bdd_4_lut_268 (.A(seg_data_1_c_1), .B(seg_data_1_c_3), 
         .C(seg_data_1_c_2), .D(seg_data_1_c_0), .Z(segment_led_1_c_1)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam seg_data_1_c_1_bdd_4_lut_268.init = 16'h671f;
    LUT4 mux_8_Mux_2_i15_4_lut (.A(seg_data_1_c_2), .B(seg_data_1_c_0), 
         .C(seg_data_1_c_3), .D(seg_data_1_c_1), .Z(segment_led_1_c_2)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A !(B+(C+!(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(42[24:39])
    defparam mux_8_Mux_2_i15_4_lut.init = 16'h5edf;
    LUT4 seg_data_1_c_0_bdd_4_lut_267 (.A(seg_data_1_c_0), .B(seg_data_1_c_3), 
         .C(seg_data_1_c_1), .D(seg_data_1_c_2), .Z(segment_led_1_c_0)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+(D)))+!A (B+(C+!(D)))) */ ;
    defparam seg_data_1_c_0_bdd_4_lut_267.init = 16'hf67d;
    LUT4 seg_data_2_c_1_bdd_4_lut_263 (.A(seg_data_2_c_1), .B(seg_data_2_c_3), 
         .C(seg_data_2_c_2), .D(seg_data_2_c_0), .Z(segment_led_2_c_1)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam seg_data_2_c_1_bdd_4_lut_263.init = 16'h671f;
    LUT4 i33_4_lut_adj_1 (.A(seg_data_1_c_3), .B(seg_data_1_c_1), .C(seg_data_1_c_0), 
         .D(seg_data_1_c_2), .Z(segment_led_1_c_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A (B (C (D))+!B !(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(42[24:39])
    defparam i33_4_lut_adj_1.init = 16'h3ee7;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 seg_data_1_c_0_bdd_4_lut (.A(seg_data_1_c_0), .B(seg_data_1_c_3), 
         .C(seg_data_1_c_2), .D(seg_data_1_c_1), .Z(segment_led_1_c_5)) /* synthesis lut_function=(A (B ((D)+!C)+!B !((D)+!C))+!A (B+(C+!(D)))) */ ;
    defparam seg_data_1_c_0_bdd_4_lut.init = 16'hdc7d;
    LUT4 mux_9_Mux_2_i15_4_lut (.A(seg_data_2_c_2), .B(seg_data_2_c_0), 
         .C(seg_data_2_c_3), .D(seg_data_2_c_1), .Z(segment_led_2_c_2)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A !(B+(C+!(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/10.segment/segment.v(43[24:39])
    defparam mux_9_Mux_2_i15_4_lut.init = 16'h5edf;
    LUT4 seg_data_2_c_1_bdd_4_lut (.A(seg_data_2_c_1), .B(seg_data_2_c_3), 
         .C(seg_data_2_c_0), .D(seg_data_2_c_2), .Z(segment_led_2_c_6)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C+!(D))+!B (D))) */ ;
    defparam seg_data_2_c_1_bdd_4_lut.init = 16'hdbee;
    VHI i269 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

