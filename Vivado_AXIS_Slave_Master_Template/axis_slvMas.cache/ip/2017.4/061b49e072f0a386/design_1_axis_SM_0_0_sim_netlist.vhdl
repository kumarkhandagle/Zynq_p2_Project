-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Dec 30 16:18:26 2020
-- Host        : DESKTOP-7PABT0M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_SM_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_SM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_SM_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_SM_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_SM_v1_0 is
  signal \m00_axis_tdata0__0_n_100\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_101\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_102\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_103\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_104\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_105\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_106\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_107\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_108\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_109\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_110\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_111\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_112\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_113\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_114\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_115\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_116\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_117\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_118\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_119\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_120\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_121\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_122\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_123\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_124\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_125\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_126\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_127\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_128\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_129\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_130\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_131\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_132\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_133\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_134\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_135\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_136\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_137\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_138\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_139\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_140\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_141\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_142\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_143\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_144\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_145\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_146\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_147\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_148\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_149\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_150\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_151\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_152\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_153\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_58\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_59\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_60\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_61\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_62\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_63\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_64\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_65\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_66\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_67\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_68\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_69\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_70\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_71\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_72\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_73\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_74\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_75\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_76\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_77\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_78\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_79\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_80\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_81\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_82\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_83\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_84\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_85\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_86\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_87\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_88\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_89\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_90\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_91\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_92\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_93\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_94\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_95\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_96\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_97\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_98\ : STD_LOGIC;
  signal \m00_axis_tdata0__0_n_99\ : STD_LOGIC;
  signal m00_axis_tdata0_n_100 : STD_LOGIC;
  signal m00_axis_tdata0_n_101 : STD_LOGIC;
  signal m00_axis_tdata0_n_102 : STD_LOGIC;
  signal m00_axis_tdata0_n_103 : STD_LOGIC;
  signal m00_axis_tdata0_n_104 : STD_LOGIC;
  signal m00_axis_tdata0_n_105 : STD_LOGIC;
  signal m00_axis_tdata0_n_106 : STD_LOGIC;
  signal m00_axis_tdata0_n_107 : STD_LOGIC;
  signal m00_axis_tdata0_n_108 : STD_LOGIC;
  signal m00_axis_tdata0_n_109 : STD_LOGIC;
  signal m00_axis_tdata0_n_110 : STD_LOGIC;
  signal m00_axis_tdata0_n_111 : STD_LOGIC;
  signal m00_axis_tdata0_n_112 : STD_LOGIC;
  signal m00_axis_tdata0_n_113 : STD_LOGIC;
  signal m00_axis_tdata0_n_114 : STD_LOGIC;
  signal m00_axis_tdata0_n_115 : STD_LOGIC;
  signal m00_axis_tdata0_n_116 : STD_LOGIC;
  signal m00_axis_tdata0_n_117 : STD_LOGIC;
  signal m00_axis_tdata0_n_118 : STD_LOGIC;
  signal m00_axis_tdata0_n_119 : STD_LOGIC;
  signal m00_axis_tdata0_n_120 : STD_LOGIC;
  signal m00_axis_tdata0_n_121 : STD_LOGIC;
  signal m00_axis_tdata0_n_122 : STD_LOGIC;
  signal m00_axis_tdata0_n_123 : STD_LOGIC;
  signal m00_axis_tdata0_n_124 : STD_LOGIC;
  signal m00_axis_tdata0_n_125 : STD_LOGIC;
  signal m00_axis_tdata0_n_126 : STD_LOGIC;
  signal m00_axis_tdata0_n_127 : STD_LOGIC;
  signal m00_axis_tdata0_n_128 : STD_LOGIC;
  signal m00_axis_tdata0_n_129 : STD_LOGIC;
  signal m00_axis_tdata0_n_130 : STD_LOGIC;
  signal m00_axis_tdata0_n_131 : STD_LOGIC;
  signal m00_axis_tdata0_n_132 : STD_LOGIC;
  signal m00_axis_tdata0_n_133 : STD_LOGIC;
  signal m00_axis_tdata0_n_134 : STD_LOGIC;
  signal m00_axis_tdata0_n_135 : STD_LOGIC;
  signal m00_axis_tdata0_n_136 : STD_LOGIC;
  signal m00_axis_tdata0_n_137 : STD_LOGIC;
  signal m00_axis_tdata0_n_138 : STD_LOGIC;
  signal m00_axis_tdata0_n_139 : STD_LOGIC;
  signal m00_axis_tdata0_n_140 : STD_LOGIC;
  signal m00_axis_tdata0_n_141 : STD_LOGIC;
  signal m00_axis_tdata0_n_142 : STD_LOGIC;
  signal m00_axis_tdata0_n_143 : STD_LOGIC;
  signal m00_axis_tdata0_n_144 : STD_LOGIC;
  signal m00_axis_tdata0_n_145 : STD_LOGIC;
  signal m00_axis_tdata0_n_146 : STD_LOGIC;
  signal m00_axis_tdata0_n_147 : STD_LOGIC;
  signal m00_axis_tdata0_n_148 : STD_LOGIC;
  signal m00_axis_tdata0_n_149 : STD_LOGIC;
  signal m00_axis_tdata0_n_150 : STD_LOGIC;
  signal m00_axis_tdata0_n_151 : STD_LOGIC;
  signal m00_axis_tdata0_n_152 : STD_LOGIC;
  signal m00_axis_tdata0_n_153 : STD_LOGIC;
  signal m00_axis_tdata0_n_58 : STD_LOGIC;
  signal m00_axis_tdata0_n_59 : STD_LOGIC;
  signal m00_axis_tdata0_n_60 : STD_LOGIC;
  signal m00_axis_tdata0_n_61 : STD_LOGIC;
  signal m00_axis_tdata0_n_62 : STD_LOGIC;
  signal m00_axis_tdata0_n_63 : STD_LOGIC;
  signal m00_axis_tdata0_n_64 : STD_LOGIC;
  signal m00_axis_tdata0_n_65 : STD_LOGIC;
  signal m00_axis_tdata0_n_66 : STD_LOGIC;
  signal m00_axis_tdata0_n_67 : STD_LOGIC;
  signal m00_axis_tdata0_n_68 : STD_LOGIC;
  signal m00_axis_tdata0_n_69 : STD_LOGIC;
  signal m00_axis_tdata0_n_70 : STD_LOGIC;
  signal m00_axis_tdata0_n_71 : STD_LOGIC;
  signal m00_axis_tdata0_n_72 : STD_LOGIC;
  signal m00_axis_tdata0_n_73 : STD_LOGIC;
  signal m00_axis_tdata0_n_74 : STD_LOGIC;
  signal m00_axis_tdata0_n_75 : STD_LOGIC;
  signal m00_axis_tdata0_n_76 : STD_LOGIC;
  signal m00_axis_tdata0_n_77 : STD_LOGIC;
  signal m00_axis_tdata0_n_78 : STD_LOGIC;
  signal m00_axis_tdata0_n_79 : STD_LOGIC;
  signal m00_axis_tdata0_n_80 : STD_LOGIC;
  signal m00_axis_tdata0_n_81 : STD_LOGIC;
  signal m00_axis_tdata0_n_82 : STD_LOGIC;
  signal m00_axis_tdata0_n_83 : STD_LOGIC;
  signal m00_axis_tdata0_n_84 : STD_LOGIC;
  signal m00_axis_tdata0_n_85 : STD_LOGIC;
  signal m00_axis_tdata0_n_86 : STD_LOGIC;
  signal m00_axis_tdata0_n_87 : STD_LOGIC;
  signal m00_axis_tdata0_n_88 : STD_LOGIC;
  signal m00_axis_tdata0_n_89 : STD_LOGIC;
  signal m00_axis_tdata0_n_90 : STD_LOGIC;
  signal m00_axis_tdata0_n_91 : STD_LOGIC;
  signal m00_axis_tdata0_n_92 : STD_LOGIC;
  signal m00_axis_tdata0_n_93 : STD_LOGIC;
  signal m00_axis_tdata0_n_94 : STD_LOGIC;
  signal m00_axis_tdata0_n_95 : STD_LOGIC;
  signal m00_axis_tdata0_n_96 : STD_LOGIC;
  signal m00_axis_tdata0_n_97 : STD_LOGIC;
  signal m00_axis_tdata0_n_98 : STD_LOGIC;
  signal m00_axis_tdata0_n_99 : STD_LOGIC;
  signal \m00_axis_tdata[15]__0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[16]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[16]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[16]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[16]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[28]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[28]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[28]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[16]__0_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_100\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_101\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_102\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_103\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_104\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_105\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_58\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_59\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_60\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_61\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_62\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_63\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_64\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_65\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_66\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_67\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_68\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_69\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_70\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_71\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_72\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_73\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_74\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_75\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_76\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_77\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_78\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_79\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_80\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_81\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_82\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_83\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_84\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_85\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_86\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_87\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_88\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_89\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_90\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_91\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_92\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_93\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_94\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_95\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_96\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_97\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_98\ : STD_LOGIC;
  signal \m00_axis_tdata_reg__0_n_99\ : STD_LOGIC;
  signal NLW_m00_axis_tdata0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m00_axis_tdata0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m00_axis_tdata0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m00_axis_tdata0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m00_axis_tdata0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m00_axis_tdata0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m00_axis_tdata0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m00_axis_tdata0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m00_axis_tdata0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_m00_axis_tdata0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m00_axis_tdata0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m00_axis_tdata_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_m00_axis_tdata_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m00_axis_tdata_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m00_axis_tdata0 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \m00_axis_tdata0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \m00_axis_tdata_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
