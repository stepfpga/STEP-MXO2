library verilog;
use verilog.vl_types.all;
entity Water_led is
    port(
        clk_in          : in     vl_logic;
        rst_n_in        : in     vl_logic;
        heart_cnt       : in     vl_logic_vector(3 downto 0);
        Water_led       : out    vl_logic_vector(7 downto 0)
    );
end Water_led;
