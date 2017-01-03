library verilog;
use verilog.vl_types.all;
entity ForwardingUnit is
    port(
        EX_MEM_RegisterRD: in     vl_logic_vector(4 downto 0);
        MEM_WB_RegisterRD: in     vl_logic_vector(4 downto 0);
        ID_EX_RegisterRS: in     vl_logic_vector(4 downto 0);
        ID_EX_RegisterRT: in     vl_logic_vector(4 downto 0);
        EX_MEM_RegisterRT: in     vl_logic_vector(4 downto 0);
        MEM_WB_RegisterRT: in     vl_logic_vector(4 downto 0);
        ID_EX_MemWrite  : in     vl_logic;
        EX_MEM_MemRead  : in     vl_logic;
        EX_MEM_RegWrite : in     vl_logic;
        MEM_WB_RegWrite : in     vl_logic;
        MEM_WB_MemRead  : in     vl_logic;
        JMP             : in     vl_logic;
        ForwardA        : out    vl_logic_vector(1 downto 0);
        ForwardB        : out    vl_logic_vector(1 downto 0);
        ForwardC        : out    vl_logic
    );
end ForwardingUnit;