begin
m00_axis_tdata0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s00_axis_tdata(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m00_axis_tdata0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => s00_axis_tdata(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m00_axis_tdata0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m00_axis_tdata0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m00_axis_tdata0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \m00_axis_tdata[15]__0_i_1_n_0\,
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m00_axis_tdata0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m00_axis_tdata0_OVERFLOW_UNCONNECTED,
      P(47) => m00_axis_tdata0_n_58,
      P(46) => m00_axis_tdata0_n_59,
      P(45) => m00_axis_tdata0_n_60,
      P(44) => m00_axis_tdata0_n_61,
      P(43) => m00_axis_tdata0_n_62,
      P(42) => m00_axis_tdata0_n_63,
      P(41) => m00_axis_tdata0_n_64,
      P(40) => m00_axis_tdata0_n_65,
      P(39) => m00_axis_tdata0_n_66,
      P(38) => m00_axis_tdata0_n_67,
      P(37) => m00_axis_tdata0_n_68,
      P(36) => m00_axis_tdata0_n_69,
      P(35) => m00_axis_tdata0_n_70,
      P(34) => m00_axis_tdata0_n_71,
      P(33) => m00_axis_tdata0_n_72,
      P(32) => m00_axis_tdata0_n_73,
      P(31) => m00_axis_tdata0_n_74,
      P(30) => m00_axis_tdata0_n_75,
      P(29) => m00_axis_tdata0_n_76,
      P(28) => m00_axis_tdata0_n_77,
      P(27) => m00_axis_tdata0_n_78,
      P(26) => m00_axis_tdata0_n_79,
      P(25) => m00_axis_tdata0_n_80,
      P(24) => m00_axis_tdata0_n_81,
      P(23) => m00_axis_tdata0_n_82,
      P(22) => m00_axis_tdata0_n_83,
      P(21) => m00_axis_tdata0_n_84,
      P(20) => m00_axis_tdata0_n_85,
      P(19) => m00_axis_tdata0_n_86,
      P(18) => m00_axis_tdata0_n_87,
      P(17) => m00_axis_tdata0_n_88,
      P(16) => m00_axis_tdata0_n_89,
      P(15) => m00_axis_tdata0_n_90,
      P(14) => m00_axis_tdata0_n_91,
      P(13) => m00_axis_tdata0_n_92,
      P(12) => m00_axis_tdata0_n_93,
      P(11) => m00_axis_tdata0_n_94,
      P(10) => m00_axis_tdata0_n_95,
      P(9) => m00_axis_tdata0_n_96,
      P(8) => m00_axis_tdata0_n_97,
      P(7) => m00_axis_tdata0_n_98,
      P(6) => m00_axis_tdata0_n_99,
      P(5) => m00_axis_tdata0_n_100,
      P(4) => m00_axis_tdata0_n_101,
      P(3) => m00_axis_tdata0_n_102,
      P(2) => m00_axis_tdata0_n_103,
      P(1) => m00_axis_tdata0_n_104,
      P(0) => m00_axis_tdata0_n_105,
      PATTERNBDETECT => NLW_m00_axis_tdata0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m00_axis_tdata0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m00_axis_tdata0_n_106,
      PCOUT(46) => m00_axis_tdata0_n_107,
      PCOUT(45) => m00_axis_tdata0_n_108,
      PCOUT(44) => m00_axis_tdata0_n_109,
      PCOUT(43) => m00_axis_tdata0_n_110,
      PCOUT(42) => m00_axis_tdata0_n_111,
      PCOUT(41) => m00_axis_tdata0_n_112,
      PCOUT(40) => m00_axis_tdata0_n_113,
      PCOUT(39) => m00_axis_tdata0_n_114,
      PCOUT(38) => m00_axis_tdata0_n_115,
      PCOUT(37) => m00_axis_tdata0_n_116,
      PCOUT(36) => m00_axis_tdata0_n_117,
      PCOUT(35) => m00_axis_tdata0_n_118,
      PCOUT(34) => m00_axis_tdata0_n_119,
      PCOUT(33) => m00_axis_tdata0_n_120,
      PCOUT(32) => m00_axis_tdata0_n_121,
      PCOUT(31) => m00_axis_tdata0_n_122,
      PCOUT(30) => m00_axis_tdata0_n_123,
      PCOUT(29) => m00_axis_tdata0_n_124,
      PCOUT(28) => m00_axis_tdata0_n_125,
      PCOUT(27) => m00_axis_tdata0_n_126,
      PCOUT(26) => m00_axis_tdata0_n_127,
      PCOUT(25) => m00_axis_tdata0_n_128,
      PCOUT(24) => m00_axis_tdata0_n_129,
      PCOUT(23) => m00_axis_tdata0_n_130,
      PCOUT(22) => m00_axis_tdata0_n_131,
      PCOUT(21) => m00_axis_tdata0_n_132,
      PCOUT(20) => m00_axis_tdata0_n_133,
      PCOUT(19) => m00_axis_tdata0_n_134,
      PCOUT(18) => m00_axis_tdata0_n_135,
      PCOUT(17) => m00_axis_tdata0_n_136,
      PCOUT(16) => m00_axis_tdata0_n_137,
      PCOUT(15) => m00_axis_tdata0_n_138,
      PCOUT(14) => m00_axis_tdata0_n_139,
      PCOUT(13) => m00_axis_tdata0_n_140,
      PCOUT(12) => m00_axis_tdata0_n_141,
      PCOUT(11) => m00_axis_tdata0_n_142,
      PCOUT(10) => m00_axis_tdata0_n_143,
      PCOUT(9) => m00_axis_tdata0_n_144,
      PCOUT(8) => m00_axis_tdata0_n_145,
      PCOUT(7) => m00_axis_tdata0_n_146,
      PCOUT(6) => m00_axis_tdata0_n_147,
      PCOUT(5) => m00_axis_tdata0_n_148,
      PCOUT(4) => m00_axis_tdata0_n_149,
      PCOUT(3) => m00_axis_tdata0_n_150,
      PCOUT(2) => m00_axis_tdata0_n_151,
      PCOUT(1) => m00_axis_tdata0_n_152,
      PCOUT(0) => m00_axis_tdata0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m00_axis_tdata0_UNDERFLOW_UNCONNECTED
    );
\m00_axis_tdata0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s00_axis_tdata(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_m00_axis_tdata0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => s00_axis_tdata(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m00_axis_tdata0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m00_axis_tdata0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m00_axis_tdata0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m00_axis_tdata0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_m00_axis_tdata0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \m00_axis_tdata0__0_n_58\,
      P(46) => \m00_axis_tdata0__0_n_59\,
      P(45) => \m00_axis_tdata0__0_n_60\,
      P(44) => \m00_axis_tdata0__0_n_61\,
      P(43) => \m00_axis_tdata0__0_n_62\,
      P(42) => \m00_axis_tdata0__0_n_63\,
      P(41) => \m00_axis_tdata0__0_n_64\,
      P(40) => \m00_axis_tdata0__0_n_65\,
      P(39) => \m00_axis_tdata0__0_n_66\,
      P(38) => \m00_axis_tdata0__0_n_67\,
      P(37) => \m00_axis_tdata0__0_n_68\,
      P(36) => \m00_axis_tdata0__0_n_69\,
      P(35) => \m00_axis_tdata0__0_n_70\,
      P(34) => \m00_axis_tdata0__0_n_71\,
      P(33) => \m00_axis_tdata0__0_n_72\,
      P(32) => \m00_axis_tdata0__0_n_73\,
      P(31) => \m00_axis_tdata0__0_n_74\,
      P(30) => \m00_axis_tdata0__0_n_75\,
      P(29) => \m00_axis_tdata0__0_n_76\,
      P(28) => \m00_axis_tdata0__0_n_77\,
      P(27) => \m00_axis_tdata0__0_n_78\,
      P(26) => \m00_axis_tdata0__0_n_79\,
      P(25) => \m00_axis_tdata0__0_n_80\,
      P(24) => \m00_axis_tdata0__0_n_81\,
      P(23) => \m00_axis_tdata0__0_n_82\,
      P(22) => \m00_axis_tdata0__0_n_83\,
      P(21) => \m00_axis_tdata0__0_n_84\,
      P(20) => \m00_axis_tdata0__0_n_85\,
      P(19) => \m00_axis_tdata0__0_n_86\,
      P(18) => \m00_axis_tdata0__0_n_87\,
      P(17) => \m00_axis_tdata0__0_n_88\,
      P(16) => \m00_axis_tdata0__0_n_89\,
      P(15) => \m00_axis_tdata0__0_n_90\,
      P(14) => \m00_axis_tdata0__0_n_91\,
      P(13) => \m00_axis_tdata0__0_n_92\,
      P(12) => \m00_axis_tdata0__0_n_93\,
      P(11) => \m00_axis_tdata0__0_n_94\,
      P(10) => \m00_axis_tdata0__0_n_95\,
      P(9) => \m00_axis_tdata0__0_n_96\,
      P(8) => \m00_axis_tdata0__0_n_97\,
      P(7) => \m00_axis_tdata0__0_n_98\,
      P(6) => \m00_axis_tdata0__0_n_99\,
      P(5) => \m00_axis_tdata0__0_n_100\,
      P(4) => \m00_axis_tdata0__0_n_101\,
      P(3) => \m00_axis_tdata0__0_n_102\,
      P(2) => \m00_axis_tdata0__0_n_103\,
      P(1) => \m00_axis_tdata0__0_n_104\,
      P(0) => \m00_axis_tdata0__0_n_105\,
      PATTERNBDETECT => \NLW_m00_axis_tdata0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m00_axis_tdata0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \m00_axis_tdata0__0_n_106\,
      PCOUT(46) => \m00_axis_tdata0__0_n_107\,
      PCOUT(45) => \m00_axis_tdata0__0_n_108\,
      PCOUT(44) => \m00_axis_tdata0__0_n_109\,
      PCOUT(43) => \m00_axis_tdata0__0_n_110\,
      PCOUT(42) => \m00_axis_tdata0__0_n_111\,
      PCOUT(41) => \m00_axis_tdata0__0_n_112\,
      PCOUT(40) => \m00_axis_tdata0__0_n_113\,
      PCOUT(39) => \m00_axis_tdata0__0_n_114\,
      PCOUT(38) => \m00_axis_tdata0__0_n_115\,
      PCOUT(37) => \m00_axis_tdata0__0_n_116\,
      PCOUT(36) => \m00_axis_tdata0__0_n_117\,
      PCOUT(35) => \m00_axis_tdata0__0_n_118\,
      PCOUT(34) => \m00_axis_tdata0__0_n_119\,
      PCOUT(33) => \m00_axis_tdata0__0_n_120\,
      PCOUT(32) => \m00_axis_tdata0__0_n_121\,
      PCOUT(31) => \m00_axis_tdata0__0_n_122\,
      PCOUT(30) => \m00_axis_tdata0__0_n_123\,
      PCOUT(29) => \m00_axis_tdata0__0_n_124\,
      PCOUT(28) => \m00_axis_tdata0__0_n_125\,
      PCOUT(27) => \m00_axis_tdata0__0_n_126\,
      PCOUT(26) => \m00_axis_tdata0__0_n_127\,
      PCOUT(25) => \m00_axis_tdata0__0_n_128\,
      PCOUT(24) => \m00_axis_tdata0__0_n_129\,
      PCOUT(23) => \m00_axis_tdata0__0_n_130\,
      PCOUT(22) => \m00_axis_tdata0__0_n_131\,
      PCOUT(21) => \m00_axis_tdata0__0_n_132\,
      PCOUT(20) => \m00_axis_tdata0__0_n_133\,
      PCOUT(19) => \m00_axis_tdata0__0_n_134\,
      PCOUT(18) => \m00_axis_tdata0__0_n_135\,
      PCOUT(17) => \m00_axis_tdata0__0_n_136\,
      PCOUT(16) => \m00_axis_tdata0__0_n_137\,
      PCOUT(15) => \m00_axis_tdata0__0_n_138\,
      PCOUT(14) => \m00_axis_tdata0__0_n_139\,
      PCOUT(13) => \m00_axis_tdata0__0_n_140\,
      PCOUT(12) => \m00_axis_tdata0__0_n_141\,
      PCOUT(11) => \m00_axis_tdata0__0_n_142\,
      PCOUT(10) => \m00_axis_tdata0__0_n_143\,
      PCOUT(9) => \m00_axis_tdata0__0_n_144\,
      PCOUT(8) => \m00_axis_tdata0__0_n_145\,
      PCOUT(7) => \m00_axis_tdata0__0_n_146\,
      PCOUT(6) => \m00_axis_tdata0__0_n_147\,
      PCOUT(5) => \m00_axis_tdata0__0_n_148\,
      PCOUT(4) => \m00_axis_tdata0__0_n_149\,
      PCOUT(3) => \m00_axis_tdata0__0_n_150\,
      PCOUT(2) => \m00_axis_tdata0__0_n_151\,
      PCOUT(1) => \m00_axis_tdata0__0_n_152\,
      PCOUT(0) => \m00_axis_tdata0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_m00_axis_tdata0__0_UNDERFLOW_UNCONNECTED\
    );
\m00_axis_tdata[15]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => m00_axis_tready,
      I2 => s00_axis_tvalid,
      O => \m00_axis_tdata[15]__0_i_1_n_0\
    );
\m00_axis_tdata[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axis_tdata[16]_INST_0_n_0\,
      CO(2) => \m00_axis_tdata[16]_INST_0_n_1\,
      CO(1) => \m00_axis_tdata[16]_INST_0_n_2\,
      CO(0) => \m00_axis_tdata[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \m00_axis_tdata_reg__0_n_103\,
      DI(2) => \m00_axis_tdata_reg__0_n_104\,
      DI(1) => \m00_axis_tdata_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => m00_axis_tdata(19 downto 16),
      S(3) => \m00_axis_tdata[16]_INST_0_i_1_n_0\,
      S(2) => \m00_axis_tdata[16]_INST_0_i_2_n_0\,
      S(1) => \m00_axis_tdata[16]_INST_0_i_3_n_0\,
      S(0) => \m00_axis_tdata_reg[16]__0_n_0\
    );
\m00_axis_tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_103\,
      I1 => m00_axis_tdata0_n_103,
      O => \m00_axis_tdata[16]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_104\,
      I1 => m00_axis_tdata0_n_104,
      O => \m00_axis_tdata[16]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_105\,
      I1 => m00_axis_tdata0_n_105,
      O => \m00_axis_tdata[16]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[16]_INST_0_n_0\,
      CO(3) => \m00_axis_tdata[20]_INST_0_n_0\,
      CO(2) => \m00_axis_tdata[20]_INST_0_n_1\,
      CO(1) => \m00_axis_tdata[20]_INST_0_n_2\,
      CO(0) => \m00_axis_tdata[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \m00_axis_tdata_reg__0_n_99\,
      DI(2) => \m00_axis_tdata_reg__0_n_100\,
      DI(1) => \m00_axis_tdata_reg__0_n_101\,
      DI(0) => \m00_axis_tdata_reg__0_n_102\,
      O(3 downto 0) => m00_axis_tdata(23 downto 20),
      S(3) => \m00_axis_tdata[20]_INST_0_i_1_n_0\,
      S(2) => \m00_axis_tdata[20]_INST_0_i_2_n_0\,
      S(1) => \m00_axis_tdata[20]_INST_0_i_3_n_0\,
      S(0) => \m00_axis_tdata[20]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_99\,
      I1 => m00_axis_tdata0_n_99,
      O => \m00_axis_tdata[20]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_100\,
      I1 => m00_axis_tdata0_n_100,
      O => \m00_axis_tdata[20]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_101\,
      I1 => m00_axis_tdata0_n_101,
      O => \m00_axis_tdata[20]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_102\,
      I1 => m00_axis_tdata0_n_102,
      O => \m00_axis_tdata[20]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[20]_INST_0_n_0\,
      CO(3) => \m00_axis_tdata[24]_INST_0_n_0\,
      CO(2) => \m00_axis_tdata[24]_INST_0_n_1\,
      CO(1) => \m00_axis_tdata[24]_INST_0_n_2\,
      CO(0) => \m00_axis_tdata[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \m00_axis_tdata_reg__0_n_95\,
      DI(2) => \m00_axis_tdata_reg__0_n_96\,
      DI(1) => \m00_axis_tdata_reg__0_n_97\,
      DI(0) => \m00_axis_tdata_reg__0_n_98\,
      O(3 downto 0) => m00_axis_tdata(27 downto 24),
      S(3) => \m00_axis_tdata[24]_INST_0_i_1_n_0\,
      S(2) => \m00_axis_tdata[24]_INST_0_i_2_n_0\,
      S(1) => \m00_axis_tdata[24]_INST_0_i_3_n_0\,
      S(0) => \m00_axis_tdata[24]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_95\,
      I1 => m00_axis_tdata0_n_95,
      O => \m00_axis_tdata[24]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_96\,
      I1 => m00_axis_tdata0_n_96,
      O => \m00_axis_tdata[24]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_97\,
      I1 => m00_axis_tdata0_n_97,
      O => \m00_axis_tdata[24]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_98\,
      I1 => m00_axis_tdata0_n_98,
      O => \m00_axis_tdata[24]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[24]_INST_0_n_0\,
      CO(3) => \NLW_m00_axis_tdata[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \m00_axis_tdata[28]_INST_0_n_1\,
      CO(1) => \m00_axis_tdata[28]_INST_0_n_2\,
      CO(0) => \m00_axis_tdata[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m00_axis_tdata_reg__0_n_92\,
      DI(1) => \m00_axis_tdata_reg__0_n_93\,
      DI(0) => \m00_axis_tdata_reg__0_n_94\,
      O(3 downto 0) => m00_axis_tdata(31 downto 28),
      S(3) => \m00_axis_tdata[28]_INST_0_i_1_n_0\,
      S(2) => \m00_axis_tdata[28]_INST_0_i_2_n_0\,
      S(1) => \m00_axis_tdata[28]_INST_0_i_3_n_0\,
      S(0) => \m00_axis_tdata[28]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_91\,
      I1 => m00_axis_tdata0_n_91,
      O => \m00_axis_tdata[28]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_92\,
      I1 => m00_axis_tdata0_n_92,
      O => \m00_axis_tdata[28]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_93\,
      I1 => m00_axis_tdata0_n_93,
      O => \m00_axis_tdata[28]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata_reg__0_n_94\,
      I1 => m00_axis_tdata0_n_94,
      O => \m00_axis_tdata[28]_INST_0_i_4_n_0\
    );
\m00_axis_tdata_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_105\,
      Q => m00_axis_tdata(0),
      R => '0'
    );
\m00_axis_tdata_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_95\,
      Q => m00_axis_tdata(10),
      R => '0'
    );
\m00_axis_tdata_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_94\,
      Q => m00_axis_tdata(11),
      R => '0'
    );
\m00_axis_tdata_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_93\,
      Q => m00_axis_tdata(12),
      R => '0'
    );
\m00_axis_tdata_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_92\,
      Q => m00_axis_tdata(13),
      R => '0'
    );
