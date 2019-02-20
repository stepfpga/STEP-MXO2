// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 12:23:24 2018
//
// Verilog Description of module mult4
//

module mult4 (a, b, c, d, sel, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(13[8:13])
    input a;   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(15[12:13])
    input b;   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(16[12:13])
    input c;   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(17[12:13])
    input d;   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(18[12:13])
    input [1:0]sel;   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(19[19:22])
    output led;   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(20[13:16])
    
    
    wire a_c, b_c, c_c, d_c, sel_c_1, sel_c_0, led_c, n3, GND_net, 
        n4, VCC_net;
    
    GSR GSR_INST (.GSR(VCC_net));
    VLO i30 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB led_pad (.I(led_c), .O(led));   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(20[13:16])
    IB a_pad (.I(a), .O(a_c));   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(15[12:13])
    IB b_pad (.I(b), .O(b_c));   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(16[12:13])
    IB c_pad (.I(c), .O(c_c));   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(17[12:13])
    IB d_pad (.I(d), .O(d_c));   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(18[12:13])
    IB sel_pad_1 (.I(sel[1]), .O(sel_c_1));   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(19[19:22])
    IB sel_pad_0 (.I(sel[0]), .O(sel_c_0));   // e:/fpgaproject/stepmxo2/swust/7.mult4/mult4.v(19[19:22])
    PFUMX i27 (.BLUT(n3), .ALUT(n4), .C0(sel_c_1), .Z(led_c));
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i25_3_lut (.A(a_c), .B(b_c), .C(sel_c_0), .Z(n3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25_3_lut.init = 16'hcaca;
    LUT4 i26_3_lut (.A(c_c), .B(d_c), .C(sel_c_0), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26_3_lut.init = 16'hcaca;
    VHI i31 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

