// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Thu Aug 09 14:34:14 2018
//
// Verilog Description of module adder1
//

module adder1 (a, b, cin, sum, cout) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(13[8:14])
    input a;   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(15[12:13])
    input b;   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(16[12:13])
    input cin;   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(17[12:15])
    output sum;   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(18[13:16])
    output cout;   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(19[13:17])
    
    
    wire a_c, b_c, cin_c, sum_c, cout_c, VCC_net, GND_net;
    
    GSR GSR_INST (.GSR(VCC_net));
    VHI i35 (.Z(VCC_net));
    VLO i49 (.Z(GND_net));
    OB sum_pad (.I(sum_c), .O(sum));   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(18[13:16])
    OB cout_pad (.I(cout_c), .O(cout));   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(19[13:17])
    IB a_pad (.I(a), .O(a_c));   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(15[12:13])
    IB b_pad (.I(b), .O(b_c));   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(16[12:13])
    IB cin_pad (.I(cin), .O(cin_c));   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(17[12:15])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 s1_I_0_15_2_lut_3_lut (.A(a_c), .B(b_c), .C(cin_c), .Z(sum_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(25[5:13])
    defparam s1_I_0_15_2_lut_3_lut.init = 16'h9696;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i48_4_lut_3_lut (.A(a_c), .B(b_c), .C(cin_c), .Z(cout_c)) /* synthesis lut_function=(!(A (B+(C))+!A (B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/2.adder1/adder1.v(25[5:13])
    defparam i48_4_lut_3_lut.init = 16'h1717;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

