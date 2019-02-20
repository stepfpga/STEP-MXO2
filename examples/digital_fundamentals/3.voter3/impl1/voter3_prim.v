// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 10:20:11 2018
//
// Verilog Description of module voter3
//

module voter3 (a, b, c, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v(13[8:14])
    input a;   // e:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v(15[12:13])
    input b;   // e:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v(16[12:13])
    input c;   // e:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v(17[12:13])
    output led;   // e:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v(18[13:16])
    
    
    wire a_c, b_c, c_c, led_c, VCC_net, GND_net;
    
    GSR GSR_INST (.GSR(VCC_net));
    VHI i26 (.Z(VCC_net));
    LUT4 led_I_0_4_lut_3_lut (.A(a_c), .B(c_c), .C(b_c), .Z(led_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v(21[15:26])
    defparam led_I_0_4_lut_3_lut.init = 16'he8e8;
    VLO i32 (.Z(GND_net));
    OB led_pad (.I(led_c), .O(led));   // e:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v(18[13:16])
    IB a_pad (.I(a), .O(a_c));   // e:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v(15[12:13])
    IB b_pad (.I(b), .O(b_c));   // e:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v(16[12:13])
    IB c_pad (.I(c), .O(c_c));   // e:/fpgaproject/stepmxo2/swust/3.voter3/voter3.v(17[12:13])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

