// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 15:33:02 2018
//
// Verilog Description of module decode24
//

module decode24 (q, u, n, b, d, led1, led2) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(16[8:16])
    input q;   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(18[12:13])
    input u;   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(18[14:15])
    input n;   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(18[16:17])
    input b;   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(18[18:19])
    input d;   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(19[12:13])
    output led1;   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(20[13:17])
    output led2;   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(21[13:17])
    
    
    wire GND_net, VCC_net, q_c, u_c, n_c, b_c, d_c, led1_c, 
        led2_c, n7;
    
    VHI i2 (.Z(VCC_net));
    IB u_pad (.I(u), .O(u_c));   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(18[14:15])
    LUT4 i3_4_lut (.A(q_c), .B(b_c), .C(u_c), .D(n_c), .Z(n7)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3_4_lut.init = 16'hfdff;
    OB led1_pad (.I(led1_c), .O(led1));   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(20[13:17])
    IB q_pad (.I(q), .O(q_c));   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(18[12:13])
    LUT4 i27_2_lut (.A(n7), .B(d_c), .Z(led1_c)) /* synthesis lut_function=(A+!(B)) */ ;   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(45[3] 48[6])
    defparam i27_2_lut.init = 16'hbbbb;
    OB led2_pad (.I(led2_c), .O(led2));   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(21[13:17])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i44_2_lut (.A(n7), .B(d_c), .Z(led2_c)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i44_2_lut.init = 16'h7777;
    TSALL TSALL_INST (.TSALL(GND_net));
    IB n_pad (.I(n), .O(n_c));   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(18[16:17])
    IB b_pad (.I(b), .O(b_c));   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(18[18:19])
    IB d_pad (.I(d), .O(d_c));   // e:/fpgaproject/stepmxo2/swust/9.coded_lock/coded_lock.v(19[12:13])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i45 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

