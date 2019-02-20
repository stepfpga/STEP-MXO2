library verilog;
use verilog.vl_types.all;
entity Segment_led is
    port(
        heart_cnt       : in     vl_logic_vector(3 downto 0);
        Segment_led_1   : out    vl_logic_vector(8 downto 0);
        Segment_led_2   : out    vl_logic_vector(8 downto 0)
    );
end Segment_led;
