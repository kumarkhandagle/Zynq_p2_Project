// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Dec 30 16:30:05 2020
// Host        : DESKTOP-7PABT0M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/labview/axis_slvMas/axis_slvMas.srcs/sources_1/bd/design_1/ip/design_1_axis_SM_0_0/design_1_axis_SM_0_0_sim_netlist.v
// Design      : design_1_axis_SM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_SM_0_0,axis_SM_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_SM_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_axis_SM_0_0
   (m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;

  wire \<const1> ;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tvalid;

  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axis_tready = m00_axis_tready;
  VCC VCC
       (.P(\<const1> ));
  design_1_axis_SM_0_0_axis_SM_v1_0 inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_SM_v1_0" *) 
module design_1_axis_SM_0_0_axis_SM_v1_0
   (m00_axis_tvalid,
    m00_axis_tdata,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_aresetn,
    s00_axis_tvalid,
    m00_axis_tready);
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input m00_axis_tready;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tdata0__0_n_100;
  wire m00_axis_tdata0__0_n_101;
  wire m00_axis_tdata0__0_n_102;
  wire m00_axis_tdata0__0_n_103;
  wire m00_axis_tdata0__0_n_104;
  wire m00_axis_tdata0__0_n_105;
  wire m00_axis_tdata0__0_n_106;
  wire m00_axis_tdata0__0_n_107;
  wire m00_axis_tdata0__0_n_108;
  wire m00_axis_tdata0__0_n_109;
  wire m00_axis_tdata0__0_n_110;
  wire m00_axis_tdata0__0_n_111;
  wire m00_axis_tdata0__0_n_112;
  wire m00_axis_tdata0__0_n_113;
  wire m00_axis_tdata0__0_n_114;
  wire m00_axis_tdata0__0_n_115;
  wire m00_axis_tdata0__0_n_116;
  wire m00_axis_tdata0__0_n_117;
  wire m00_axis_tdata0__0_n_118;
  wire m00_axis_tdata0__0_n_119;
  wire m00_axis_tdata0__0_n_120;
  wire m00_axis_tdata0__0_n_121;
  wire m00_axis_tdata0__0_n_122;
  wire m00_axis_tdata0__0_n_123;
  wire m00_axis_tdata0__0_n_124;
  wire m00_axis_tdata0__0_n_125;
  wire m00_axis_tdata0__0_n_126;
  wire m00_axis_tdata0__0_n_127;
  wire m00_axis_tdata0__0_n_128;
  wire m00_axis_tdata0__0_n_129;
  wire m00_axis_tdata0__0_n_130;
  wire m00_axis_tdata0__0_n_131;
  wire m00_axis_tdata0__0_n_132;
  wire m00_axis_tdata0__0_n_133;
  wire m00_axis_tdata0__0_n_134;
  wire m00_axis_tdata0__0_n_135;
  wire m00_axis_tdata0__0_n_136;
  wire m00_axis_tdata0__0_n_137;
  wire m00_axis_tdata0__0_n_138;
  wire m00_axis_tdata0__0_n_139;
  wire m00_axis_tdata0__0_n_140;
  wire m00_axis_tdata0__0_n_141;
  wire m00_axis_tdata0__0_n_142;
  wire m00_axis_tdata0__0_n_143;
  wire m00_axis_tdata0__0_n_144;
  wire m00_axis_tdata0__0_n_145;
  wire m00_axis_tdata0__0_n_146;
  wire m00_axis_tdata0__0_n_147;
  wire m00_axis_tdata0__0_n_148;
  wire m00_axis_tdata0__0_n_149;
  wire m00_axis_tdata0__0_n_150;
  wire m00_axis_tdata0__0_n_151;
  wire m00_axis_tdata0__0_n_152;
  wire m00_axis_tdata0__0_n_153;
  wire m00_axis_tdata0__0_n_58;
  wire m00_axis_tdata0__0_n_59;
  wire m00_axis_tdata0__0_n_60;
  wire m00_axis_tdata0__0_n_61;
  wire m00_axis_tdata0__0_n_62;
  wire m00_axis_tdata0__0_n_63;
  wire m00_axis_tdata0__0_n_64;
  wire m00_axis_tdata0__0_n_65;
  wire m00_axis_tdata0__0_n_66;
  wire m00_axis_tdata0__0_n_67;
  wire m00_axis_tdata0__0_n_68;
  wire m00_axis_tdata0__0_n_69;
  wire m00_axis_tdata0__0_n_70;
  wire m00_axis_tdata0__0_n_71;
  wire m00_axis_tdata0__0_n_72;
  wire m00_axis_tdata0__0_n_73;
  wire m00_axis_tdata0__0_n_74;
  wire m00_axis_tdata0__0_n_75;
  wire m00_axis_tdata0__0_n_76;
  wire m00_axis_tdata0__0_n_77;
  wire m00_axis_tdata0__0_n_78;
  wire m00_axis_tdata0__0_n_79;
  wire m00_axis_tdata0__0_n_80;
  wire m00_axis_tdata0__0_n_81;
  wire m00_axis_tdata0__0_n_82;
  wire m00_axis_tdata0__0_n_83;
  wire m00_axis_tdata0__0_n_84;
  wire m00_axis_tdata0__0_n_85;
  wire m00_axis_tdata0__0_n_86;
  wire m00_axis_tdata0__0_n_87;
  wire m00_axis_tdata0__0_n_88;
  wire m00_axis_tdata0__0_n_89;
  wire m00_axis_tdata0__0_n_90;
  wire m00_axis_tdata0__0_n_91;
  wire m00_axis_tdata0__0_n_92;
  wire m00_axis_tdata0__0_n_93;
  wire m00_axis_tdata0__0_n_94;
  wire m00_axis_tdata0__0_n_95;
  wire m00_axis_tdata0__0_n_96;
  wire m00_axis_tdata0__0_n_97;
  wire m00_axis_tdata0__0_n_98;
  wire m00_axis_tdata0__0_n_99;
  wire m00_axis_tdata0_n_100;
  wire m00_axis_tdata0_n_101;
  wire m00_axis_tdata0_n_102;
  wire m00_axis_tdata0_n_103;
  wire m00_axis_tdata0_n_104;
  wire m00_axis_tdata0_n_105;
  wire m00_axis_tdata0_n_106;
  wire m00_axis_tdata0_n_107;
  wire m00_axis_tdata0_n_108;
  wire m00_axis_tdata0_n_109;
  wire m00_axis_tdata0_n_110;
  wire m00_axis_tdata0_n_111;
  wire m00_axis_tdata0_n_112;
  wire m00_axis_tdata0_n_113;
  wire m00_axis_tdata0_n_114;
  wire m00_axis_tdata0_n_115;
  wire m00_axis_tdata0_n_116;
  wire m00_axis_tdata0_n_117;
  wire m00_axis_tdata0_n_118;
  wire m00_axis_tdata0_n_119;
  wire m00_axis_tdata0_n_120;
  wire m00_axis_tdata0_n_121;
  wire m00_axis_tdata0_n_122;
  wire m00_axis_tdata0_n_123;
  wire m00_axis_tdata0_n_124;
  wire m00_axis_tdata0_n_125;
  wire m00_axis_tdata0_n_126;
  wire m00_axis_tdata0_n_127;
  wire m00_axis_tdata0_n_128;
  wire m00_axis_tdata0_n_129;
  wire m00_axis_tdata0_n_130;
  wire m00_axis_tdata0_n_131;
  wire m00_axis_tdata0_n_132;
  wire m00_axis_tdata0_n_133;
  wire m00_axis_tdata0_n_134;
  wire m00_axis_tdata0_n_135;
  wire m00_axis_tdata0_n_136;
  wire m00_axis_tdata0_n_137;
  wire m00_axis_tdata0_n_138;
  wire m00_axis_tdata0_n_139;
  wire m00_axis_tdata0_n_140;
  wire m00_axis_tdata0_n_141;
  wire m00_axis_tdata0_n_142;
  wire m00_axis_tdata0_n_143;
  wire m00_axis_tdata0_n_144;
  wire m00_axis_tdata0_n_145;
  wire m00_axis_tdata0_n_146;
  wire m00_axis_tdata0_n_147;
  wire m00_axis_tdata0_n_148;
  wire m00_axis_tdata0_n_149;
  wire m00_axis_tdata0_n_150;
  wire m00_axis_tdata0_n_151;
  wire m00_axis_tdata0_n_152;
  wire m00_axis_tdata0_n_153;
  wire m00_axis_tdata0_n_58;
  wire m00_axis_tdata0_n_59;
  wire m00_axis_tdata0_n_60;
  wire m00_axis_tdata0_n_61;
  wire m00_axis_tdata0_n_62;
  wire m00_axis_tdata0_n_63;
  wire m00_axis_tdata0_n_64;
  wire m00_axis_tdata0_n_65;
  wire m00_axis_tdata0_n_66;
  wire m00_axis_tdata0_n_67;
  wire m00_axis_tdata0_n_68;
  wire m00_axis_tdata0_n_69;
  wire m00_axis_tdata0_n_70;
  wire m00_axis_tdata0_n_71;
  wire m00_axis_tdata0_n_72;
  wire m00_axis_tdata0_n_73;
  wire m00_axis_tdata0_n_74;
  wire m00_axis_tdata0_n_75;
  wire m00_axis_tdata0_n_76;
  wire m00_axis_tdata0_n_77;
  wire m00_axis_tdata0_n_78;
  wire m00_axis_tdata0_n_79;
  wire m00_axis_tdata0_n_80;
  wire m00_axis_tdata0_n_81;
  wire m00_axis_tdata0_n_82;
  wire m00_axis_tdata0_n_83;
  wire m00_axis_tdata0_n_84;
  wire m00_axis_tdata0_n_85;
  wire m00_axis_tdata0_n_86;
  wire m00_axis_tdata0_n_87;
  wire m00_axis_tdata0_n_88;
  wire m00_axis_tdata0_n_89;
  wire m00_axis_tdata0_n_90;
  wire m00_axis_tdata0_n_91;
  wire m00_axis_tdata0_n_92;
  wire m00_axis_tdata0_n_93;
  wire m00_axis_tdata0_n_94;
  wire m00_axis_tdata0_n_95;
  wire m00_axis_tdata0_n_96;
  wire m00_axis_tdata0_n_97;
  wire m00_axis_tdata0_n_98;
  wire m00_axis_tdata0_n_99;
  wire \m00_axis_tdata[16]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[16]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[16]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[16]_INST_0_n_0 ;
  wire \m00_axis_tdata[16]_INST_0_n_1 ;
  wire \m00_axis_tdata[16]_INST_0_n_2 ;
  wire \m00_axis_tdata[16]_INST_0_n_3 ;
  wire \m00_axis_tdata[20]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[20]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[20]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[20]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[20]_INST_0_n_0 ;
  wire \m00_axis_tdata[20]_INST_0_n_1 ;
  wire \m00_axis_tdata[20]_INST_0_n_2 ;
  wire \m00_axis_tdata[20]_INST_0_n_3 ;
  wire \m00_axis_tdata[24]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[24]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[24]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[24]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[24]_INST_0_n_0 ;
  wire \m00_axis_tdata[24]_INST_0_n_1 ;
  wire \m00_axis_tdata[24]_INST_0_n_2 ;
  wire \m00_axis_tdata[24]_INST_0_n_3 ;
  wire \m00_axis_tdata[28]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[28]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[28]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[28]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[28]_INST_0_n_1 ;
  wire \m00_axis_tdata[28]_INST_0_n_2 ;
  wire \m00_axis_tdata[28]_INST_0_n_3 ;
  wire \m00_axis_tdata_reg[16]__0_n_0 ;
  wire m00_axis_tdata_reg__0_n_100;
  wire m00_axis_tdata_reg__0_n_101;
  wire m00_axis_tdata_reg__0_n_102;
  wire m00_axis_tdata_reg__0_n_103;
  wire m00_axis_tdata_reg__0_n_104;
  wire m00_axis_tdata_reg__0_n_105;
  wire m00_axis_tdata_reg__0_n_58;
  wire m00_axis_tdata_reg__0_n_59;
  wire m00_axis_tdata_reg__0_n_60;
  wire m00_axis_tdata_reg__0_n_61;
  wire m00_axis_tdata_reg__0_n_62;
  wire m00_axis_tdata_reg__0_n_63;
  wire m00_axis_tdata_reg__0_n_64;
  wire m00_axis_tdata_reg__0_n_65;
  wire m00_axis_tdata_reg__0_n_66;
  wire m00_axis_tdata_reg__0_n_67;
  wire m00_axis_tdata_reg__0_n_68;
  wire m00_axis_tdata_reg__0_n_69;
  wire m00_axis_tdata_reg__0_n_70;
  wire m00_axis_tdata_reg__0_n_71;
  wire m00_axis_tdata_reg__0_n_72;
  wire m00_axis_tdata_reg__0_n_73;
  wire m00_axis_tdata_reg__0_n_74;
  wire m00_axis_tdata_reg__0_n_75;
  wire m00_axis_tdata_reg__0_n_76;
  wire m00_axis_tdata_reg__0_n_77;
  wire m00_axis_tdata_reg__0_n_78;
  wire m00_axis_tdata_reg__0_n_79;
  wire m00_axis_tdata_reg__0_n_80;
  wire m00_axis_tdata_reg__0_n_81;
  wire m00_axis_tdata_reg__0_n_82;
  wire m00_axis_tdata_reg__0_n_83;
  wire m00_axis_tdata_reg__0_n_84;
  wire m00_axis_tdata_reg__0_n_85;
  wire m00_axis_tdata_reg__0_n_86;
  wire m00_axis_tdata_reg__0_n_87;
  wire m00_axis_tdata_reg__0_n_88;
  wire m00_axis_tdata_reg__0_n_89;
  wire m00_axis_tdata_reg__0_n_90;
  wire m00_axis_tdata_reg__0_n_91;
  wire m00_axis_tdata_reg__0_n_92;
  wire m00_axis_tdata_reg__0_n_93;
  wire m00_axis_tdata_reg__0_n_94;
  wire m00_axis_tdata_reg__0_n_95;
  wire m00_axis_tdata_reg__0_n_96;
  wire m00_axis_tdata_reg__0_n_97;
  wire m00_axis_tdata_reg__0_n_98;
  wire m00_axis_tdata_reg__0_n_99;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire NLW_m00_axis_tdata0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m00_axis_tdata0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m00_axis_tdata0_OVERFLOW_UNCONNECTED;
  wire NLW_m00_axis_tdata0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m00_axis_tdata0_PATTERNDETECT_UNCONNECTED;
  wire NLW_m00_axis_tdata0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m00_axis_tdata0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m00_axis_tdata0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m00_axis_tdata0_CARRYOUT_UNCONNECTED;
  wire NLW_m00_axis_tdata0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m00_axis_tdata0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m00_axis_tdata0__0_OVERFLOW_UNCONNECTED;
  wire NLW_m00_axis_tdata0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m00_axis_tdata0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_m00_axis_tdata0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m00_axis_tdata0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m00_axis_tdata0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m00_axis_tdata0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]\NLW_m00_axis_tdata[28]_INST_0_CO_UNCONNECTED ;
  wire NLW_m00_axis_tdata_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m00_axis_tdata_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m00_axis_tdata_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_m00_axis_tdata_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m00_axis_tdata_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_m00_axis_tdata_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m00_axis_tdata_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m00_axis_tdata_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m00_axis_tdata_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m00_axis_tdata_reg__0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    m00_axis_tdata0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m00_axis_tdata0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,s00_axis_tdata[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m00_axis_tdata0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m00_axis_tdata0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m00_axis_tdata0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(m00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m00_axis_tdata0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m00_axis_tdata0_OVERFLOW_UNCONNECTED),
        .P({m00_axis_tdata0_n_58,m00_axis_tdata0_n_59,m00_axis_tdata0_n_60,m00_axis_tdata0_n_61,m00_axis_tdata0_n_62,m00_axis_tdata0_n_63,m00_axis_tdata0_n_64,m00_axis_tdata0_n_65,m00_axis_tdata0_n_66,m00_axis_tdata0_n_67,m00_axis_tdata0_n_68,m00_axis_tdata0_n_69,m00_axis_tdata0_n_70,m00_axis_tdata0_n_71,m00_axis_tdata0_n_72,m00_axis_tdata0_n_73,m00_axis_tdata0_n_74,m00_axis_tdata0_n_75,m00_axis_tdata0_n_76,m00_axis_tdata0_n_77,m00_axis_tdata0_n_78,m00_axis_tdata0_n_79,m00_axis_tdata0_n_80,m00_axis_tdata0_n_81,m00_axis_tdata0_n_82,m00_axis_tdata0_n_83,m00_axis_tdata0_n_84,m00_axis_tdata0_n_85,m00_axis_tdata0_n_86,m00_axis_tdata0_n_87,m00_axis_tdata0_n_88,m00_axis_tdata0_n_89,m00_axis_tdata0_n_90,m00_axis_tdata0_n_91,m00_axis_tdata0_n_92,m00_axis_tdata0_n_93,m00_axis_tdata0_n_94,m00_axis_tdata0_n_95,m00_axis_tdata0_n_96,m00_axis_tdata0_n_97,m00_axis_tdata0_n_98,m00_axis_tdata0_n_99,m00_axis_tdata0_n_100,m00_axis_tdata0_n_101,m00_axis_tdata0_n_102,m00_axis_tdata0_n_103,m00_axis_tdata0_n_104,m00_axis_tdata0_n_105}),
        .PATTERNBDETECT(NLW_m00_axis_tdata0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m00_axis_tdata0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m00_axis_tdata0_n_106,m00_axis_tdata0_n_107,m00_axis_tdata0_n_108,m00_axis_tdata0_n_109,m00_axis_tdata0_n_110,m00_axis_tdata0_n_111,m00_axis_tdata0_n_112,m00_axis_tdata0_n_113,m00_axis_tdata0_n_114,m00_axis_tdata0_n_115,m00_axis_tdata0_n_116,m00_axis_tdata0_n_117,m00_axis_tdata0_n_118,m00_axis_tdata0_n_119,m00_axis_tdata0_n_120,m00_axis_tdata0_n_121,m00_axis_tdata0_n_122,m00_axis_tdata0_n_123,m00_axis_tdata0_n_124,m00_axis_tdata0_n_125,m00_axis_tdata0_n_126,m00_axis_tdata0_n_127,m00_axis_tdata0_n_128,m00_axis_tdata0_n_129,m00_axis_tdata0_n_130,m00_axis_tdata0_n_131,m00_axis_tdata0_n_132,m00_axis_tdata0_n_133,m00_axis_tdata0_n_134,m00_axis_tdata0_n_135,m00_axis_tdata0_n_136,m00_axis_tdata0_n_137,m00_axis_tdata0_n_138,m00_axis_tdata0_n_139,m00_axis_tdata0_n_140,m00_axis_tdata0_n_141,m00_axis_tdata0_n_142,m00_axis_tdata0_n_143,m00_axis_tdata0_n_144,m00_axis_tdata0_n_145,m00_axis_tdata0_n_146,m00_axis_tdata0_n_147,m00_axis_tdata0_n_148,m00_axis_tdata0_n_149,m00_axis_tdata0_n_150,m00_axis_tdata0_n_151,m00_axis_tdata0_n_152,m00_axis_tdata0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(p_0_in),
        .UNDERFLOW(NLW_m00_axis_tdata0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    m00_axis_tdata0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m00_axis_tdata0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s00_axis_tdata[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m00_axis_tdata0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m00_axis_tdata0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m00_axis_tdata0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m00_axis_tdata0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m00_axis_tdata0__0_OVERFLOW_UNCONNECTED),
        .P({m00_axis_tdata0__0_n_58,m00_axis_tdata0__0_n_59,m00_axis_tdata0__0_n_60,m00_axis_tdata0__0_n_61,m00_axis_tdata0__0_n_62,m00_axis_tdata0__0_n_63,m00_axis_tdata0__0_n_64,m00_axis_tdata0__0_n_65,m00_axis_tdata0__0_n_66,m00_axis_tdata0__0_n_67,m00_axis_tdata0__0_n_68,m00_axis_tdata0__0_n_69,m00_axis_tdata0__0_n_70,m00_axis_tdata0__0_n_71,m00_axis_tdata0__0_n_72,m00_axis_tdata0__0_n_73,m00_axis_tdata0__0_n_74,m00_axis_tdata0__0_n_75,m00_axis_tdata0__0_n_76,m00_axis_tdata0__0_n_77,m00_axis_tdata0__0_n_78,m00_axis_tdata0__0_n_79,m00_axis_tdata0__0_n_80,m00_axis_tdata0__0_n_81,m00_axis_tdata0__0_n_82,m00_axis_tdata0__0_n_83,m00_axis_tdata0__0_n_84,m00_axis_tdata0__0_n_85,m00_axis_tdata0__0_n_86,m00_axis_tdata0__0_n_87,m00_axis_tdata0__0_n_88,m00_axis_tdata0__0_n_89,m00_axis_tdata0__0_n_90,m00_axis_tdata0__0_n_91,m00_axis_tdata0__0_n_92,m00_axis_tdata0__0_n_93,m00_axis_tdata0__0_n_94,m00_axis_tdata0__0_n_95,m00_axis_tdata0__0_n_96,m00_axis_tdata0__0_n_97,m00_axis_tdata0__0_n_98,m00_axis_tdata0__0_n_99,m00_axis_tdata0__0_n_100,m00_axis_tdata0__0_n_101,m00_axis_tdata0__0_n_102,m00_axis_tdata0__0_n_103,m00_axis_tdata0__0_n_104,m00_axis_tdata0__0_n_105}),
        .PATTERNBDETECT(NLW_m00_axis_tdata0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m00_axis_tdata0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m00_axis_tdata0__0_n_106,m00_axis_tdata0__0_n_107,m00_axis_tdata0__0_n_108,m00_axis_tdata0__0_n_109,m00_axis_tdata0__0_n_110,m00_axis_tdata0__0_n_111,m00_axis_tdata0__0_n_112,m00_axis_tdata0__0_n_113,m00_axis_tdata0__0_n_114,m00_axis_tdata0__0_n_115,m00_axis_tdata0__0_n_116,m00_axis_tdata0__0_n_117,m00_axis_tdata0__0_n_118,m00_axis_tdata0__0_n_119,m00_axis_tdata0__0_n_120,m00_axis_tdata0__0_n_121,m00_axis_tdata0__0_n_122,m00_axis_tdata0__0_n_123,m00_axis_tdata0__0_n_124,m00_axis_tdata0__0_n_125,m00_axis_tdata0__0_n_126,m00_axis_tdata0__0_n_127,m00_axis_tdata0__0_n_128,m00_axis_tdata0__0_n_129,m00_axis_tdata0__0_n_130,m00_axis_tdata0__0_n_131,m00_axis_tdata0__0_n_132,m00_axis_tdata0__0_n_133,m00_axis_tdata0__0_n_134,m00_axis_tdata0__0_n_135,m00_axis_tdata0__0_n_136,m00_axis_tdata0__0_n_137,m00_axis_tdata0__0_n_138,m00_axis_tdata0__0_n_139,m00_axis_tdata0__0_n_140,m00_axis_tdata0__0_n_141,m00_axis_tdata0__0_n_142,m00_axis_tdata0__0_n_143,m00_axis_tdata0__0_n_144,m00_axis_tdata0__0_n_145,m00_axis_tdata0__0_n_146,m00_axis_tdata0__0_n_147,m00_axis_tdata0__0_n_148,m00_axis_tdata0__0_n_149,m00_axis_tdata0__0_n_150,m00_axis_tdata0__0_n_151,m00_axis_tdata0__0_n_152,m00_axis_tdata0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m00_axis_tdata0__0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[15]__0_i_1 
       (.I0(s00_axis_aresetn),
        .O(p_0_in));
  CARRY4 \m00_axis_tdata[16]_INST_0 
       (.CI(1'b0),
        .CO({\m00_axis_tdata[16]_INST_0_n_0 ,\m00_axis_tdata[16]_INST_0_n_1 ,\m00_axis_tdata[16]_INST_0_n_2 ,\m00_axis_tdata[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({m00_axis_tdata_reg__0_n_103,m00_axis_tdata_reg__0_n_104,m00_axis_tdata_reg__0_n_105,1'b0}),
        .O(m00_axis_tdata[19:16]),
        .S({\m00_axis_tdata[16]_INST_0_i_1_n_0 ,\m00_axis_tdata[16]_INST_0_i_2_n_0 ,\m00_axis_tdata[16]_INST_0_i_3_n_0 ,\m00_axis_tdata_reg[16]__0_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[16]_INST_0_i_1 
       (.I0(m00_axis_tdata_reg__0_n_103),
        .I1(m00_axis_tdata0_n_103),
        .O(\m00_axis_tdata[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[16]_INST_0_i_2 
       (.I0(m00_axis_tdata_reg__0_n_104),
        .I1(m00_axis_tdata0_n_104),
        .O(\m00_axis_tdata[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[16]_INST_0_i_3 
       (.I0(m00_axis_tdata_reg__0_n_105),
        .I1(m00_axis_tdata0_n_105),
        .O(\m00_axis_tdata[16]_INST_0_i_3_n_0 ));
  CARRY4 \m00_axis_tdata[20]_INST_0 
       (.CI(\m00_axis_tdata[16]_INST_0_n_0 ),
        .CO({\m00_axis_tdata[20]_INST_0_n_0 ,\m00_axis_tdata[20]_INST_0_n_1 ,\m00_axis_tdata[20]_INST_0_n_2 ,\m00_axis_tdata[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({m00_axis_tdata_reg__0_n_99,m00_axis_tdata_reg__0_n_100,m00_axis_tdata_reg__0_n_101,m00_axis_tdata_reg__0_n_102}),
        .O(m00_axis_tdata[23:20]),
        .S({\m00_axis_tdata[20]_INST_0_i_1_n_0 ,\m00_axis_tdata[20]_INST_0_i_2_n_0 ,\m00_axis_tdata[20]_INST_0_i_3_n_0 ,\m00_axis_tdata[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[20]_INST_0_i_1 
       (.I0(m00_axis_tdata_reg__0_n_99),
        .I1(m00_axis_tdata0_n_99),
        .O(\m00_axis_tdata[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[20]_INST_0_i_2 
       (.I0(m00_axis_tdata_reg__0_n_100),
        .I1(m00_axis_tdata0_n_100),
        .O(\m00_axis_tdata[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[20]_INST_0_i_3 
       (.I0(m00_axis_tdata_reg__0_n_101),
        .I1(m00_axis_tdata0_n_101),
        .O(\m00_axis_tdata[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[20]_INST_0_i_4 
       (.I0(m00_axis_tdata_reg__0_n_102),
        .I1(m00_axis_tdata0_n_102),
        .O(\m00_axis_tdata[20]_INST_0_i_4_n_0 ));
  CARRY4 \m00_axis_tdata[24]_INST_0 
       (.CI(\m00_axis_tdata[20]_INST_0_n_0 ),
        .CO({\m00_axis_tdata[24]_INST_0_n_0 ,\m00_axis_tdata[24]_INST_0_n_1 ,\m00_axis_tdata[24]_INST_0_n_2 ,\m00_axis_tdata[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({m00_axis_tdata_reg__0_n_95,m00_axis_tdata_reg__0_n_96,m00_axis_tdata_reg__0_n_97,m00_axis_tdata_reg__0_n_98}),
        .O(m00_axis_tdata[27:24]),
        .S({\m00_axis_tdata[24]_INST_0_i_1_n_0 ,\m00_axis_tdata[24]_INST_0_i_2_n_0 ,\m00_axis_tdata[24]_INST_0_i_3_n_0 ,\m00_axis_tdata[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[24]_INST_0_i_1 
       (.I0(m00_axis_tdata_reg__0_n_95),
        .I1(m00_axis_tdata0_n_95),
        .O(\m00_axis_tdata[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[24]_INST_0_i_2 
       (.I0(m00_axis_tdata_reg__0_n_96),
        .I1(m00_axis_tdata0_n_96),
        .O(\m00_axis_tdata[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[24]_INST_0_i_3 
       (.I0(m00_axis_tdata_reg__0_n_97),
        .I1(m00_axis_tdata0_n_97),
        .O(\m00_axis_tdata[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[24]_INST_0_i_4 
       (.I0(m00_axis_tdata_reg__0_n_98),
        .I1(m00_axis_tdata0_n_98),
        .O(\m00_axis_tdata[24]_INST_0_i_4_n_0 ));
  CARRY4 \m00_axis_tdata[28]_INST_0 
       (.CI(\m00_axis_tdata[24]_INST_0_n_0 ),
        .CO({\NLW_m00_axis_tdata[28]_INST_0_CO_UNCONNECTED [3],\m00_axis_tdata[28]_INST_0_n_1 ,\m00_axis_tdata[28]_INST_0_n_2 ,\m00_axis_tdata[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m00_axis_tdata_reg__0_n_92,m00_axis_tdata_reg__0_n_93,m00_axis_tdata_reg__0_n_94}),
        .O(m00_axis_tdata[31:28]),
        .S({\m00_axis_tdata[28]_INST_0_i_1_n_0 ,\m00_axis_tdata[28]_INST_0_i_2_n_0 ,\m00_axis_tdata[28]_INST_0_i_3_n_0 ,\m00_axis_tdata[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[28]_INST_0_i_1 
       (.I0(m00_axis_tdata_reg__0_n_91),
        .I1(m00_axis_tdata0_n_91),
        .O(\m00_axis_tdata[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[28]_INST_0_i_2 
       (.I0(m00_axis_tdata_reg__0_n_92),
        .I1(m00_axis_tdata0_n_92),
        .O(\m00_axis_tdata[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[28]_INST_0_i_3 
       (.I0(m00_axis_tdata_reg__0_n_93),
        .I1(m00_axis_tdata0_n_93),
        .O(\m00_axis_tdata[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[28]_INST_0_i_4 
       (.I0(m00_axis_tdata_reg__0_n_94),
        .I1(m00_axis_tdata0_n_94),
        .O(\m00_axis_tdata[28]_INST_0_i_4_n_0 ));
  FDRE \m00_axis_tdata_reg[0]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_105),
        .Q(m00_axis_tdata[0]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[10]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_95),
        .Q(m00_axis_tdata[10]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[11]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_94),
        .Q(m00_axis_tdata[11]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[12]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_93),
        .Q(m00_axis_tdata[12]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[13]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_92),
        .Q(m00_axis_tdata[13]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[14]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_91),
        .Q(m00_axis_tdata[14]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[15]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_90),
        .Q(m00_axis_tdata[15]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[16]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_89),
        .Q(\m00_axis_tdata_reg[16]__0_n_0 ),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[1]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_104),
        .Q(m00_axis_tdata[1]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[2]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_103),
        .Q(m00_axis_tdata[2]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[3]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_102),
        .Q(m00_axis_tdata[3]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[4]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_101),
        .Q(m00_axis_tdata[4]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[5]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_100),
        .Q(m00_axis_tdata[5]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[6]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_99),
        .Q(m00_axis_tdata[6]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[7]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_98),
        .Q(m00_axis_tdata[7]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[8]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_97),
        .Q(m00_axis_tdata[8]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[9]__0 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(m00_axis_tdata0__0_n_96),
        .Q(m00_axis_tdata[9]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    m00_axis_tdata_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m00_axis_tdata_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,s00_axis_tdata[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m00_axis_tdata_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m00_axis_tdata_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m00_axis_tdata_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(m00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m00_axis_tdata_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m00_axis_tdata_reg__0_OVERFLOW_UNCONNECTED),
        .P({m00_axis_tdata_reg__0_n_58,m00_axis_tdata_reg__0_n_59,m00_axis_tdata_reg__0_n_60,m00_axis_tdata_reg__0_n_61,m00_axis_tdata_reg__0_n_62,m00_axis_tdata_reg__0_n_63,m00_axis_tdata_reg__0_n_64,m00_axis_tdata_reg__0_n_65,m00_axis_tdata_reg__0_n_66,m00_axis_tdata_reg__0_n_67,m00_axis_tdata_reg__0_n_68,m00_axis_tdata_reg__0_n_69,m00_axis_tdata_reg__0_n_70,m00_axis_tdata_reg__0_n_71,m00_axis_tdata_reg__0_n_72,m00_axis_tdata_reg__0_n_73,m00_axis_tdata_reg__0_n_74,m00_axis_tdata_reg__0_n_75,m00_axis_tdata_reg__0_n_76,m00_axis_tdata_reg__0_n_77,m00_axis_tdata_reg__0_n_78,m00_axis_tdata_reg__0_n_79,m00_axis_tdata_reg__0_n_80,m00_axis_tdata_reg__0_n_81,m00_axis_tdata_reg__0_n_82,m00_axis_tdata_reg__0_n_83,m00_axis_tdata_reg__0_n_84,m00_axis_tdata_reg__0_n_85,m00_axis_tdata_reg__0_n_86,m00_axis_tdata_reg__0_n_87,m00_axis_tdata_reg__0_n_88,m00_axis_tdata_reg__0_n_89,m00_axis_tdata_reg__0_n_90,m00_axis_tdata_reg__0_n_91,m00_axis_tdata_reg__0_n_92,m00_axis_tdata_reg__0_n_93,m00_axis_tdata_reg__0_n_94,m00_axis_tdata_reg__0_n_95,m00_axis_tdata_reg__0_n_96,m00_axis_tdata_reg__0_n_97,m00_axis_tdata_reg__0_n_98,m00_axis_tdata_reg__0_n_99,m00_axis_tdata_reg__0_n_100,m00_axis_tdata_reg__0_n_101,m00_axis_tdata_reg__0_n_102,m00_axis_tdata_reg__0_n_103,m00_axis_tdata_reg__0_n_104,m00_axis_tdata_reg__0_n_105}),
        .PATTERNBDETECT(NLW_m00_axis_tdata_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m00_axis_tdata_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({m00_axis_tdata0__0_n_106,m00_axis_tdata0__0_n_107,m00_axis_tdata0__0_n_108,m00_axis_tdata0__0_n_109,m00_axis_tdata0__0_n_110,m00_axis_tdata0__0_n_111,m00_axis_tdata0__0_n_112,m00_axis_tdata0__0_n_113,m00_axis_tdata0__0_n_114,m00_axis_tdata0__0_n_115,m00_axis_tdata0__0_n_116,m00_axis_tdata0__0_n_117,m00_axis_tdata0__0_n_118,m00_axis_tdata0__0_n_119,m00_axis_tdata0__0_n_120,m00_axis_tdata0__0_n_121,m00_axis_tdata0__0_n_122,m00_axis_tdata0__0_n_123,m00_axis_tdata0__0_n_124,m00_axis_tdata0__0_n_125,m00_axis_tdata0__0_n_126,m00_axis_tdata0__0_n_127,m00_axis_tdata0__0_n_128,m00_axis_tdata0__0_n_129,m00_axis_tdata0__0_n_130,m00_axis_tdata0__0_n_131,m00_axis_tdata0__0_n_132,m00_axis_tdata0__0_n_133,m00_axis_tdata0__0_n_134,m00_axis_tdata0__0_n_135,m00_axis_tdata0__0_n_136,m00_axis_tdata0__0_n_137,m00_axis_tdata0__0_n_138,m00_axis_tdata0__0_n_139,m00_axis_tdata0__0_n_140,m00_axis_tdata0__0_n_141,m00_axis_tdata0__0_n_142,m00_axis_tdata0__0_n_143,m00_axis_tdata0__0_n_144,m00_axis_tdata0__0_n_145,m00_axis_tdata0__0_n_146,m00_axis_tdata0__0_n_147,m00_axis_tdata0__0_n_148,m00_axis_tdata0__0_n_149,m00_axis_tdata0__0_n_150,m00_axis_tdata0__0_n_151,m00_axis_tdata0__0_n_152,m00_axis_tdata0__0_n_153}),
        .PCOUT(NLW_m00_axis_tdata_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(p_0_in),
        .UNDERFLOW(NLW_m00_axis_tdata_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    m00_axis_tvalid_INST_0
       (.I0(s00_axis_tvalid),
        .I1(m00_axis_tready),
        .O(m00_axis_tvalid));
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
