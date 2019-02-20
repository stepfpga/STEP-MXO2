// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 10:38:36 2018
//
// Verilog Description of module voter4
//

module voter4 (a, b, c, d, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/5.voter4/voter4.v(14[8:14])
    input a;   // e:/fpgaproject/stepmxo2/swust/5.voter4/voter4.v(16[12:13])
    input b;   // e:/fpgaproject/stepmxo2/swust/5.voter4/voter4.v(17[12:13])
    input c;   // e:/fpgaproject/stepmxo2/swust/5.voter4/voter4.v(18[12:13])
    input d;   // e:/fpgaproject/stepmxo2/swust/5.voter4/voter4.v(19[12:13])
    output led;   // e:/fpgaproject/stepmxo2/swust/5.voter4/voter4.v(20[13:16])
    
    
    wire a_c, b_c, c_c, d_c, led_c, VCC_net, GND_net;
    
    OB led_pad (.I(led_c), .O(led));   // e:/fpgaproject/stepmxo2/swust/5.voter4/voter4.v(20[13:16])
    IB a_pad (.I(a), .O(a_c));   // e:/fpgaproject/stepmxo2/swust/5.voter4/voter4.v(16[12:13])
    VHI i32 (.Z(VCC_net));
    GSR GSR_INST (.GSR(VCC_net));
    IB b_pad (.I(b), .O(b_c));   // e:/fpgaproject/stepmxo2/swust/5.voter4/voter4.v(17[12:13])
    VLO i42 (.Z(GND_net));
    IB c_pad (.I(c), .O(c_c));   // e:/fpgaproject/stepmxo2/swust/5.voter4/voter4.v(18[12:13])
    IB d_pad (.I(d), .O(d_c));   // e:/fpgaproject/stepmxo2/swust/5.voter4/voter4.v(19[12:13])
    LUT4 reduce_or_17_i3_4_lut_4_lut (.A(d_c), .B(b_c), .C(a_c), .D(c_c), 
         .Z(led_c)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C)+!B (C (D)))) */ ;
    defparam reduce_or_17_i3_4_lut_4_lut.init = 16'hf8e0;
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

