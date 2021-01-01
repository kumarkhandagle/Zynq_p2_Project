-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Jan  1 22:42:27 2021
-- Host        : DESKTOP-7PABT0M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_clk : in STD_LOGIC;
    s_axis_resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \m_axis_tdata[17]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[24]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[24]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[24]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[24]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[28]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[28]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[28]_INST_0_n_3\ : STD_LOGIC;
  signal m_axis_tdata_reg_n_100 : STD_LOGIC;
  signal m_axis_tdata_reg_n_101 : STD_LOGIC;
  signal m_axis_tdata_reg_n_102 : STD_LOGIC;
  signal m_axis_tdata_reg_n_103 : STD_LOGIC;
  signal m_axis_tdata_reg_n_104 : STD_LOGIC;
  signal m_axis_tdata_reg_n_105 : STD_LOGIC;
  signal m_axis_tdata_reg_n_58 : STD_LOGIC;
  signal m_axis_tdata_reg_n_59 : STD_LOGIC;
  signal m_axis_tdata_reg_n_60 : STD_LOGIC;
  signal m_axis_tdata_reg_n_61 : STD_LOGIC;
  signal m_axis_tdata_reg_n_62 : STD_LOGIC;
  signal m_axis_tdata_reg_n_63 : STD_LOGIC;
  signal m_axis_tdata_reg_n_64 : STD_LOGIC;
  signal m_axis_tdata_reg_n_65 : STD_LOGIC;
  signal m_axis_tdata_reg_n_66 : STD_LOGIC;
  signal m_axis_tdata_reg_n_67 : STD_LOGIC;
  signal m_axis_tdata_reg_n_68 : STD_LOGIC;
  signal m_axis_tdata_reg_n_69 : STD_LOGIC;
  signal m_axis_tdata_reg_n_70 : STD_LOGIC;
  signal m_axis_tdata_reg_n_71 : STD_LOGIC;
  signal m_axis_tdata_reg_n_72 : STD_LOGIC;
  signal m_axis_tdata_reg_n_73 : STD_LOGIC;
  signal m_axis_tdata_reg_n_74 : STD_LOGIC;
  signal m_axis_tdata_reg_n_75 : STD_LOGIC;
  signal m_axis_tdata_reg_n_76 : STD_LOGIC;
  signal m_axis_tdata_reg_n_77 : STD_LOGIC;
  signal m_axis_tdata_reg_n_78 : STD_LOGIC;
  signal m_axis_tdata_reg_n_79 : STD_LOGIC;
  signal m_axis_tdata_reg_n_80 : STD_LOGIC;
  signal m_axis_tdata_reg_n_81 : STD_LOGIC;
  signal m_axis_tdata_reg_n_82 : STD_LOGIC;
  signal m_axis_tdata_reg_n_83 : STD_LOGIC;
  signal m_axis_tdata_reg_n_84 : STD_LOGIC;
  signal m_axis_tdata_reg_n_85 : STD_LOGIC;
  signal m_axis_tdata_reg_n_86 : STD_LOGIC;
  signal m_axis_tdata_reg_n_87 : STD_LOGIC;
  signal m_axis_tdata_reg_n_88 : STD_LOGIC;
  signal m_axis_tdata_reg_n_89 : STD_LOGIC;
  signal m_axis_tdata_reg_n_90 : STD_LOGIC;
  signal m_axis_tdata_reg_n_91 : STD_LOGIC;
  signal m_axis_tdata_reg_n_92 : STD_LOGIC;
  signal m_axis_tdata_reg_n_93 : STD_LOGIC;
  signal m_axis_tdata_reg_n_94 : STD_LOGIC;
  signal m_axis_tdata_reg_n_95 : STD_LOGIC;
  signal m_axis_tdata_reg_n_96 : STD_LOGIC;
  signal m_axis_tdata_reg_n_97 : STD_LOGIC;
  signal m_axis_tdata_reg_n_98 : STD_LOGIC;
  signal m_axis_tdata_reg_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_m_axis_tdata[17]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_m_axis_tdata_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_axis_tdata_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_axis_tdata_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_axis_tdata_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_axis_tdata_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
