library verilog;
use verilog.vl_types.all;
entity Clock_div is
    generic(
        CLK_DIV_PERIOD  : vl_logic_vector(0 to 24) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi1, Hi1, Hi0, Hi0)
    );
    port(
        clk_in          : in     vl_logic;
        rst_n_in        : in     vl_logic;
        clk_div_out     : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of CLK_DIV_PERIOD : constant is 1;
end Clock_div;
