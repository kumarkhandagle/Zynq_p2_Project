// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Dec 30 15:26:56 2020
// Host        : DESKTOP-7PABT0M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_SM_0_0_sim_netlist.v
// Design      : design_1_axis_SM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_SM_v1_0
   (m00_axis_tvalid,
    m00_axis_tdata,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_aresetn,
    m00_axis_tready,
    s00_axis_tvalid);
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_aresetn;
  input m00_axis_tready;
  input s00_axis_tvalid;

  wire [31:0]m00_axis_tdata;
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
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mdata;
  wire mdata0__0_n_100;
  wire mdata0__0_n_101;
  wire mdata0__0_n_102;
  wire mdata0__0_n_103;
  wire mdata0__0_n_104;
  wire mdata0__0_n_105;
  wire mdata0__0_n_106;
  wire mdata0__0_n_107;
  wire mdata0__0_n_108;
  wire mdata0__0_n_109;
  wire mdata0__0_n_110;
  wire mdata0__0_n_111;
  wire mdata0__0_n_112;
  wire mdata0__0_n_113;
  wire mdata0__0_n_114;
  wire mdata0__0_n_115;
  wire mdata0__0_n_116;
  wire mdata0__0_n_117;
  wire mdata0__0_n_118;
  wire mdata0__0_n_119;
  wire mdata0__0_n_120;
  wire mdata0__0_n_121;
  wire mdata0__0_n_122;
  wire mdata0__0_n_123;
  wire mdata0__0_n_124;
  wire mdata0__0_n_125;
  wire mdata0__0_n_126;
  wire mdata0__0_n_127;
  wire mdata0__0_n_128;
  wire mdata0__0_n_129;
  wire mdata0__0_n_130;
  wire mdata0__0_n_131;
  wire mdata0__0_n_132;
  wire mdata0__0_n_133;
  wire mdata0__0_n_134;
  wire mdata0__0_n_135;
  wire mdata0__0_n_136;
  wire mdata0__0_n_137;
  wire mdata0__0_n_138;
  wire mdata0__0_n_139;
  wire mdata0__0_n_140;
  wire mdata0__0_n_141;
  wire mdata0__0_n_142;
  wire mdata0__0_n_143;
  wire mdata0__0_n_144;
  wire mdata0__0_n_145;
  wire mdata0__0_n_146;
  wire mdata0__0_n_147;
  wire mdata0__0_n_148;
  wire mdata0__0_n_149;
  wire mdata0__0_n_150;
  wire mdata0__0_n_151;
  wire mdata0__0_n_152;
  wire mdata0__0_n_153;
  wire mdata0__0_n_58;
  wire mdata0__0_n_59;
  wire mdata0__0_n_60;
  wire mdata0__0_n_61;
  wire mdata0__0_n_62;
  wire mdata0__0_n_63;
  wire mdata0__0_n_64;
  wire mdata0__0_n_65;
  wire mdata0__0_n_66;
  wire mdata0__0_n_67;
  wire mdata0__0_n_68;
  wire mdata0__0_n_69;
  wire mdata0__0_n_70;
  wire mdata0__0_n_71;
  wire mdata0__0_n_72;
  wire mdata0__0_n_73;
  wire mdata0__0_n_74;
  wire mdata0__0_n_75;
  wire mdata0__0_n_76;
  wire mdata0__0_n_77;
  wire mdata0__0_n_78;
  wire mdata0__0_n_79;
  wire mdata0__0_n_80;
  wire mdata0__0_n_81;
  wire mdata0__0_n_82;
  wire mdata0__0_n_83;
  wire mdata0__0_n_84;
  wire mdata0__0_n_85;
  wire mdata0__0_n_86;
  wire mdata0__0_n_87;
  wire mdata0__0_n_88;
  wire mdata0__0_n_89;
  wire mdata0__0_n_90;
  wire mdata0__0_n_91;
  wire mdata0__0_n_92;
  wire mdata0__0_n_93;
  wire mdata0__0_n_94;
  wire mdata0__0_n_95;
  wire mdata0__0_n_96;
  wire mdata0__0_n_97;
  wire mdata0__0_n_98;
  wire mdata0__0_n_99;
  wire mdata0_n_100;
  wire mdata0_n_101;
  wire mdata0_n_102;
  wire mdata0_n_103;
  wire mdata0_n_104;
  wire mdata0_n_105;
  wire mdata0_n_106;
  wire mdata0_n_107;
  wire mdata0_n_108;
  wire mdata0_n_109;
  wire mdata0_n_110;
  wire mdata0_n_111;
  wire mdata0_n_112;
  wire mdata0_n_113;
  wire mdata0_n_114;
  wire mdata0_n_115;
  wire mdata0_n_116;
  wire mdata0_n_117;
  wire mdata0_n_118;
  wire mdata0_n_119;
  wire mdata0_n_120;
  wire mdata0_n_121;
  wire mdata0_n_122;
  wire mdata0_n_123;
  wire mdata0_n_124;
  wire mdata0_n_125;
  wire mdata0_n_126;
  wire mdata0_n_127;
  wire mdata0_n_128;
  wire mdata0_n_129;
  wire mdata0_n_130;
  wire mdata0_n_131;
  wire mdata0_n_132;
  wire mdata0_n_133;
  wire mdata0_n_134;
  wire mdata0_n_135;
  wire mdata0_n_136;
  wire mdata0_n_137;
  wire mdata0_n_138;
  wire mdata0_n_139;
  wire mdata0_n_140;
  wire mdata0_n_141;
  wire mdata0_n_142;
  wire mdata0_n_143;
  wire mdata0_n_144;
  wire mdata0_n_145;
  wire mdata0_n_146;
  wire mdata0_n_147;
  wire mdata0_n_148;
  wire mdata0_n_149;
  wire mdata0_n_150;
  wire mdata0_n_151;
  wire mdata0_n_152;
  wire mdata0_n_153;
  wire mdata0_n_58;
  wire mdata0_n_59;
  wire mdata0_n_60;
  wire mdata0_n_61;
  wire mdata0_n_62;
  wire mdata0_n_63;
  wire mdata0_n_64;
  wire mdata0_n_65;
  wire mdata0_n_66;
  wire mdata0_n_67;
  wire mdata0_n_68;
  wire mdata0_n_69;
  wire mdata0_n_70;
  wire mdata0_n_71;
  wire mdata0_n_72;
  wire mdata0_n_73;
  wire mdata0_n_74;
  wire mdata0_n_75;
  wire mdata0_n_76;
  wire mdata0_n_77;
  wire mdata0_n_78;
  wire mdata0_n_79;
  wire mdata0_n_80;
  wire mdata0_n_81;
  wire mdata0_n_82;
  wire mdata0_n_83;
  wire mdata0_n_84;
  wire mdata0_n_85;
  wire mdata0_n_86;
  wire mdata0_n_87;
  wire mdata0_n_88;
  wire mdata0_n_89;
  wire mdata0_n_90;
  wire mdata0_n_91;
  wire mdata0_n_92;
  wire mdata0_n_93;
  wire mdata0_n_94;
  wire mdata0_n_95;
  wire mdata0_n_96;
  wire mdata0_n_97;
  wire mdata0_n_98;
  wire mdata0_n_99;
  wire \mdata_reg[16]__0_n_0 ;
  wire mdata_reg__0_n_100;
  wire mdata_reg__0_n_101;
  wire mdata_reg__0_n_102;
  wire mdata_reg__0_n_103;
  wire mdata_reg__0_n_104;
  wire mdata_reg__0_n_105;
  wire mdata_reg__0_n_58;
  wire mdata_reg__0_n_59;
  wire mdata_reg__0_n_60;
  wire mdata_reg__0_n_61;
  wire mdata_reg__0_n_62;
  wire mdata_reg__0_n_63;
  wire mdata_reg__0_n_64;
  wire mdata_reg__0_n_65;
  wire mdata_reg__0_n_66;
  wire mdata_reg__0_n_67;
  wire mdata_reg__0_n_68;
  wire mdata_reg__0_n_69;
  wire mdata_reg__0_n_70;
  wire mdata_reg__0_n_71;
  wire mdata_reg__0_n_72;
  wire mdata_reg__0_n_73;
  wire mdata_reg__0_n_74;
  wire mdata_reg__0_n_75;
  wire mdata_reg__0_n_76;
  wire mdata_reg__0_n_77;
  wire mdata_reg__0_n_78;
  wire mdata_reg__0_n_79;
  wire mdata_reg__0_n_80;
  wire mdata_reg__0_n_81;
  wire mdata_reg__0_n_82;
  wire mdata_reg__0_n_83;
  wire mdata_reg__0_n_84;
  wire mdata_reg__0_n_85;
  wire mdata_reg__0_n_86;
  wire mdata_reg__0_n_87;
  wire mdata_reg__0_n_88;
  wire mdata_reg__0_n_89;
  wire mdata_reg__0_n_90;
  wire mdata_reg__0_n_91;
  wire mdata_reg__0_n_92;
  wire mdata_reg__0_n_93;
  wire mdata_reg__0_n_94;
  wire mdata_reg__0_n_95;
  wire mdata_reg__0_n_96;
  wire mdata_reg__0_n_97;
  wire mdata_reg__0_n_98;
  wire mdata_reg__0_n_99;
  wire p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [3:3]\NLW_m00_axis_tdata[28]_INST_0_CO_UNCONNECTED ;
  wire NLW_mdata0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mdata0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mdata0_OVERFLOW_UNCONNECTED;
  wire NLW_mdata0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mdata0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mdata0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mdata0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mdata0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mdata0_CARRYOUT_UNCONNECTED;
  wire NLW_mdata0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mdata0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mdata0__0_OVERFLOW_UNCONNECTED;
  wire NLW_mdata0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mdata0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mdata0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mdata0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mdata0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mdata0__0_CARRYOUT_UNCONNECTED;
  wire NLW_mdata_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mdata_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mdata_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_mdata_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mdata_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mdata_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mdata_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mdata_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mdata_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mdata_reg__0_PCOUT_UNCONNECTED;

  CARRY4 \m00_axis_tdata[16]_INST_0 
       (.CI(1'b0),
        .CO({\m00_axis_tdata[16]_INST_0_n_0 ,\m00_axis_tdata[16]_INST_0_n_1 ,\m00_axis_tdata[16]_INST_0_n_2 ,\m00_axis_tdata[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({mdata_reg__0_n_103,mdata_reg__0_n_104,mdata_reg__0_n_105,1'b0}),
        .O(m00_axis_tdata[19:16]),
        .S({\m00_axis_tdata[16]_INST_0_i_1_n_0 ,\m00_axis_tdata[16]_INST_0_i_2_n_0 ,\m00_axis_tdata[16]_INST_0_i_3_n_0 ,\mdata_reg[16]__0_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[16]_INST_0_i_1 
       (.I0(mdata_reg__0_n_103),
        .I1(mdata0_n_103),
        .O(\m00_axis_tdata[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[16]_INST_0_i_2 
       (.I0(mdata_reg__0_n_104),
        .I1(mdata0_n_104),
        .O(\m00_axis_tdata[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[16]_INST_0_i_3 
       (.I0(mdata_reg__0_n_105),
        .I1(mdata0_n_105),
        .O(\m00_axis_tdata[16]_INST_0_i_3_n_0 ));
  CARRY4 \m00_axis_tdata[20]_INST_0 
       (.CI(\m00_axis_tdata[16]_INST_0_n_0 ),
        .CO({\m00_axis_tdata[20]_INST_0_n_0 ,\m00_axis_tdata[20]_INST_0_n_1 ,\m00_axis_tdata[20]_INST_0_n_2 ,\m00_axis_tdata[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({mdata_reg__0_n_99,mdata_reg__0_n_100,mdata_reg__0_n_101,mdata_reg__0_n_102}),
        .O(m00_axis_tdata[23:20]),
        .S({\m00_axis_tdata[20]_INST_0_i_1_n_0 ,\m00_axis_tdata[20]_INST_0_i_2_n_0 ,\m00_axis_tdata[20]_INST_0_i_3_n_0 ,\m00_axis_tdata[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[20]_INST_0_i_1 
       (.I0(mdata_reg__0_n_99),
        .I1(mdata0_n_99),
        .O(\m00_axis_tdata[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[20]_INST_0_i_2 
       (.I0(mdata_reg__0_n_100),
        .I1(mdata0_n_100),
        .O(\m00_axis_tdata[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[20]_INST_0_i_3 
       (.I0(mdata_reg__0_n_101),
        .I1(mdata0_n_101),
        .O(\m00_axis_tdata[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[20]_INST_0_i_4 
       (.I0(mdata_reg__0_n_102),
        .I1(mdata0_n_102),
        .O(\m00_axis_tdata[20]_INST_0_i_4_n_0 ));
  CARRY4 \m00_axis_tdata[24]_INST_0 
       (.CI(\m00_axis_tdata[20]_INST_0_n_0 ),
        .CO({\m00_axis_tdata[24]_INST_0_n_0 ,\m00_axis_tdata[24]_INST_0_n_1 ,\m00_axis_tdata[24]_INST_0_n_2 ,\m00_axis_tdata[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({mdata_reg__0_n_95,mdata_reg__0_n_96,mdata_reg__0_n_97,mdata_reg__0_n_98}),
        .O(m00_axis_tdata[27:24]),
        .S({\m00_axis_tdata[24]_INST_0_i_1_n_0 ,\m00_axis_tdata[24]_INST_0_i_2_n_0 ,\m00_axis_tdata[24]_INST_0_i_3_n_0 ,\m00_axis_tdata[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[24]_INST_0_i_1 
       (.I0(mdata_reg__0_n_95),
        .I1(mdata0_n_95),
        .O(\m00_axis_tdata[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[24]_INST_0_i_2 
       (.I0(mdata_reg__0_n_96),
        .I1(mdata0_n_96),
        .O(\m00_axis_tdata[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[24]_INST_0_i_3 
       (.I0(mdata_reg__0_n_97),
        .I1(mdata0_n_97),
        .O(\m00_axis_tdata[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[24]_INST_0_i_4 
       (.I0(mdata_reg__0_n_98),
        .I1(mdata0_n_98),
        .O(\m00_axis_tdata[24]_INST_0_i_4_n_0 ));
  CARRY4 \m00_axis_tdata[28]_INST_0 
       (.CI(\m00_axis_tdata[24]_INST_0_n_0 ),
        .CO({\NLW_m00_axis_tdata[28]_INST_0_CO_UNCONNECTED [3],\m00_axis_tdata[28]_INST_0_n_1 ,\m00_axis_tdata[28]_INST_0_n_2 ,\m00_axis_tdata[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mdata_reg__0_n_92,mdata_reg__0_n_93,mdata_reg__0_n_94}),
        .O(m00_axis_tdata[31:28]),
        .S({\m00_axis_tdata[28]_INST_0_i_1_n_0 ,\m00_axis_tdata[28]_INST_0_i_2_n_0 ,\m00_axis_tdata[28]_INST_0_i_3_n_0 ,\m00_axis_tdata[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[28]_INST_0_i_1 
       (.I0(mdata_reg__0_n_91),
        .I1(mdata0_n_91),
        .O(\m00_axis_tdata[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[28]_INST_0_i_2 
       (.I0(mdata_reg__0_n_92),
        .I1(mdata0_n_92),
        .O(\m00_axis_tdata[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[28]_INST_0_i_3 
       (.I0(mdata_reg__0_n_93),
        .I1(mdata0_n_93),
        .O(\m00_axis_tdata[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[28]_INST_0_i_4 
       (.I0(mdata_reg__0_n_94),
        .I1(mdata0_n_94),
        .O(\m00_axis_tdata[28]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    m00_axis_tvalid_INST_0
       (.I0(s00_axis_tvalid),
        .I1(m00_axis_tready),
        .O(m00_axis_tvalid));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    mdata0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mdata0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,s00_axis_tdata[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mdata0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mdata0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mdata0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(m00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mdata),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mdata0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mdata0_OVERFLOW_UNCONNECTED),
        .P({mdata0_n_58,mdata0_n_59,mdata0_n_60,mdata0_n_61,mdata0_n_62,mdata0_n_63,mdata0_n_64,mdata0_n_65,mdata0_n_66,mdata0_n_67,mdata0_n_68,mdata0_n_69,mdata0_n_70,mdata0_n_71,mdata0_n_72,mdata0_n_73,mdata0_n_74,mdata0_n_75,mdata0_n_76,mdata0_n_77,mdata0_n_78,mdata0_n_79,mdata0_n_80,mdata0_n_81,mdata0_n_82,mdata0_n_83,mdata0_n_84,mdata0_n_85,mdata0_n_86,mdata0_n_87,mdata0_n_88,mdata0_n_89,mdata0_n_90,mdata0_n_91,mdata0_n_92,mdata0_n_93,mdata0_n_94,mdata0_n_95,mdata0_n_96,mdata0_n_97,mdata0_n_98,mdata0_n_99,mdata0_n_100,mdata0_n_101,mdata0_n_102,mdata0_n_103,mdata0_n_104,mdata0_n_105}),
        .PATTERNBDETECT(NLW_mdata0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mdata0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mdata0_n_106,mdata0_n_107,mdata0_n_108,mdata0_n_109,mdata0_n_110,mdata0_n_111,mdata0_n_112,mdata0_n_113,mdata0_n_114,mdata0_n_115,mdata0_n_116,mdata0_n_117,mdata0_n_118,mdata0_n_119,mdata0_n_120,mdata0_n_121,mdata0_n_122,mdata0_n_123,mdata0_n_124,mdata0_n_125,mdata0_n_126,mdata0_n_127,mdata0_n_128,mdata0_n_129,mdata0_n_130,mdata0_n_131,mdata0_n_132,mdata0_n_133,mdata0_n_134,mdata0_n_135,mdata0_n_136,mdata0_n_137,mdata0_n_138,mdata0_n_139,mdata0_n_140,mdata0_n_141,mdata0_n_142,mdata0_n_143,mdata0_n_144,mdata0_n_145,mdata0_n_146,mdata0_n_147,mdata0_n_148,mdata0_n_149,mdata0_n_150,mdata0_n_151,mdata0_n_152,mdata0_n_153}),
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
        .UNDERFLOW(NLW_mdata0_UNDERFLOW_UNCONNECTED));
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
    mdata0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mdata0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s00_axis_tdata[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mdata0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mdata0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mdata0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(m00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mdata0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mdata0__0_OVERFLOW_UNCONNECTED),
        .P({mdata0__0_n_58,mdata0__0_n_59,mdata0__0_n_60,mdata0__0_n_61,mdata0__0_n_62,mdata0__0_n_63,mdata0__0_n_64,mdata0__0_n_65,mdata0__0_n_66,mdata0__0_n_67,mdata0__0_n_68,mdata0__0_n_69,mdata0__0_n_70,mdata0__0_n_71,mdata0__0_n_72,mdata0__0_n_73,mdata0__0_n_74,mdata0__0_n_75,mdata0__0_n_76,mdata0__0_n_77,mdata0__0_n_78,mdata0__0_n_79,mdata0__0_n_80,mdata0__0_n_81,mdata0__0_n_82,mdata0__0_n_83,mdata0__0_n_84,mdata0__0_n_85,mdata0__0_n_86,mdata0__0_n_87,mdata0__0_n_88,mdata0__0_n_89,mdata0__0_n_90,mdata0__0_n_91,mdata0__0_n_92,mdata0__0_n_93,mdata0__0_n_94,mdata0__0_n_95,mdata0__0_n_96,mdata0__0_n_97,mdata0__0_n_98,mdata0__0_n_99,mdata0__0_n_100,mdata0__0_n_101,mdata0__0_n_102,mdata0__0_n_103,mdata0__0_n_104,mdata0__0_n_105}),
        .PATTERNBDETECT(NLW_mdata0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mdata0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mdata0__0_n_106,mdata0__0_n_107,mdata0__0_n_108,mdata0__0_n_109,mdata0__0_n_110,mdata0__0_n_111,mdata0__0_n_112,mdata0__0_n_113,mdata0__0_n_114,mdata0__0_n_115,mdata0__0_n_116,mdata0__0_n_117,mdata0__0_n_118,mdata0__0_n_119,mdata0__0_n_120,mdata0__0_n_121,mdata0__0_n_122,mdata0__0_n_123,mdata0__0_n_124,mdata0__0_n_125,mdata0__0_n_126,mdata0__0_n_127,mdata0__0_n_128,mdata0__0_n_129,mdata0__0_n_130,mdata0__0_n_131,mdata0__0_n_132,mdata0__0_n_133,mdata0__0_n_134,mdata0__0_n_135,mdata0__0_n_136,mdata0__0_n_137,mdata0__0_n_138,mdata0__0_n_139,mdata0__0_n_140,mdata0__0_n_141,mdata0__0_n_142,mdata0__0_n_143,mdata0__0_n_144,mdata0__0_n_145,mdata0__0_n_146,mdata0__0_n_147,mdata0__0_n_148,mdata0__0_n_149,mdata0__0_n_150,mdata0__0_n_151,mdata0__0_n_152,mdata0__0_n_153}),
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
        .UNDERFLOW(NLW_mdata0__0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    mdata0_i_1
       (.I0(s00_axis_aresetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    \mdata[15]__0_i_1 
       (.I0(s00_axis_aresetn),
        .I1(m00_axis_tready),
        .I2(s00_axis_tvalid),
        .O(mdata));
  FDRE \mdata_reg[0]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_105),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \mdata_reg[10]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_95),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \mdata_reg[11]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_94),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \mdata_reg[12]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_93),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \mdata_reg[13]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_92),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \mdata_reg[14]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_91),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \mdata_reg[15]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_90),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \mdata_reg[16]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_89),
        .Q(\mdata_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mdata_reg[1]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_104),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \mdata_reg[2]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_103),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \mdata_reg[3]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_102),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \mdata_reg[4]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_101),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \mdata_reg[5]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_100),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \mdata_reg[6]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_99),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \mdata_reg[7]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_98),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \mdata_reg[8]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_97),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \mdata_reg[9]__0 
       (.C(s00_axis_aclk),
        .CE(mdata),
        .D(mdata0__0_n_96),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
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
    mdata_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mdata_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,s00_axis_tdata[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mdata_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mdata_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mdata_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m00_axis_tvalid),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(m00_axis_tvalid),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mdata),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mdata_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mdata_reg__0_OVERFLOW_UNCONNECTED),
        .P({mdata_reg__0_n_58,mdata_reg__0_n_59,mdata_reg__0_n_60,mdata_reg__0_n_61,mdata_reg__0_n_62,mdata_reg__0_n_63,mdata_reg__0_n_64,mdata_reg__0_n_65,mdata_reg__0_n_66,mdata_reg__0_n_67,mdata_reg__0_n_68,mdata_reg__0_n_69,mdata_reg__0_n_70,mdata_reg__0_n_71,mdata_reg__0_n_72,mdata_reg__0_n_73,mdata_reg__0_n_74,mdata_reg__0_n_75,mdata_reg__0_n_76,mdata_reg__0_n_77,mdata_reg__0_n_78,mdata_reg__0_n_79,mdata_reg__0_n_80,mdata_reg__0_n_81,mdata_reg__0_n_82,mdata_reg__0_n_83,mdata_reg__0_n_84,mdata_reg__0_n_85,mdata_reg__0_n_86,mdata_reg__0_n_87,mdata_reg__0_n_88,mdata_reg__0_n_89,mdata_reg__0_n_90,mdata_reg__0_n_91,mdata_reg__0_n_92,mdata_reg__0_n_93,mdata_reg__0_n_94,mdata_reg__0_n_95,mdata_reg__0_n_96,mdata_reg__0_n_97,mdata_reg__0_n_98,mdata_reg__0_n_99,mdata_reg__0_n_100,mdata_reg__0_n_101,mdata_reg__0_n_102,mdata_reg__0_n_103,mdata_reg__0_n_104,mdata_reg__0_n_105}),
        .PATTERNBDETECT(NLW_mdata_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mdata_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mdata0__0_n_106,mdata0__0_n_107,mdata0__0_n_108,mdata0__0_n_109,mdata0__0_n_110,mdata0__0_n_111,mdata0__0_n_112,mdata0__0_n_113,mdata0__0_n_114,mdata0__0_n_115,mdata0__0_n_116,mdata0__0_n_117,mdata0__0_n_118,mdata0__0_n_119,mdata0__0_n_120,mdata0__0_n_121,mdata0__0_n_122,mdata0__0_n_123,mdata0__0_n_124,mdata0__0_n_125,mdata0__0_n_126,mdata0__0_n_127,mdata0__0_n_128,mdata0__0_n_129,mdata0__0_n_130,mdata0__0_n_131,mdata0__0_n_132,mdata0__0_n_133,mdata0__0_n_134,mdata0__0_n_135,mdata0__0_n_136,mdata0__0_n_137,mdata0__0_n_138,mdata0__0_n_139,mdata0__0_n_140,mdata0__0_n_141,mdata0__0_n_142,mdata0__0_n_143,mdata0__0_n_144,mdata0__0_n_145,mdata0__0_n_146,mdata0__0_n_147,mdata0__0_n_148,mdata0__0_n_149,mdata0__0_n_150,mdata0__0_n_151,mdata0__0_n_152,mdata0__0_n_153}),
        .PCOUT(NLW_mdata_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mdata_reg__0_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_SM_0_0,axis_SM_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_SM_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_SM_v1_0 inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid));
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
