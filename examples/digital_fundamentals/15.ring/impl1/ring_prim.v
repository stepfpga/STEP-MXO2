// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 22:17:03 2018
//
// Verilog Description of module ring
//

module ring (clk, rst, cnt) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(13[8:12])
    input clk;   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(15[7:10])
    input rst;   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(15[11:14])
    output [7:0]cnt;   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(16[27:30])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(15[7:10])
    
    wire GND_net, VCC_net, rst_c, cnt_c_7, cnt_c_6, cnt_c_5, cnt_c_4, 
        cnt_c_3, cnt_c_2, cnt_c_1, cnt_c_0, n35;
    
    VHI i2 (.Z(VCC_net));
    OB cnt_pad_7 (.I(cnt_c_7), .O(cnt[7]));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(16[27:30])
    FD1S3IX cnt_i2 (.D(cnt_c_2), .CK(clk_c), .CD(n35), .Q(cnt_c_1));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(21[7] 25[37])
    defparam cnt_i2.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    OB cnt_pad_5 (.I(cnt_c_5), .O(cnt[5]));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(16[27:30])
    OB cnt_pad_6 (.I(cnt_c_6), .O(cnt[6]));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(16[27:30])
    OB cnt_pad_4 (.I(cnt_c_4), .O(cnt[4]));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(16[27:30])
    OB cnt_pad_3 (.I(cnt_c_3), .O(cnt[3]));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(16[27:30])
    OB cnt_pad_2 (.I(cnt_c_2), .O(cnt[2]));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(16[27:30])
    OB cnt_pad_1 (.I(cnt_c_1), .O(cnt[1]));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(16[27:30])
    OB cnt_pad_0 (.I(cnt_c_0), .O(cnt[0]));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(16[27:30])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(15[7:10])
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(15[11:14])
    LUT4 i13_1_lut (.A(rst_c), .Z(n35)) /* synthesis lut_function=(!(A)) */ ;   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(15[11:14])
    defparam i13_1_lut.init = 16'h5555;
    VLO i17 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3IX cnt_i3 (.D(cnt_c_3), .CK(clk_c), .CD(n35), .Q(cnt_c_2));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(21[7] 25[37])
    defparam cnt_i3.GSR = "ENABLED";
    FD1S3IX cnt_i4 (.D(cnt_c_4), .CK(clk_c), .CD(n35), .Q(cnt_c_3));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(21[7] 25[37])
    defparam cnt_i4.GSR = "ENABLED";
    FD1S3IX cnt_i5 (.D(cnt_c_5), .CK(clk_c), .CD(n35), .Q(cnt_c_4));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(21[7] 25[37])
    defparam cnt_i5.GSR = "ENABLED";
    FD1S3IX cnt_i6 (.D(cnt_c_6), .CK(clk_c), .CD(n35), .Q(cnt_c_5));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(21[7] 25[37])
    defparam cnt_i6.GSR = "ENABLED";
    FD1S3IX cnt_i7 (.D(cnt_c_7), .CK(clk_c), .CD(n35), .Q(cnt_c_6));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(21[7] 25[37])
    defparam cnt_i7.GSR = "ENABLED";
    FD1S3IX cnt_i8 (.D(cnt_c_0), .CK(clk_c), .CD(n35), .Q(cnt_c_7));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(21[7] 25[37])
    defparam cnt_i8.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1S3JX cnt_i1 (.D(cnt_c_1), .CK(clk_c), .PD(n35), .Q(cnt_c_0));   // e:/fpgaproject/stepmxo2/swust/15.ring/ring.v(21[7] 25[37])
    defparam cnt_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

