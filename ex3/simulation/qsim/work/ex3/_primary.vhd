library verilog;
use verilog.vl_types.all;
entity ex3 is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        Sum             : out    vl_logic;
        Carry           : out    vl_logic;
        Diff            : out    vl_logic;
        Borrow          : out    vl_logic
    );
end ex3;
