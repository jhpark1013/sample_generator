//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
//Date        : Sat Mar 14 10:50:57 2020
//Host        : jaehee2-tp running 64-bit Ubuntu 19.04
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (m_axis_aclk_0);
  input m_axis_aclk_0;

  wire m_axis_aclk_0;

  design_1 design_1_i
       (.m_axis_aclk_0(m_axis_aclk_0));
endmodule
