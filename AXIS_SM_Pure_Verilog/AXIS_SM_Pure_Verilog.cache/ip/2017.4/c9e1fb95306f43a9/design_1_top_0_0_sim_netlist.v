// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jan  1 22:53:11 2021
// Host        : DESKTOP-7PABT0M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_clk,
    s_axis_resetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_resetn, FREQ_BUSIF 100000000, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s_axis_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_resetn, POLARITY ACTIVE_LOW" *) input s_axis_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input m_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:17]\^m_axis_tdata ;
  wire s_axis_clk;
  wire s_axis_resetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign m_axis_tdata[31:17] = \^m_axis_tdata [31:17];
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.m_axis_tdata(\^m_axis_tdata ),
        .s_axis_clk(s_axis_clk),
        .s_axis_resetn(s_axis_resetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (m_axis_tdata,
    s_axis_tvalid,
    s_axis_clk,
    s_axis_tdata,
    s_axis_resetn);
  output [14:0]m_axis_tdata;
  input s_axis_tvalid;
  input s_axis_clk;
  input [31:0]s_axis_tdata;
  input s_axis_resetn;

  wire [14:0]m_axis_tdata;
  wire m_axis_tdata0_n_100;
  wire m_axis_tdata0_n_101;
  wire m_axis_tdata0_n_102;
  wire m_axis_tdata0_n_103;
  wire m_axis_tdata0_n_104;
  wire m_axis_tdata0_n_105;
  wire m_axis_tdata0_n_106;
  wire m_axis_tdata0_n_107;
  wire m_axis_tdata0_n_108;
  wire m_axis_tdata0_n_109;
  wire m_axis_tdata0_n_110;
  wire m_axis_tdata0_n_111;
  wire m_axis_tdata0_n_112;
  wire m_axis_tdata0_n_113;
  wire m_axis_tdata0_n_114;
  wire m_axis_tdata0_n_115;
  wire m_axis_tdata0_n_116;
  wire m_axis_tdata0_n_117;
  wire m_axis_tdata0_n_118;
  wire m_axis_tdata0_n_119;
  wire m_axis_tdata0_n_120;
  wire m_axis_tdata0_n_121;
  wire m_axis_tdata0_n_122;
  wire m_axis_tdata0_n_123;
  wire m_axis_tdata0_n_124;
  wire m_axis_tdata0_n_125;
  wire m_axis_tdata0_n_126;
  wire m_axis_tdata0_n_127;
  wire m_axis_tdata0_n_128;
  wire m_axis_tdata0_n_129;
  wire m_axis_tdata0_n_130;
  wire m_axis_tdata0_n_131;
  wire m_axis_tdata0_n_132;
  wire m_axis_tdata0_n_133;
  wire m_axis_tdata0_n_134;
  wire m_axis_tdata0_n_135;
  wire m_axis_tdata0_n_136;
  wire m_axis_tdata0_n_137;
  wire m_axis_tdata0_n_138;
  wire m_axis_tdata0_n_139;
  wire m_axis_tdata0_n_140;
  wire m_axis_tdata0_n_141;
  wire m_axis_tdata0_n_142;
  wire m_axis_tdata0_n_143;
  wire m_axis_tdata0_n_144;
  wire m_axis_tdata0_n_145;
  wire m_axis_tdata0_n_146;
  wire m_axis_tdata0_n_147;
  wire m_axis_tdata0_n_148;
  wire m_axis_tdata0_n_149;
  wire m_axis_tdata0_n_150;
  wire m_axis_tdata0_n_151;
  wire m_axis_tdata0_n_152;
  wire m_axis_tdata0_n_153;
  wire m_axis_tdata0_n_58;
  wire m_axis_tdata0_n_59;
  wire m_axis_tdata0_n_60;
  wire m_axis_tdata0_n_61;
  wire m_axis_tdata0_n_62;
  wire m_axis_tdata0_n_63;
  wire m_axis_tdata0_n_64;
  wire m_axis_tdata0_n_65;
  wire m_axis_tdata0_n_66;
  wire m_axis_tdata0_n_67;
  wire m_axis_tdata0_n_68;
  wire m_axis_tdata0_n_69;
  wire m_axis_tdata0_n_70;
  wire m_axis_tdata0_n_71;
  wire m_axis_tdata0_n_72;
  wire m_axis_tdata0_n_73;
  wire m_axis_tdata0_n_74;
  wire m_axis_tdata0_n_75;
  wire m_axis_tdata0_n_76;
  wire m_axis_tdata0_n_77;
  wire m_axis_tdata0_n_78;
  wire m_axis_tdata0_n_79;
  wire m_axis_tdata0_n_80;
  wire m_axis_tdata0_n_81;
  wire m_axis_tdata0_n_82;
  wire m_axis_tdata0_n_83;
  wire m_axis_tdata0_n_84;
  wire m_axis_tdata0_n_85;
  wire m_axis_tdata0_n_86;
  wire m_axis_tdata0_n_87;
  wire m_axis_tdata0_n_88;
  wire m_axis_tdata0_n_89;
  wire m_axis_tdata0_n_90;
  wire m_axis_tdata0_n_91;
  wire m_axis_tdata0_n_92;
  wire m_axis_tdata0_n_93;
  wire m_axis_tdata0_n_94;
  wire m_axis_tdata0_n_95;
  wire m_axis_tdata0_n_96;
  wire m_axis_tdata0_n_97;
  wire m_axis_tdata0_n_98;
  wire m_axis_tdata0_n_99;
  wire \m_axis_tdata[17]_INST_0_n_0 ;
  wire \m_axis_tdata[17]_INST_0_n_1 ;
  wire \m_axis_tdata[17]_INST_0_n_2 ;
  wire \m_axis_tdata[17]_INST_0_n_3 ;
  wire \m_axis_tdata[20]_INST_0_n_0 ;
  wire \m_axis_tdata[20]_INST_0_n_1 ;
  wire \m_axis_tdata[20]_INST_0_n_2 ;
  wire \m_axis_tdata[20]_INST_0_n_3 ;
  wire \m_axis_tdata[24]_INST_0_n_0 ;
  wire \m_axis_tdata[24]_INST_0_n_1 ;
  wire \m_axis_tdata[24]_INST_0_n_2 ;
  wire \m_axis_tdata[24]_INST_0_n_3 ;
  wire \m_axis_tdata[28]_INST_0_n_1 ;
  wire \m_axis_tdata[28]_INST_0_n_2 ;
  wire \m_axis_tdata[28]_INST_0_n_3 ;
  wire m_axis_tdata_reg_n_100;
  wire m_axis_tdata_reg_n_101;
  wire m_axis_tdata_reg_n_102;
  wire m_axis_tdata_reg_n_103;
  wire m_axis_tdata_reg_n_104;
  wire m_axis_tdata_reg_n_105;
  wire m_axis_tdata_reg_n_58;
  wire m_axis_tdata_reg_n_59;
  wire m_axis_tdata_reg_n_60;
  wire m_axis_tdata_reg_n_61;
  wire m_axis_tdata_reg_n_62;
  wire m_axis_tdata_reg_n_63;
  wire m_axis_tdata_reg_n_64;
  wire m_axis_tdata_reg_n_65;
  wire m_axis_tdata_reg_n_66;
  wire m_axis_tdata_reg_n_67;
  wire m_axis_tdata_reg_n_68;
  wire m_axis_tdata_reg_n_69;
  wire m_axis_tdata_reg_n_70;
  wire m_axis_tdata_reg_n_71;
  wire m_axis_tdata_reg_n_72;
  wire m_axis_tdata_reg_n_73;
  wire m_axis_tdata_reg_n_74;
  wire m_axis_tdata_reg_n_75;
  wire m_axis_tdata_reg_n_76;
  wire m_axis_tdata_reg_n_77;
  wire m_axis_tdata_reg_n_78;
  wire m_axis_tdata_reg_n_79;
  wire m_axis_tdata_reg_n_80;
  wire m_axis_tdata_reg_n_81;
  wire m_axis_tdata_reg_n_82;
  wire m_axis_tdata_reg_n_83;
  wire m_axis_tdata_reg_n_84;
  wire m_axis_tdata_reg_n_85;
  wire m_axis_tdata_reg_n_86;
  wire m_axis_tdata_reg_n_87;
  wire m_axis_tdata_reg_n_88;
  wire m_axis_tdata_reg_n_89;
  wire m_axis_tdata_reg_n_90;
  wire m_axis_tdata_reg_n_91;
  wire m_axis_tdata_reg_n_92;
  wire m_axis_tdata_reg_n_93;
  wire m_axis_tdata_reg_n_94;
  wire m_axis_tdata_reg_n_95;
  wire m_axis_tdata_reg_n_96;
  wire m_axis_tdata_reg_n_97;
  wire m_axis_tdata_reg_n_98;
  wire m_axis_tdata_reg_n_99;
  wire p_0_in;
  wire s_axis_clk;
  wire s_axis_resetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire NLW_m_axis_tdata0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_tdata0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_tdata0_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_tdata0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata0_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_tdata0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_tdata0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata0_CARRYOUT_UNCONNECTED;
  wire [0:0]\NLW_m_axis_tdata[17]_INST_0_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata[28]_INST_0_CO_UNCONNECTED ;
  wire NLW_m_axis_tdata_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_tdata_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_tdata_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_tdata_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_tdata_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_tdata_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_tdata_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_tdata0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_tdata0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_axis_tdata[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_tdata0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_tdata0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_tdata0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(s_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_tdata0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_tdata0_OVERFLOW_UNCONNECTED),
        .P({m_axis_tdata0_n_58,m_axis_tdata0_n_59,m_axis_tdata0_n_60,m_axis_tdata0_n_61,m_axis_tdata0_n_62,m_axis_tdata0_n_63,m_axis_tdata0_n_64,m_axis_tdata0_n_65,m_axis_tdata0_n_66,m_axis_tdata0_n_67,m_axis_tdata0_n_68,m_axis_tdata0_n_69,m_axis_tdata0_n_70,m_axis_tdata0_n_71,m_axis_tdata0_n_72,m_axis_tdata0_n_73,m_axis_tdata0_n_74,m_axis_tdata0_n_75,m_axis_tdata0_n_76,m_axis_tdata0_n_77,m_axis_tdata0_n_78,m_axis_tdata0_n_79,m_axis_tdata0_n_80,m_axis_tdata0_n_81,m_axis_tdata0_n_82,m_axis_tdata0_n_83,m_axis_tdata0_n_84,m_axis_tdata0_n_85,m_axis_tdata0_n_86,m_axis_tdata0_n_87,m_axis_tdata0_n_88,m_axis_tdata0_n_89,m_axis_tdata0_n_90,m_axis_tdata0_n_91,m_axis_tdata0_n_92,m_axis_tdata0_n_93,m_axis_tdata0_n_94,m_axis_tdata0_n_95,m_axis_tdata0_n_96,m_axis_tdata0_n_97,m_axis_tdata0_n_98,m_axis_tdata0_n_99,m_axis_tdata0_n_100,m_axis_tdata0_n_101,m_axis_tdata0_n_102,m_axis_tdata0_n_103,m_axis_tdata0_n_104,m_axis_tdata0_n_105}),
        .PATTERNBDETECT(NLW_m_axis_tdata0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_tdata0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_axis_tdata0_n_106,m_axis_tdata0_n_107,m_axis_tdata0_n_108,m_axis_tdata0_n_109,m_axis_tdata0_n_110,m_axis_tdata0_n_111,m_axis_tdata0_n_112,m_axis_tdata0_n_113,m_axis_tdata0_n_114,m_axis_tdata0_n_115,m_axis_tdata0_n_116,m_axis_tdata0_n_117,m_axis_tdata0_n_118,m_axis_tdata0_n_119,m_axis_tdata0_n_120,m_axis_tdata0_n_121,m_axis_tdata0_n_122,m_axis_tdata0_n_123,m_axis_tdata0_n_124,m_axis_tdata0_n_125,m_axis_tdata0_n_126,m_axis_tdata0_n_127,m_axis_tdata0_n_128,m_axis_tdata0_n_129,m_axis_tdata0_n_130,m_axis_tdata0_n_131,m_axis_tdata0_n_132,m_axis_tdata0_n_133,m_axis_tdata0_n_134,m_axis_tdata0_n_135,m_axis_tdata0_n_136,m_axis_tdata0_n_137,m_axis_tdata0_n_138,m_axis_tdata0_n_139,m_axis_tdata0_n_140,m_axis_tdata0_n_141,m_axis_tdata0_n_142,m_axis_tdata0_n_143,m_axis_tdata0_n_144,m_axis_tdata0_n_145,m_axis_tdata0_n_146,m_axis_tdata0_n_147,m_axis_tdata0_n_148,m_axis_tdata0_n_149,m_axis_tdata0_n_150,m_axis_tdata0_n_151,m_axis_tdata0_n_152,m_axis_tdata0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_tdata0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata0_i_1
       (.I0(s_axis_resetn),
        .O(p_0_in));
  CARRY4 \m_axis_tdata[17]_INST_0 
       (.CI(1'b0),
        .CO({\m_axis_tdata[17]_INST_0_n_0 ,\m_axis_tdata[17]_INST_0_n_1 ,\m_axis_tdata[17]_INST_0_n_2 ,\m_axis_tdata[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata_reg_n_103,m_axis_tdata_reg_n_104,m_axis_tdata_reg_n_105,1'b0}),
        .O({m_axis_tdata[2:0],\NLW_m_axis_tdata[17]_INST_0_O_UNCONNECTED [0]}),
        .S({m_axis_tdata_reg_n_103,m_axis_tdata_reg_n_104,m_axis_tdata_reg_n_105,1'b0}));
  CARRY4 \m_axis_tdata[20]_INST_0 
       (.CI(\m_axis_tdata[17]_INST_0_n_0 ),
        .CO({\m_axis_tdata[20]_INST_0_n_0 ,\m_axis_tdata[20]_INST_0_n_1 ,\m_axis_tdata[20]_INST_0_n_2 ,\m_axis_tdata[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata_reg_n_99,m_axis_tdata_reg_n_100,m_axis_tdata_reg_n_101,m_axis_tdata_reg_n_102}),
        .O(m_axis_tdata[6:3]),
        .S({m_axis_tdata_reg_n_99,m_axis_tdata_reg_n_100,m_axis_tdata_reg_n_101,m_axis_tdata_reg_n_102}));
  CARRY4 \m_axis_tdata[24]_INST_0 
       (.CI(\m_axis_tdata[20]_INST_0_n_0 ),
        .CO({\m_axis_tdata[24]_INST_0_n_0 ,\m_axis_tdata[24]_INST_0_n_1 ,\m_axis_tdata[24]_INST_0_n_2 ,\m_axis_tdata[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata_reg_n_95,m_axis_tdata_reg_n_96,m_axis_tdata_reg_n_97,m_axis_tdata_reg_n_98}),
        .O(m_axis_tdata[10:7]),
        .S({m_axis_tdata_reg_n_95,m_axis_tdata_reg_n_96,m_axis_tdata_reg_n_97,m_axis_tdata_reg_n_98}));
  CARRY4 \m_axis_tdata[28]_INST_0 
       (.CI(\m_axis_tdata[24]_INST_0_n_0 ),
        .CO({\NLW_m_axis_tdata[28]_INST_0_CO_UNCONNECTED [3],\m_axis_tdata[28]_INST_0_n_1 ,\m_axis_tdata[28]_INST_0_n_2 ,\m_axis_tdata[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata_reg_n_92,m_axis_tdata_reg_n_93,m_axis_tdata_reg_n_94}),
        .O(m_axis_tdata[14:11]),
        .S({m_axis_tdata_reg_n_91,m_axis_tdata_reg_n_92,m_axis_tdata_reg_n_93,m_axis_tdata_reg_n_94}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_tdata_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_tdata_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,s_axis_tdata[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_tdata_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_tdata_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_tdata_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(s_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_tdata_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_tdata_reg_OVERFLOW_UNCONNECTED),
        .P({m_axis_tdata_reg_n_58,m_axis_tdata_reg_n_59,m_axis_tdata_reg_n_60,m_axis_tdata_reg_n_61,m_axis_tdata_reg_n_62,m_axis_tdata_reg_n_63,m_axis_tdata_reg_n_64,m_axis_tdata_reg_n_65,m_axis_tdata_reg_n_66,m_axis_tdata_reg_n_67,m_axis_tdata_reg_n_68,m_axis_tdata_reg_n_69,m_axis_tdata_reg_n_70,m_axis_tdata_reg_n_71,m_axis_tdata_reg_n_72,m_axis_tdata_reg_n_73,m_axis_tdata_reg_n_74,m_axis_tdata_reg_n_75,m_axis_tdata_reg_n_76,m_axis_tdata_reg_n_77,m_axis_tdata_reg_n_78,m_axis_tdata_reg_n_79,m_axis_tdata_reg_n_80,m_axis_tdata_reg_n_81,m_axis_tdata_reg_n_82,m_axis_tdata_reg_n_83,m_axis_tdata_reg_n_84,m_axis_tdata_reg_n_85,m_axis_tdata_reg_n_86,m_axis_tdata_reg_n_87,m_axis_tdata_reg_n_88,m_axis_tdata_reg_n_89,m_axis_tdata_reg_n_90,m_axis_tdata_reg_n_91,m_axis_tdata_reg_n_92,m_axis_tdata_reg_n_93,m_axis_tdata_reg_n_94,m_axis_tdata_reg_n_95,m_axis_tdata_reg_n_96,m_axis_tdata_reg_n_97,m_axis_tdata_reg_n_98,m_axis_tdata_reg_n_99,m_axis_tdata_reg_n_100,m_axis_tdata_reg_n_101,m_axis_tdata_reg_n_102,m_axis_tdata_reg_n_103,m_axis_tdata_reg_n_104,m_axis_tdata_reg_n_105}),
        .PATTERNBDETECT(NLW_m_axis_tdata_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_tdata_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_tdata0_n_106,m_axis_tdata0_n_107,m_axis_tdata0_n_108,m_axis_tdata0_n_109,m_axis_tdata0_n_110,m_axis_tdata0_n_111,m_axis_tdata0_n_112,m_axis_tdata0_n_113,m_axis_tdata0_n_114,m_axis_tdata0_n_115,m_axis_tdata0_n_116,m_axis_tdata0_n_117,m_axis_tdata0_n_118,m_axis_tdata0_n_119,m_axis_tdata0_n_120,m_axis_tdata0_n_121,m_axis_tdata0_n_122,m_axis_tdata0_n_123,m_axis_tdata0_n_124,m_axis_tdata0_n_125,m_axis_tdata0_n_126,m_axis_tdata0_n_127,m_axis_tdata0_n_128,m_axis_tdata0_n_129,m_axis_tdata0_n_130,m_axis_tdata0_n_131,m_axis_tdata0_n_132,m_axis_tdata0_n_133,m_axis_tdata0_n_134,m_axis_tdata0_n_135,m_axis_tdata0_n_136,m_axis_tdata0_n_137,m_axis_tdata0_n_138,m_axis_tdata0_n_139,m_axis_tdata0_n_140,m_axis_tdata0_n_141,m_axis_tdata0_n_142,m_axis_tdata0_n_143,m_axis_tdata0_n_144,m_axis_tdata0_n_145,m_axis_tdata0_n_146,m_axis_tdata0_n_147,m_axis_tdata0_n_148,m_axis_tdata0_n_149,m_axis_tdata0_n_150,m_axis_tdata0_n_151,m_axis_tdata0_n_152,m_axis_tdata0_n_153}),
        .PCOUT(NLW_m_axis_tdata_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_tdata_reg_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