begin
  m_axis_tdata(14 downto 0) <= \^m_axis_tdata\(14 downto 0);
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[17]_INST_0_n_0\,
      CO(2) => \m_axis_tdata[17]_INST_0_n_1\,
      CO(1) => \m_axis_tdata[17]_INST_0_n_2\,
      CO(0) => \m_axis_tdata[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => m_axis_tdata_reg_n_103,
      DI(2) => m_axis_tdata_reg_n_104,
      DI(1) => m_axis_tdata_reg_n_105,
      DI(0) => '0',
      O(3 downto 1) => \^m_axis_tdata\(2 downto 0),
      O(0) => \NLW_m_axis_tdata[17]_INST_0_O_UNCONNECTED\(0),
      S(3) => m_axis_tdata_reg_n_103,
      S(2) => m_axis_tdata_reg_n_104,
      S(1) => m_axis_tdata_reg_n_105,
      S(0) => '0'
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[17]_INST_0_n_0\,
      CO(3) => \m_axis_tdata[20]_INST_0_n_0\,
      CO(2) => \m_axis_tdata[20]_INST_0_n_1\,
      CO(1) => \m_axis_tdata[20]_INST_0_n_2\,
      CO(0) => \m_axis_tdata[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => m_axis_tdata_reg_n_99,
      DI(2) => m_axis_tdata_reg_n_100,
      DI(1) => m_axis_tdata_reg_n_101,
      DI(0) => m_axis_tdata_reg_n_102,
      O(3 downto 0) => \^m_axis_tdata\(6 downto 3),
      S(3) => m_axis_tdata_reg_n_99,
      S(2) => m_axis_tdata_reg_n_100,
      S(1) => m_axis_tdata_reg_n_101,
      S(0) => m_axis_tdata_reg_n_102
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[20]_INST_0_n_0\,
      CO(3) => \m_axis_tdata[24]_INST_0_n_0\,
      CO(2) => \m_axis_tdata[24]_INST_0_n_1\,
      CO(1) => \m_axis_tdata[24]_INST_0_n_2\,
      CO(0) => \m_axis_tdata[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => m_axis_tdata_reg_n_95,
      DI(2) => m_axis_tdata_reg_n_96,
      DI(1) => m_axis_tdata_reg_n_97,
      DI(0) => m_axis_tdata_reg_n_98,
      O(3 downto 0) => \^m_axis_tdata\(10 downto 7),
      S(3) => m_axis_tdata_reg_n_95,
      S(2) => m_axis_tdata_reg_n_96,
      S(1) => m_axis_tdata_reg_n_97,
      S(0) => m_axis_tdata_reg_n_98
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[24]_INST_0_n_0\,
      CO(3) => \NLW_m_axis_tdata[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata[28]_INST_0_n_1\,
      CO(1) => \m_axis_tdata[28]_INST_0_n_2\,
      CO(0) => \m_axis_tdata[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => m_axis_tdata_reg_n_92,
      DI(1) => m_axis_tdata_reg_n_93,
      DI(0) => m_axis_tdata_reg_n_94,
      O(3 downto 0) => \^m_axis_tdata\(14 downto 11),
      S(3) => m_axis_tdata_reg_n_91,
      S(2) => m_axis_tdata_reg_n_92,
      S(1) => m_axis_tdata_reg_n_93,
      S(0) => m_axis_tdata_reg_n_94
    );
m_axis_tdata_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_axis_tdata_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => \^m_axis_tdata\(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_axis_tdata_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_axis_tdata_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_axis_tdata_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => s_axis_tvalid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => s_axis_tvalid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_axis_tdata_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_axis_tdata_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_axis_tdata_reg_n_58,
      P(46) => m_axis_tdata_reg_n_59,
      P(45) => m_axis_tdata_reg_n_60,
      P(44) => m_axis_tdata_reg_n_61,
      P(43) => m_axis_tdata_reg_n_62,
      P(42) => m_axis_tdata_reg_n_63,
      P(41) => m_axis_tdata_reg_n_64,
      P(40) => m_axis_tdata_reg_n_65,
      P(39) => m_axis_tdata_reg_n_66,
      P(38) => m_axis_tdata_reg_n_67,
      P(37) => m_axis_tdata_reg_n_68,
      P(36) => m_axis_tdata_reg_n_69,
      P(35) => m_axis_tdata_reg_n_70,
      P(34) => m_axis_tdata_reg_n_71,
      P(33) => m_axis_tdata_reg_n_72,
      P(32) => m_axis_tdata_reg_n_73,
      P(31) => m_axis_tdata_reg_n_74,
      P(30) => m_axis_tdata_reg_n_75,
      P(29) => m_axis_tdata_reg_n_76,
      P(28) => m_axis_tdata_reg_n_77,
      P(27) => m_axis_tdata_reg_n_78,
      P(26) => m_axis_tdata_reg_n_79,
      P(25) => m_axis_tdata_reg_n_80,
      P(24) => m_axis_tdata_reg_n_81,
      P(23) => m_axis_tdata_reg_n_82,
      P(22) => m_axis_tdata_reg_n_83,
      P(21) => m_axis_tdata_reg_n_84,
      P(20) => m_axis_tdata_reg_n_85,
      P(19) => m_axis_tdata_reg_n_86,
      P(18) => m_axis_tdata_reg_n_87,
      P(17) => m_axis_tdata_reg_n_88,
      P(16) => m_axis_tdata_reg_n_89,
      P(15) => m_axis_tdata_reg_n_90,
      P(14) => m_axis_tdata_reg_n_91,
      P(13) => m_axis_tdata_reg_n_92,
      P(12) => m_axis_tdata_reg_n_93,
      P(11) => m_axis_tdata_reg_n_94,
      P(10) => m_axis_tdata_reg_n_95,
      P(9) => m_axis_tdata_reg_n_96,
      P(8) => m_axis_tdata_reg_n_97,
      P(7) => m_axis_tdata_reg_n_98,
      P(6) => m_axis_tdata_reg_n_99,
      P(5) => m_axis_tdata_reg_n_100,
      P(4) => m_axis_tdata_reg_n_101,
      P(3) => m_axis_tdata_reg_n_102,
      P(2) => m_axis_tdata_reg_n_103,
      P(1) => m_axis_tdata_reg_n_104,
      P(0) => m_axis_tdata_reg_n_105,
      PATTERNBDETECT => NLW_m_axis_tdata_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_axis_tdata_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_axis_tdata_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => p_0_in,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => p_0_in,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_axis_tdata_reg_UNDERFLOW_UNCONNECTED
    );
m_axis_tdata_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_resetn,
      O => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_clk : in STD_LOGIC;
    s_axis_resetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 17 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_clk : signal is "xilinx.com:signal:clock:1.0 s_axis_clk CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_clk : signal is "XIL_INTERFACENAME s_axis_clk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET s_axis_resetn, FREQ_BUSIF 100000000, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axis_resetn : signal is "xilinx.com:signal:reset:1.0 s_axis_resetn RST";
  attribute X_INTERFACE_PARAMETER of s_axis_resetn : signal is "XIL_INTERFACENAME s_axis_resetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
begin
  m_axis_tdata(31 downto 17) <= \^m_axis_tdata\(31 downto 17);
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  s_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      m_axis_tdata(14 downto 0) => \^m_axis_tdata\(31 downto 17),
      s_axis_clk => s_axis_clk,
      s_axis_resetn => s_axis_resetn,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
