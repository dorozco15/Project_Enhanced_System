library verilog;
use verilog.vl_types.all;
entity SimpleCompArch_vlg_check_tst is
    port(
        cache_state_d   : in     vl_logic_vector(3 downto 0);
        cont_state_d    : in     vl_logic_vector(3 downto 0);
        controller_en_d : in     vl_logic;
        D_ALUs          : in     vl_logic_vector(1 downto 0);
        D_jpz           : in     vl_logic;
        D_mdin_bus      : in     vl_logic_vector(15 downto 0);
        D_mdout_bus     : in     vl_logic_vector(15 downto 0);
        D_mem_addr      : in     vl_logic_vector(11 downto 0);
        D_Mre           : in     vl_logic;
        D_Mwe           : in     vl_logic;
        D_PCld          : in     vl_logic;
        D_rfout_bus     : in     vl_logic_vector(15 downto 0);
        D_RFr1a         : in     vl_logic_vector(3 downto 0);
        D_RFr1e         : in     vl_logic;
        D_RFr2a         : in     vl_logic_vector(3 downto 0);
        D_RFr2e         : in     vl_logic;
        D_RFs           : in     vl_logic_vector(1 downto 0);
        D_RFwa          : in     vl_logic_vector(3 downto 0);
        D_RFwe          : in     vl_logic;
        state_cpu       : in     vl_logic_vector(11 downto 0);
        sys_output      : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end SimpleCompArch_vlg_check_tst;
