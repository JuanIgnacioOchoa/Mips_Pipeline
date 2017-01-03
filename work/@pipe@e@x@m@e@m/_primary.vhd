library verilog;
use verilog.vl_types.all;
entity PipeEXMEM is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        AluResultIn     : in     vl_logic_vector(31 downto 0);
        ReadData2In     : in     vl_logic_vector(31 downto 0);
        JumpIn          : in     vl_logic;
        WriteBackAddresIn: in     vl_logic_vector(4 downto 0);
        AddForBranchingIn: in     vl_logic_vector(31 downto 0);
        ZeroIn          : in     vl_logic;
        NotZeroIn       : in     vl_logic;
        branchSelectorIn: in     vl_logic;
        BranchNEIn      : in     vl_logic;
        BranchEQIn      : in     vl_logic;
        MemRead_toRAMIn : in     vl_logic;
        MemtoReg_MUXIn  : in     vl_logic;
        MemWrite_toRAMIn: in     vl_logic;
        RegWrite_wireIn : in     vl_logic;
        RegisterRTIN    : in     vl_logic_vector(4 downto 0);
        RegisterRTOUT   : out    vl_logic_vector(4 downto 0);
        AluResultOut    : out    vl_logic_vector(31 downto 0);
        ReadData2Out    : out    vl_logic_vector(31 downto 0);
        WriteBackAddresOut: out    vl_logic_vector(4 downto 0);
        AddForBranchingOut: out    vl_logic_vector(31 downto 0);
        JumpOut         : out    vl_logic;
        ZeroOut         : out    vl_logic;
        NotZeroOut      : out    vl_logic;
        branchSelectorOut: out    vl_logic;
        BranchNEOut     : out    vl_logic;
        BranchEQOut     : out    vl_logic;
        MemRead_toRAMOut: out    vl_logic;
        MemtoReg_MUXOut : out    vl_logic;
        MemWrite_toRAMOut: out    vl_logic;
        RegWrite_wireOut: out    vl_logic
    );
end PipeEXMEM;
