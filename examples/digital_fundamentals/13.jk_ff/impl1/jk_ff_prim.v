// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 16:38:16 2018
//
// Verilog Description of module jk_ff
//

module jk_ff (clk, j, k, rst, set, q, qb) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(12[8:13])
    input clk;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(14[7:10])
    input j;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(14[11:12])
    input k;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(14[13:14])
    input rst;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(14[15:18])
    input set;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(14[19:22])
    output q;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(15[12:13])
    output qb;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(16[13:15])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(14[7:10])
    wire q_N_2 /* synthesis is_clock=1, SET_AS_NETWORK=q_N_2 */ ;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(15[12:13])
    
    wire VCC_net, GND_net, j_c, k_c, rst_c, set_c, qb_c, n35, 
        n21, n20, n22, n19, n33;
    
    VLO i39 (.Z(GND_net));
    LUT4 q_I_0_1_lut_3_lut (.A(n22), .B(n21), .C(n20), .Z(qb_c)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(28[4] 33[11])
    defparam q_I_0_1_lut_3_lut.init = 16'h3535;
    LUT4 q_I_0_16_2_lut (.A(set_c), .B(rst_c), .Z(q_N_2)) /* synthesis lut_function=(!(A+!(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(28[4] 33[11])
    defparam q_I_0_16_2_lut.init = 16'h4444;
    LUT4 i26_3_lut_rep_1 (.A(n22), .B(n21), .C(n20), .Z(n33)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(28[4] 33[11])
    defparam i26_3_lut_rep_1.init = 16'hcaca;
    VHI i40 (.Z(VCC_net));
    LUT4 m1_lut (.Z(n35)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    GSR GSR_INST (.GSR(rst_c));
    OB qb_pad (.I(qb_c), .O(qb));   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(16[13:15])
    OB q_pad (.I(n33), .O(q));   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(15[12:13])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(14[7:10])
    IB j_pad (.I(j), .O(j_c));   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(14[11:12])
    IB k_pad (.I(k), .O(k_c));   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(14[13:14])
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(14[15:18])
    IB set_pad (.I(set), .O(set_c));   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(14[19:22])
    FD1S3AX q_15_24_25_reset (.D(n19), .CK(clk_c), .Q(n22));   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(28[4] 33[11])
    defparam q_15_24_25_reset.GSR = "ENABLED";
    FD1S1A i23 (.D(n35), .CK(q_N_2), .Q(n20));   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(28[4] 33[11])
    defparam i23.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1S3BX q_15_24_25_set (.D(n19), .CK(clk_c), .PD(q_N_2), .Q(n21));   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(28[4] 33[11])
    defparam q_15_24_25_set.GSR = "DISABLED";
    LUT4 i12_3_lut (.A(j_c), .B(k_c), .C(n33), .Z(n19)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // e:/fpgaproject/stepmxo2/swust/12.jk_ff/jk_ff.v(28[4] 33[11])
    defparam i12_3_lut.init = 16'h3a3a;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

