// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Tue Dec 11 16:45:04 2018
//
// Verilog Description of module decode38
//

module decode38 (sw, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(18[8:16])
    input [2:0]sw;   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(20[14:16])
    output [7:0]led;   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(21[15:18])
    
    
    wire GND_net, sw_c_2, sw_c_1, sw_c_0, led_c_7, led_c_6, led_c_5, 
        led_c_4, led_c_3, led_c_2, led_c_1, led_c_0, VCC_net;
    
    VLO i95 (.Z(GND_net));
    IB sw_pad_0 (.I(sw[0]), .O(sw_c_0));   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(20[14:16])
    IB sw_pad_1 (.I(sw[1]), .O(sw_c_1));   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(20[14:16])
    IB sw_pad_2 (.I(sw[2]), .O(sw_c_2));   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(20[14:16])
    LUT4 i92_2_lut_3_lut (.A(sw_c_2), .B(sw_c_0), .C(sw_c_1), .Z(led_c_5)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i92_2_lut_3_lut.init = 16'hefef;
    OB led_pad_0 (.I(led_c_0), .O(led[0]));   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(21[15:18])
    LUT4 i57_2_lut_3_lut (.A(sw_c_2), .B(sw_c_0), .C(sw_c_1), .Z(led_c_7)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i57_2_lut_3_lut.init = 16'hfefe;
    LUT4 i90_2_lut_3_lut (.A(sw_c_0), .B(sw_c_2), .C(sw_c_1), .Z(led_c_4)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(28[3] 38[10])
    defparam i90_2_lut_3_lut.init = 16'hdfdf;
    LUT4 i94_2_lut_3_lut (.A(sw_c_0), .B(sw_c_2), .C(sw_c_1), .Z(led_c_6)) /* synthesis lut_function=((B+(C))+!A) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(28[3] 38[10])
    defparam i94_2_lut_3_lut.init = 16'hfdfd;
    OB led_pad_1 (.I(led_c_1), .O(led[1]));   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(21[15:18])
    OB led_pad_2 (.I(led_c_2), .O(led[2]));   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(21[15:18])
    LUT4 i85_2_lut_3_lut (.A(sw_c_2), .B(sw_c_1), .C(sw_c_0), .Z(led_c_2)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(28[3] 38[10])
    defparam i85_2_lut_3_lut.init = 16'hdfdf;
    LUT4 i87_2_lut_3_lut (.A(sw_c_2), .B(sw_c_1), .C(sw_c_0), .Z(led_c_3)) /* synthesis lut_function=((B+(C))+!A) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(28[3] 38[10])
    defparam i87_2_lut_3_lut.init = 16'hfdfd;
    OB led_pad_3 (.I(led_c_3), .O(led[3]));   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(21[15:18])
    LUT4 i79_2_lut_3_lut (.A(sw_c_2), .B(sw_c_1), .C(sw_c_0), .Z(led_c_1)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(28[3] 38[10])
    defparam i79_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i82_2_lut_3_lut (.A(sw_c_2), .B(sw_c_1), .C(sw_c_0), .Z(led_c_0)) /* synthesis lut_function=(!(A (B (C)))) */ ;   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(28[3] 38[10])
    defparam i82_2_lut_3_lut.init = 16'h7f7f;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB led_pad_4 (.I(led_c_4), .O(led[4]));   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(21[15:18])
    OB led_pad_5 (.I(led_c_5), .O(led[5]));   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(21[15:18])
    OB led_pad_6 (.I(led_c_6), .O(led[6]));   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(21[15:18])
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    OB led_pad_7 (.I(led_c_7), .O(led[7]));   // e:/fpgaproject/stepmxo2/workshop/lab3/decode38.v(21[15:18])
    VHI i96 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

