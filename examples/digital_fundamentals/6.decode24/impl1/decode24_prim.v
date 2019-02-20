// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Aug 04 12:02:37 2018
//
// Verilog Description of module decode24
//

module decode24 (a, led) /* synthesis syn_module_defined=1 */ ;   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(13[8:16])
    input [1:0]a;   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(15[18:19])
    output [3:0]led;   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(16[18:21])
    
    
    wire GND_net, VCC_net, a_c_1, a_c_0, led_c_3, led_c_2, led_c_1, 
        led_c_0;
    
    VHI i13 (.Z(VCC_net));
    LUT4 i15_2_lut (.A(a_c_0), .B(a_c_1), .Z(led_c_1)) /* synthesis lut_function=(!((B)+!A)) */ ;   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(21[3] 26[10])
    defparam i15_2_lut.init = 16'h2222;
    VLO i27 (.Z(GND_net));
    OB led_pad_3 (.I(led_c_3), .O(led[3]));   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(16[18:21])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i26_2_lut (.A(a_c_0), .B(a_c_1), .Z(led_c_0)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i26_2_lut.init = 16'h1111;
    LUT4 i18_2_lut (.A(a_c_0), .B(a_c_1), .Z(led_c_3)) /* synthesis lut_function=(A (B)) */ ;   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(21[3] 26[10])
    defparam i18_2_lut.init = 16'h8888;
    LUT4 i17_2_lut (.A(a_c_0), .B(a_c_1), .Z(led_c_2)) /* synthesis lut_function=(!(A+!(B))) */ ;   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(21[3] 26[10])
    defparam i17_2_lut.init = 16'h4444;
    TSALL TSALL_INST (.TSALL(GND_net));
    OB led_pad_2 (.I(led_c_2), .O(led[2]));   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(16[18:21])
    OB led_pad_1 (.I(led_c_1), .O(led[1]));   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(16[18:21])
    OB led_pad_0 (.I(led_c_0), .O(led[0]));   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(16[18:21])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(15[18:19])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // e:/fpgaproject/stepmxo2/swust/6.decode24/decode24.v(15[18:19])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

