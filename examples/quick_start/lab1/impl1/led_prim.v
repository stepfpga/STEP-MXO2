// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Tue Dec 11 16:10:39 2018
//
// Verilog Description of module led
//

module led (key, sw, led);   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(18[8:11])
    input [3:0]key;   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(20[14:17])
    input [3:0]sw;   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(21[14:16])
    output [7:0]led;   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(22[15:18])
    
    
    wire led_c_3_c, led_c_2_c, led_c_1_c, led_c_0_c, n2_c, n3_c, 
        n4_c, n5_c, GND_net, VCC_net;
    
    VLO i23 (.Z(GND_net));
    OB led_pad_7 (.I(led_c_3_c), .O(led[7]));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(22[15:18])
    OB led_pad_6 (.I(led_c_2_c), .O(led[6]));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(22[15:18])
    OB led_pad_5 (.I(led_c_1_c), .O(led[5]));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(22[15:18])
    OB led_pad_4 (.I(led_c_0_c), .O(led[4]));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(22[15:18])
    OB led_pad_3 (.I(n2_c), .O(led[3]));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(22[15:18])
    OB led_pad_2 (.I(n3_c), .O(led[2]));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(22[15:18])
    OB led_pad_1 (.I(n4_c), .O(led[1]));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(22[15:18])
    OB led_pad_0 (.I(n5_c), .O(led[0]));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(22[15:18])
    IB led_c_3_pad (.I(key[3]), .O(led_c_3_c));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(20[14:17])
    IB led_c_2_pad (.I(key[2]), .O(led_c_2_c));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(20[14:17])
    IB led_c_1_pad (.I(key[1]), .O(led_c_1_c));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(20[14:17])
    IB led_c_0_pad (.I(key[0]), .O(led_c_0_c));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(20[14:17])
    IB n2_pad (.I(sw[3]), .O(n2_c));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(21[14:16])
    IB n3_pad (.I(sw[2]), .O(n3_c));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(21[14:16])
    IB n4_pad (.I(sw[1]), .O(n4_c));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(21[14:16])
    IB n5_pad (.I(sw[0]), .O(n5_c));   // e:/fpgaproject/stepmxo2/workshop/lab1/led.v(21[14:16])
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i24 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

