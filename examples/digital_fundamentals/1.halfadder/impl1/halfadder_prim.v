// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Fri Aug 03 18:14:43 2018
//
// Verilog Description of module halfadder
//

module halfadder (a, b, sum, cout) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/halfadder/halfadder.v(13[8:17])
    input a;   // e:/fpgaproject/stepmxo2/swust/halfadder/halfadder.v(15[7:8])
    input b;   // e:/fpgaproject/stepmxo2/swust/halfadder/halfadder.v(16[7:8])
    output sum;   // e:/fpgaproject/stepmxo2/swust/halfadder/halfadder.v(17[8:11])
    output cout;   // e:/fpgaproject/stepmxo2/swust/halfadder/halfadder.v(18[8:12])
    
    
    wire a_c, b_c, sum_c_0, cout_c, GND_net, VCC_net;
    
    OB sum_pad (.I(sum_c_0), .O(sum));   // e:/fpgaproject/stepmxo2/swust/halfadder/halfadder.v(17[8:11])
    VLO i34 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    IB b_pad (.I(b), .O(b_c));   // e:/fpgaproject/stepmxo2/swust/halfadder/halfadder.v(16[7:8])
    IB a_pad (.I(a), .O(a_c));   // e:/fpgaproject/stepmxo2/swust/halfadder/halfadder.v(15[7:8])
    OB cout_pad (.I(cout_c), .O(cout));   // e:/fpgaproject/stepmxo2/swust/halfadder/halfadder.v(18[8:12])
    LUT4 i12_2_lut (.A(a_c), .B(b_c), .Z(sum_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i12_2_lut.init = 16'h6666;
    LUT4 i14_2_lut (.A(a_c), .B(b_c), .Z(cout_c)) /* synthesis lut_function=(A (B)) */ ;
    defparam i14_2_lut.init = 16'h8888;
    VHI i35 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

