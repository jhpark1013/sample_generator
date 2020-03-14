//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
//Date        : Sat Mar 14 10:50:57 2020
//Host        : jaehee2-tp running 64-bit Ubuntu 19.04
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (m_axis_aclk_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.M_AXIS_ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.M_AXIS_ACLK_0, CLK_DOMAIN design_1_m_axis_aclk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input m_axis_aclk_0;

  wire m_axis_aclk_0_1;

  assign m_axis_aclk_0_1 = m_axis_aclk_0;
  design_1_sample_generator_0_0 sample_generator_0
       (.AXI_En(1'b0),
        .En(1'b0),
        .FrameSize({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axis_aclk(m_axis_aclk_0_1),
        .m_axis_aresetn(1'b0),
        .m_axis_tready(1'b1),
        .s_axis_aclk(m_axis_aclk_0_1),
        .s_axis_aresetn(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tvalid(1'b0));
endmodule
