library verilog;
use verilog.vl_types.all;
entity PipeMEMWB is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        AluResultIn     : in     vl_logic_vector(31 downto 0);
        ReadDataMemIn   : in     vl_logic_vector(31 downto 0);
        JumpIn          : in     vl_logic;
        WriteBackAddresIn: in     vl_logic_vector(4 downto 0);
        MemtoReg_MUXIn  : in     vl_logic;
        RegWrite_wireIn : in     vl_logic;
        RegisterRTIN    : in     vl_logic_vector(4 downto 0);
        MemReadIN       : in     vl_logic;
        MemReadOUT      : out    vl_logic;
        RegisterRTOUT   : out    vl_logic_vector(4 downto 0);
        AluResultOut    : out    vl_logic_vector(31 downto 0);
        ReadDataMemOut  : out    vl_logic_vector(31 downto 0);
        WriteBackAddresOut: out    vl_logic_vector(4 downto 0);
        JumpOut         : out    vl_logic;
        MemtoReg_MUXOut : out    vl_logic;
        RegWrite_wireOut: out    vl_logic
    );
end PipeMEMWB;
