//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
//Date        : Mon Mar 16 07:52:18 2020
//Host        : jaehee2-tp running 64-bit Ubuntu 19.04
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (AXI_En,
    En,
    FrameSize,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid,
    m_axis_aclk_0,
    m_axis_aresetn);
  input AXI_En;
  input En;
  input [31:0]FrameSize;
  output [31:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output [3:0]M_AXIS_tstrb;
  output M_AXIS_tvalid;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input [3:0]S_AXIS_tstrb;
  input S_AXIS_tvalid;
  input m_axis_aclk_0;
  input m_axis_aresetn;

  wire AXI_En;
  wire En;
  wire [31:0]FrameSize;
  wire [31:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire [3:0]M_AXIS_tstrb;
  wire M_AXIS_tvalid;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tlast;
  wire S_AXIS_tready;
  wire [3:0]S_AXIS_tstrb;
  wire S_AXIS_tvalid;
  wire m_axis_aclk_0;
  wire m_axis_aresetn;

  design_1 design_1_i
       (.AXI_En(AXI_En),
        .En(En),
        .FrameSize(FrameSize),
        .M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tlast(M_AXIS_tlast),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tstrb(M_AXIS_tstrb),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .S_AXIS_tdata(S_AXIS_tdata),
        .S_AXIS_tlast(S_AXIS_tlast),
        .S_AXIS_tready(S_AXIS_tready),
        .S_AXIS_tstrb(S_AXIS_tstrb),
        .S_AXIS_tvalid(S_AXIS_tvalid),
        .m_axis_aclk_0(m_axis_aclk_0),
        .m_axis_aresetn(m_axis_aresetn));
endmodule
