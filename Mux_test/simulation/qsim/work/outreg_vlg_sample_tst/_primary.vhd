library verilog;
use verilog.vl_types.all;
entity outreg_vlg_sample_tst is
    port(
        D               : in     vl_logic_vector(7 downto 0);
        Wr              : in     vl_logic;
        clear           : in     vl_logic;
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end outreg_vlg_sample_tst;
