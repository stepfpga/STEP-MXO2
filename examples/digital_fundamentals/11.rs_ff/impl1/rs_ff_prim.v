// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 16:05:29 2018
//
// Verilog Description of module rs_ff
//

module rs_ff (clk, r, s, q, qb) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(13[8:13])
    input clk;   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(15[12:15])
    input r;   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(15[16:17])
    input s;   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(15[18:19])
    output q;   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(16[12:13])
    output qb;   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(17[13:15])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(15[12:15])
    
    wire GND_net, VCC_net, r_c, s_c, q_c, qb_c, n14;
    
    VHI i2 (.Z(VCC_net));
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(15[12:15])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i18 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    OB qb_pad (.I(qb_c), .O(qb));   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(17[13:15])
    OB q_pad (.I(q_c), .O(q));   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(16[12:13])
    IB r_pad (.I(r), .O(r_c));   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(15[16:17])
    IB s_pad (.I(s), .O(s_c));   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(15[18:19])
    FD1P3IX q_7 (.D(n14), .SP(s_c), .CD(r_c), .CK(clk_c), .Q(q_c));   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(22[7] 30[5])
    defparam q_7.GSR = "ENABLED";
    LUT4 q_I_0_1_lut (.A(q_c), .Z(qb_c)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/10.rs_ff/rs_ff.v(20[13:15])
    defparam q_I_0_1_lut.init = 16'h5555;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 m1_lut (.Z(n14)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

