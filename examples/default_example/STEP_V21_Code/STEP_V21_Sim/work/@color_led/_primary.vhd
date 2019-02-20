library verilog;
use verilog.vl_types.all;
entity Color_led is
    port(
        clk_in          : in     vl_logic;
        rst_n_in        : in     vl_logic;
        heart_cnt       : in     vl_logic_vector(3 downto 0);
        Color_led_1     : out    vl_logic_vector(2 downto 0);
        Color_led_2     : out    vl_logic_vector(2 downto 0)
    );
end Color_led;
