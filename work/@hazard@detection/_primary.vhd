library verilog;
use verilog.vl_types.all;
entity HazardDetection is
    port(
        ID_EX_MemRead   : in     vl_logic;
        EX_MEM_BranchDetected: in     vl_logic;
        JMP             : in     vl_logic;
        JAL             : in     vl_logic;
        JR              : in     vl_logic;
        ID_EX_RegisterRt: in     vl_logic_vector(4 downto 0);
        IF_ID_RegisterRt: in     vl_logic_vector(4 downto 0);
        IF_ID_RegisterRs: in     vl_logic_vector(4 downto 0);
        PCWrite         : out    vl_logic;
        IF_IDWrite      : out    vl_logic;
        ID_EXWrite      : out    vl_logic;
        CtrlWrite       : out    vl_logic
    );
end HazardDetection;
