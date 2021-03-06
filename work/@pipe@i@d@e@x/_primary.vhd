library verilog;
use verilog.vl_types.all;
entity PipeIDEX is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        stall           : in     vl_logic;
        instructionIn   : in     vl_logic_vector(31 downto 0);
        ReadData1In     : in     vl_logic_vector(31 downto 0);
        ReadData2In     : in     vl_logic_vector(31 downto 0);
        WriteBackAddresIn: in     vl_logic_vector(4 downto 0);
        ImmediateExtendIn: in     vl_logic_vector(31 downto 0);
        PC_4_In         : in     vl_logic_vector(31 downto 0);
        PCIn            : in     vl_logic_vector(31 downto 0);
        BranchNEIn      : in     vl_logic;
        BranchEQIn      : in     vl_logic;
        MemRead_toRAMIn : in     vl_logic;
        MemtoReg_MUXIn  : in     vl_logic;
        MemWrite_toRAMIn: in     vl_logic;
        ALUOp_wireIn    : in     vl_logic_vector(3 downto 0);
        ALUSrc_wireIn   : in     vl_logic;
        RegWrite_wireIn : in     vl_logic;
        JumpIn          : in     vl_logic;
        instructionOut  : out    vl_logic_vector(31 downto 0);
        ReadData1Out    : out    vl_logic_vector(31 downto 0);
        ReadData2Out    : out    vl_logic_vector(31 downto 0);
        ImmediateExtendOut: out    vl_logic_vector(31 downto 0);
        WriteBackAddresOut: out    vl_logic_vector(4 downto 0);
        PC_4_Out        : out    vl_logic_vector(31 downto 0);
        PCOut           : out    vl_logic_vector(31 downto 0);
        BranchNEOut     : out    vl_logic;
        BranchEQOut     : out    vl_logic;
        MemRead_toRAMOut: out    vl_logic;
        MemtoReg_MUXOut : out    vl_logic;
        MemWrite_toRAMOut: out    vl_logic;
        ALUOp_wireOut   : out    vl_logic_vector(3 downto 0);
        ALUSrc_wireOut  : out    vl_logic;
        RegWrite_wireOut: out    vl_logic;
        JumpOut         : out    vl_logic
    );
end PipeIDEX;
