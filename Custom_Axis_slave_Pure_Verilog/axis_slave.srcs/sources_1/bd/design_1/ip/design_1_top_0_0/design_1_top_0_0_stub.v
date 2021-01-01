// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jan  1 21:20:00 2021
// Host        : DESKTOP-7PABT0M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/labview/axis_slave/axis_slave.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.v
// Design      : design_1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2017.4" *)
module design_1_top_0_0(s_axis_clk, s_axis_resetn, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, led)
/* synthesis syn_black_box black_box_pad_pin="s_axis_clk,s_axis_resetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[31:0],led[3:0]" */;
  input s_axis_clk;
  input s_axis_resetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  output [3:0]led;
endmodule
