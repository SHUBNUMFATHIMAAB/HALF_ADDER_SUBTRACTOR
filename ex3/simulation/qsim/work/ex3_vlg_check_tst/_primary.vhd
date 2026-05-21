library verilog;
use verilog.vl_types.all;
entity ex3_vlg_check_tst is
    port(
        Borrow          : in     vl_logic;
        Carry           : in     vl_logic;
        Diff            : in     vl_logic;
        Sum             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ex3_vlg_check_tst;
