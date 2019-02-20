// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 17:56:46 2018
//
// Verilog Description of module shift7
//

module shift7 (clk, rst, datain, dataout) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(13[8:14])
    input clk;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(15[12:15])
    input rst;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(16[12:15])
    input [6:0]datain;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(17[18:24])
    output dataout;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(18[14:21])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(15[12:15])
    
    wire GND_net, rst_c, datain_c_6, datain_c_5, datain_c_4, datain_c_3, 
        datain_c_2, datain_c_1, datain_c_0, dataout_c;
    wire [6:0]data;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(21[11:15])
    wire [6:0]data_6__N_1;
    
    wire VCC_net;
    
    VHI i18 (.Z(VCC_net));
    OB dataout_pad (.I(dataout_c), .O(dataout));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(18[14:21])
    FD1S3AX data_i2 (.D(data_6__N_1[1]), .CK(clk_c), .Q(data[1]));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(23[8] 35[6])
    defparam data_i2.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    IB clk_pad (.I(clk), .O(clk_c));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(15[12:15])
    IB rst_pad (.I(rst), .O(rst_c));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(16[12:15])
    IB datain_pad_6 (.I(datain[6]), .O(datain_c_6));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(17[18:24])
    IB datain_pad_5 (.I(datain[5]), .O(datain_c_5));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(17[18:24])
    IB datain_pad_4 (.I(datain[4]), .O(datain_c_4));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(17[18:24])
    IB datain_pad_3 (.I(datain[3]), .O(datain_c_3));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(17[18:24])
    IB datain_pad_2 (.I(datain[2]), .O(datain_c_2));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(17[18:24])
    IB datain_pad_1 (.I(datain[1]), .O(datain_c_1));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(17[18:24])
    IB datain_pad_0 (.I(datain[0]), .O(datain_c_0));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(17[18:24])
    LUT4 data_6__I_0_i4_3_lut (.A(datain_c_3), .B(data[4]), .C(rst_c), 
         .Z(data_6__N_1[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(27[3] 35[6])
    defparam data_6__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 data_6__I_0_i3_3_lut (.A(datain_c_2), .B(data[3]), .C(rst_c), 
         .Z(data_6__N_1[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(27[3] 35[6])
    defparam data_6__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 data_6__I_0_i2_3_lut (.A(datain_c_1), .B(data[2]), .C(rst_c), 
         .Z(data_6__N_1[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(27[3] 35[6])
    defparam data_6__I_0_i2_3_lut.init = 16'hcaca;
    VLO i22 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1S3AX data_i3 (.D(data_6__N_1[2]), .CK(clk_c), .Q(data[2]));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(23[8] 35[6])
    defparam data_i3.GSR = "ENABLED";
    FD1S3AX data_i4 (.D(data_6__N_1[3]), .CK(clk_c), .Q(data[3]));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(23[8] 35[6])
    defparam data_i4.GSR = "ENABLED";
    FD1S3AX data_i5 (.D(data_6__N_1[4]), .CK(clk_c), .Q(data[4]));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(23[8] 35[6])
    defparam data_i5.GSR = "ENABLED";
    FD1S3AX data_i6 (.D(data_6__N_1[5]), .CK(clk_c), .Q(data[5]));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(23[8] 35[6])
    defparam data_i6.GSR = "ENABLED";
    FD1S3IX data_i7 (.D(datain_c_6), .CK(clk_c), .CD(rst_c), .Q(data[6]));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(23[8] 35[6])
    defparam data_i7.GSR = "ENABLED";
    FD1S3AX data_i1 (.D(data_6__N_1[0]), .CK(clk_c), .Q(dataout_c));   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(23[8] 35[6])
    defparam data_i1.GSR = "ENABLED";
    LUT4 data_6__I_0_i5_3_lut (.A(datain_c_4), .B(data[5]), .C(rst_c), 
         .Z(data_6__N_1[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(27[3] 35[6])
    defparam data_6__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 data_6__I_0_i6_3_lut (.A(datain_c_5), .B(data[6]), .C(rst_c), 
         .Z(data_6__N_1[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(27[3] 35[6])
    defparam data_6__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 data_6__I_0_i1_3_lut (.A(datain_c_0), .B(data[1]), .C(rst_c), 
         .Z(data_6__N_1[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/fpgaproject/stepmxo2/swust/14.shift7/shift7.v(27[3] 35[6])
    defparam data_6__I_0_i1_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