\m00_axis_tdata_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_91\,
      Q => m00_axis_tdata(14),
      R => '0'
    );
\m00_axis_tdata_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_90\,
      Q => m00_axis_tdata(15),
      R => '0'
    );
\m00_axis_tdata_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_89\,
      Q => \m00_axis_tdata_reg[16]__0_n_0\,
      R => '0'
    );
\m00_axis_tdata_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_104\,
      Q => m00_axis_tdata(1),
      R => '0'
    );
\m00_axis_tdata_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_103\,
      Q => m00_axis_tdata(2),
      R => '0'
    );
\m00_axis_tdata_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_102\,
      Q => m00_axis_tdata(3),
      R => '0'
    );
\m00_axis_tdata_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_101\,
      Q => m00_axis_tdata(4),
      R => '0'
    );
\m00_axis_tdata_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_100\,
      Q => m00_axis_tdata(5),
      R => '0'
    );
\m00_axis_tdata_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_99\,
      Q => m00_axis_tdata(6),
      R => '0'
    );
\m00_axis_tdata_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_98\,
      Q => m00_axis_tdata(7),
      R => '0'
    );
\m00_axis_tdata_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_97\,
      Q => m00_axis_tdata(8),
      R => '0'
    );
\m00_axis_tdata_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata[15]__0_i_1_n_0\,
      D => \m00_axis_tdata0__0_n_96\,
      Q => m00_axis_tdata(9),
      R => '0'
    );
