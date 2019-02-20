// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 10:16:07 2018
//
// Verilog Description of module adder1
//

module adder1 (a, b, led1, led2, led3) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(13[8:14])
    input a;   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(15[12:13])
    input b;   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(16[12:13])
    output led1;   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(17[13:17])
    output led2;   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(18[13:17])
    output led3;   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(19[13:17])
    
    
    wire a_c, b_c, led1_c, led3_c, led2_N_3, VCC_net, GND_net;
    
    VHI i27 (.Z(VCC_net));
    LUT4 a_I_0_2_lut (.A(a_c), .B(b_c), .Z(led3_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(24[15:21])
    defparam a_I_0_2_lut.init = 16'h2222;
    LUT4 a_I_0_11_2_lut (.A(a_c), .B(b_c), .Z(led2_N_3)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(23[16:21])
    defparam a_I_0_11_2_lut.init = 16'h9999;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 led1_I_0_2_lut (.A(a_c), .B(b_c), .Z(led1_c)) /* synthesis lut_function=(!(A+!(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(22[15:21])
    defparam led1_I_0_2_lut.init = 16'h4444;
    VLO i32 (.Z(GND_net));
    OB led1_pad (.I(led1_c), .O(led1));   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(17[13:17])
    OB led2_pad (.I(led2_N_3), .O(led2));   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(18[13:17])
    OB led3_pad (.I(led3_c), .O(led3));   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(19[13:17])
    IB a_pad (.I(a), .O(a_c));   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(15[12:13])
    IB b_pad (.I(b), .O(b_c));   // e:/fpgaproject/stepmxo2/swust/4.comparer1/comparer1.v(16[12:13])
    GSR GSR_INST (.GSR(VCC_net));
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

