library verilog;
use verilog.vl_types.all;
entity PipeIFID is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        stall           : in     vl_logic;
        instructionIn   : in     vl_logic_vector(31 downto 0);
        PCIn            : in     vl_logic_vector(31 downto 0);
        PcAddIn         : in     vl_logic_vector(31 downto 0);
        instructionOut  : out    vl_logic_vector(31 downto 0);
        PCOut           : out    vl_logic_vector(31 downto 0);
        PcAddOut        : out    vl_logic_vector(31 downto 0)
    );
end PipeIFID;