\m00_axis_tdata_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s00_axis_tdata(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_m00_axis_tdata_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => s00_axis_tdata(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m00_axis_tdata_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m00_axis_tdata_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m00_axis_tdata_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \m00_axis_tdata[15]__0_i_1_n_0\,
      CLK => s00_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m00_axis_tdata_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_m00_axis_tdata_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \m00_axis_tdata_reg__0_n_58\,
      P(46) => \m00_axis_tdata_reg__0_n_59\,
      P(45) => \m00_axis_tdata_reg__0_n_60\,
      P(44) => \m00_axis_tdata_reg__0_n_61\,
      P(43) => \m00_axis_tdata_reg__0_n_62\,
      P(42) => \m00_axis_tdata_reg__0_n_63\,
      P(41) => \m00_axis_tdata_reg__0_n_64\,
      P(40) => \m00_axis_tdata_reg__0_n_65\,
      P(39) => \m00_axis_tdata_reg__0_n_66\,
      P(38) => \m00_axis_tdata_reg__0_n_67\,
      P(37) => \m00_axis_tdata_reg__0_n_68\,
      P(36) => \m00_axis_tdata_reg__0_n_69\,
      P(35) => \m00_axis_tdata_reg__0_n_70\,
      P(34) => \m00_axis_tdata_reg__0_n_71\,
      P(33) => \m00_axis_tdata_reg__0_n_72\,
      P(32) => \m00_axis_tdata_reg__0_n_73\,
      P(31) => \m00_axis_tdata_reg__0_n_74\,
      P(30) => \m00_axis_tdata_reg__0_n_75\,
      P(29) => \m00_axis_tdata_reg__0_n_76\,
      P(28) => \m00_axis_tdata_reg__0_n_77\,
      P(27) => \m00_axis_tdata_reg__0_n_78\,
      P(26) => \m00_axis_tdata_reg__0_n_79\,
      P(25) => \m00_axis_tdata_reg__0_n_80\,
      P(24) => \m00_axis_tdata_reg__0_n_81\,
      P(23) => \m00_axis_tdata_reg__0_n_82\,
      P(22) => \m00_axis_tdata_reg__0_n_83\,
      P(21) => \m00_axis_tdata_reg__0_n_84\,
      P(20) => \m00_axis_tdata_reg__0_n_85\,
      P(19) => \m00_axis_tdata_reg__0_n_86\,
      P(18) => \m00_axis_tdata_reg__0_n_87\,
      P(17) => \m00_axis_tdata_reg__0_n_88\,
      P(16) => \m00_axis_tdata_reg__0_n_89\,
      P(15) => \m00_axis_tdata_reg__0_n_90\,
      P(14) => \m00_axis_tdata_reg__0_n_91\,
      P(13) => \m00_axis_tdata_reg__0_n_92\,
      P(12) => \m00_axis_tdata_reg__0_n_93\,
      P(11) => \m00_axis_tdata_reg__0_n_94\,
      P(10) => \m00_axis_tdata_reg__0_n_95\,
      P(9) => \m00_axis_tdata_reg__0_n_96\,
      P(8) => \m00_axis_tdata_reg__0_n_97\,
      P(7) => \m00_axis_tdata_reg__0_n_98\,
      P(6) => \m00_axis_tdata_reg__0_n_99\,
      P(5) => \m00_axis_tdata_reg__0_n_100\,
      P(4) => \m00_axis_tdata_reg__0_n_101\,
      P(3) => \m00_axis_tdata_reg__0_n_102\,
      P(2) => \m00_axis_tdata_reg__0_n_103\,
      P(1) => \m00_axis_tdata_reg__0_n_104\,
      P(0) => \m00_axis_tdata_reg__0_n_105\,
      PATTERNBDETECT => \NLW_m00_axis_tdata_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m00_axis_tdata_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m00_axis_tdata0__0_n_106\,
      PCIN(46) => \m00_axis_tdata0__0_n_107\,
      PCIN(45) => \m00_axis_tdata0__0_n_108\,
      PCIN(44) => \m00_axis_tdata0__0_n_109\,
      PCIN(43) => \m00_axis_tdata0__0_n_110\,
      PCIN(42) => \m00_axis_tdata0__0_n_111\,
      PCIN(41) => \m00_axis_tdata0__0_n_112\,
      PCIN(40) => \m00_axis_tdata0__0_n_113\,
      PCIN(39) => \m00_axis_tdata0__0_n_114\,
      PCIN(38) => \m00_axis_tdata0__0_n_115\,
      PCIN(37) => \m00_axis_tdata0__0_n_116\,
      PCIN(36) => \m00_axis_tdata0__0_n_117\,
      PCIN(35) => \m00_axis_tdata0__0_n_118\,
      PCIN(34) => \m00_axis_tdata0__0_n_119\,
      PCIN(33) => \m00_axis_tdata0__0_n_120\,
      PCIN(32) => \m00_axis_tdata0__0_n_121\,
      PCIN(31) => \m00_axis_tdata0__0_n_122\,
      PCIN(30) => \m00_axis_tdata0__0_n_123\,
      PCIN(29) => \m00_axis_tdata0__0_n_124\,
      PCIN(28) => \m00_axis_tdata0__0_n_125\,
      PCIN(27) => \m00_axis_tdata0__0_n_126\,
      PCIN(26) => \m00_axis_tdata0__0_n_127\,
      PCIN(25) => \m00_axis_tdata0__0_n_128\,
      PCIN(24) => \m00_axis_tdata0__0_n_129\,
      PCIN(23) => \m00_axis_tdata0__0_n_130\,
      PCIN(22) => \m00_axis_tdata0__0_n_131\,
      PCIN(21) => \m00_axis_tdata0__0_n_132\,
      PCIN(20) => \m00_axis_tdata0__0_n_133\,
      PCIN(19) => \m00_axis_tdata0__0_n_134\,
      PCIN(18) => \m00_axis_tdata0__0_n_135\,
      PCIN(17) => \m00_axis_tdata0__0_n_136\,
      PCIN(16) => \m00_axis_tdata0__0_n_137\,
      PCIN(15) => \m00_axis_tdata0__0_n_138\,
      PCIN(14) => \m00_axis_tdata0__0_n_139\,
      PCIN(13) => \m00_axis_tdata0__0_n_140\,
      PCIN(12) => \m00_axis_tdata0__0_n_141\,
      PCIN(11) => \m00_axis_tdata0__0_n_142\,
      PCIN(10) => \m00_axis_tdata0__0_n_143\,
      PCIN(9) => \m00_axis_tdata0__0_n_144\,
      PCIN(8) => \m00_axis_tdata0__0_n_145\,
      PCIN(7) => \m00_axis_tdata0__0_n_146\,
      PCIN(6) => \m00_axis_tdata0__0_n_147\,
      PCIN(5) => \m00_axis_tdata0__0_n_148\,
      PCIN(4) => \m00_axis_tdata0__0_n_149\,
      PCIN(3) => \m00_axis_tdata0__0_n_150\,
      PCIN(2) => \m00_axis_tdata0__0_n_151\,
      PCIN(1) => \m00_axis_tdata0__0_n_152\,
      PCIN(0) => \m00_axis_tdata0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_m00_axis_tdata_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_m00_axis_tdata_reg__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_SM_0_0,axis_SM_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_SM_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axis_tready <= \^m00_axis_tready\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_SM_v1_0
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tready => \^m00_axis_tready\,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^m00_axis_tready\,
      O => m00_axis_tvalid
    );
end STRUCTURE;
