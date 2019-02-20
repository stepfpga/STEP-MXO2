// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 15:02:04 2018
//
// Verilog Description of module parity4
//

module parity4 (a, b, c, d, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(14[8:15])
    input a;   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(16[12:13])
    input b;   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(16[14:15])
    input c;   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(16[16:17])
    input d;   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(16[18:19])
    output led;   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(17[13:16])
    
    
    wire a_c, b_c, c_c, d_c, led_c, VCC_net, GND_net;
    
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    VHI i23 (.Z(VCC_net));
    VLO i28 (.Z(GND_net));
    OB led_pad (.I(led_c), .O(led));   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(17[13:16])
    IB a_pad (.I(a), .O(a_c));   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(16[12:13])
    IB b_pad (.I(b), .O(b_c));   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(16[14:15])
    IB c_pad (.I(c), .O(c_c));   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(16[16:17])
    IB d_pad (.I(d), .O(d_c));   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(16[18:19])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i3_4_lut (.A(a_c), .B(d_c), .C(c_c), .D(b_c), .Z(led_c)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // e:/fpgaproject/stepmxo2/swust/8.parity4/parity4.v(20[14:21])
    defparam i3_4_lut.init = 16'h6996;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

