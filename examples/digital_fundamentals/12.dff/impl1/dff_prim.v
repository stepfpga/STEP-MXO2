// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 16:28:54 2018
//
// Verilog Description of module dff
//

module dff (clk, rst, d, q, qb) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(12[8:11])
    input clk;   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(14[7:10])
    input rst;   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(14[11:14])
    input d;   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(14[15:16])
    output q;   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(15[12:13])
    output qb;   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(16[13:15])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(14[7:10])
    
    wire GND_net, rst_c, d_c, q_c, qb_c, VCC_net, n12;
    
    VHI i20 (.Z(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB q_pad (.I(q_c), .O(q));   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(15[12:13])
    OB qb_pad (.I(qb_c), .O(qb));   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(16[13:15])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(14[7:10])
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(14[11:14])
    IB d_pad (.I(d), .O(d_c));   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(14[15:16])
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1S3IX q_8 (.D(d_c), .CK(clk_c), .CD(n12), .Q(q_c));   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(21[8] 25[10])
    defparam q_8.GSR = "ENABLED";
    VLO i25 (.Z(GND_net));
    LUT4 q_I_0_1_lut (.A(q_c), .Z(qb_c)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(19[13:15])
    defparam q_I_0_1_lut.init = 16'h5555;
    LUT4 i21_1_lut (.A(rst_c), .Z(n12)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/11.dff/dff.v(14[11:14])
    defparam i21_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

