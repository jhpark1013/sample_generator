// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
// Date        : Thu Mar 12 08:50:09 2020
// Host        : jaehee2-tp running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sample_generator_0_stub.v
// Design      : sample_generator_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sample_generator_v1_0,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(m_axis_tdata, m_axis_tstrb, m_axis_tlast, 
  m_axis_tvalid, m_axis_tready, m_axis_aclk, m_axis_aresetn, s_axis_tdata, s_axis_tstrb, 
  s_axis_tlast, s_axis_tvalid, s_axis_tready, s_axis_aclk, s_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="m_axis_tdata[31:0],m_axis_tstrb[3:0],m_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_aclk,m_axis_aresetn,s_axis_tdata[31:0],s_axis_tstrb[3:0],s_axis_tlast,s_axis_tvalid,s_axis_tready,s_axis_aclk,s_axis_aresetn" */;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output m_axis_tlast;
  output m_axis_tvalid;
  input m_axis_tready;
  input m_axis_aclk;
  input m_axis_aresetn;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input s_axis_tlast;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_aclk;
  input s_axis_aresetn;
endmodule
