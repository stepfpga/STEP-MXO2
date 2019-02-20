library verilog;
use verilog.vl_types.all;
entity Heart_beat is
    port(
        clk_in          : in     vl_logic;
        rst_n_in        : in     vl_logic;
        clk_1hz_in      : in     vl_logic;
        heart_cnt       : out    vl_logic_vector(3 downto 0)
    );
end Heart_beat;
