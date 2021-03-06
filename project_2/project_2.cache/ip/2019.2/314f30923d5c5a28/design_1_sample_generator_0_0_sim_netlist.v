// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
// Date        : Sun Mar 15 19:54:59 2020
// Host        : jaehee2-tp running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sample_generator_0_0_sim_netlist.v
// Design      : design_1_sample_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sample_generator_0_0,sample_generator_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sample_generator_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (En,
    FrameSize,
    AXI_En,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tready);
  input En;
  input [31:0]FrameSize;
  input AXI_En;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m_axis_aclk_0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [3:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m_axis_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m_axis_aclk_0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m_axis_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire AXI_En;
  wire En;
  wire [31:0]FrameSize;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire [3:0]s_axis_tstrb;
  wire s_axis_tvalid;

  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0 inst
       (.AXI_En(AXI_En),
        .En(En),
        .FrameSize(FrameSize),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tstrb(m_axis_tstrb[3:1]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tstrb(s_axis_tstrb[3:1]),
        .s_axis_tvalid(s_axis_tvalid));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(s_axis_tdata[0]),
        .I1(AXI_En),
        .O(m_axis_tdata[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[12]),
        .O(m_axis_tdata[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[15]),
        .O(m_axis_tdata[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[16]),
        .O(m_axis_tdata[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[17]),
        .O(m_axis_tdata[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[18]),
        .O(m_axis_tdata[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[19]),
        .O(m_axis_tdata[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[20]),
        .O(m_axis_tdata[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[21]),
        .O(m_axis_tdata[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[22]),
        .O(m_axis_tdata[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[23]),
        .O(m_axis_tdata[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[24]),
        .O(m_axis_tdata[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[25]),
        .O(m_axis_tdata[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[26]),
        .O(m_axis_tdata[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[27]),
        .O(m_axis_tdata[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[28]),
        .O(m_axis_tdata[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[29]),
        .O(m_axis_tdata[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[2]),
        .O(m_axis_tdata[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[30]),
        .O(m_axis_tdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[31]),
        .O(m_axis_tdata[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[3]),
        .O(m_axis_tdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[4]),
        .O(m_axis_tdata[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[5]),
        .O(m_axis_tdata[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[6]),
        .O(m_axis_tdata[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[7]),
        .O(m_axis_tdata[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tdata[9]),
        .O(m_axis_tdata[9]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(s_axis_tstrb[0]),
        .I1(AXI_En),
        .O(m_axis_tstrb[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0
   (m_axis_tstrb,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_aclk,
    En,
    m_axis_aresetn,
    AXI_En,
    s_axis_tstrb,
    FrameSize,
    s_axis_tvalid,
    s_axis_tlast);
  output [2:0]m_axis_tstrb;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_aclk;
  input En;
  input m_axis_aresetn;
  input AXI_En;
  input [2:0]s_axis_tstrb;
  input [31:0]FrameSize;
  input s_axis_tvalid;
  input s_axis_tlast;

  wire AXI_En;
  wire En;
  wire [31:0]FrameSize;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire [2:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire s_axis_tlast;
  wire [2:0]s_axis_tstrb;
  wire s_axis_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tstrb[0]),
        .O(m_axis_tstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tstrb[1]),
        .O(m_axis_tstrb[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tstrb[2]),
        .O(m_axis_tstrb[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0_M_AXIS sample_generator_v1_0_M_AXIS_inst
       (.AXI_En(AXI_En),
        .En(En),
        .FrameSize(FrameSize),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0_M_AXIS
   (m_axis_tvalid,
    m_axis_tlast,
    FrameSize,
    m_axis_aclk,
    s_axis_tvalid,
    AXI_En,
    s_axis_tlast,
    En,
    m_axis_aresetn);
  output m_axis_tvalid;
  output m_axis_tlast;
  input [31:0]FrameSize;
  input m_axis_aclk;
  input s_axis_tvalid;
  input AXI_En;
  input s_axis_tlast;
  input En;
  input m_axis_aresetn;

  wire AXI_En;
  wire En;
  wire [31:0]FrameSize;
  wire [31:0]M_AXIS_TLAST0;
  wire M_AXIS_TLAST0_carry__0_i_1_n_0;
  wire M_AXIS_TLAST0_carry__0_i_2_n_0;
  wire M_AXIS_TLAST0_carry__0_i_3_n_0;
  wire M_AXIS_TLAST0_carry__0_i_4_n_0;
  wire M_AXIS_TLAST0_carry__0_n_0;
  wire M_AXIS_TLAST0_carry__0_n_1;
  wire M_AXIS_TLAST0_carry__0_n_2;
  wire M_AXIS_TLAST0_carry__0_n_3;
  wire M_AXIS_TLAST0_carry__1_i_1_n_0;
  wire M_AXIS_TLAST0_carry__1_i_2_n_0;
  wire M_AXIS_TLAST0_carry__1_i_3_n_0;
  wire M_AXIS_TLAST0_carry__1_i_4_n_0;
  wire M_AXIS_TLAST0_carry__1_n_0;
  wire M_AXIS_TLAST0_carry__1_n_1;
  wire M_AXIS_TLAST0_carry__1_n_2;
  wire M_AXIS_TLAST0_carry__1_n_3;
  wire M_AXIS_TLAST0_carry__2_i_1_n_0;
  wire M_AXIS_TLAST0_carry__2_i_2_n_0;
  wire M_AXIS_TLAST0_carry__2_i_3_n_0;
  wire M_AXIS_TLAST0_carry__2_i_4_n_0;
  wire M_AXIS_TLAST0_carry__2_n_0;
  wire M_AXIS_TLAST0_carry__2_n_1;
  wire M_AXIS_TLAST0_carry__2_n_2;
  wire M_AXIS_TLAST0_carry__2_n_3;
  wire M_AXIS_TLAST0_carry__3_i_1_n_0;
  wire M_AXIS_TLAST0_carry__3_i_2_n_0;
  wire M_AXIS_TLAST0_carry__3_i_3_n_0;
  wire M_AXIS_TLAST0_carry__3_i_4_n_0;
  wire M_AXIS_TLAST0_carry__3_n_0;
  wire M_AXIS_TLAST0_carry__3_n_1;
  wire M_AXIS_TLAST0_carry__3_n_2;
  wire M_AXIS_TLAST0_carry__3_n_3;
  wire M_AXIS_TLAST0_carry__4_i_1_n_0;
  wire M_AXIS_TLAST0_carry__4_i_2_n_0;
  wire M_AXIS_TLAST0_carry__4_i_3_n_0;
  wire M_AXIS_TLAST0_carry__4_i_4_n_0;
  wire M_AXIS_TLAST0_carry__4_n_0;
  wire M_AXIS_TLAST0_carry__4_n_1;
  wire M_AXIS_TLAST0_carry__4_n_2;
  wire M_AXIS_TLAST0_carry__4_n_3;
  wire M_AXIS_TLAST0_carry__5_i_1_n_0;
  wire M_AXIS_TLAST0_carry__5_i_2_n_0;
  wire M_AXIS_TLAST0_carry__5_i_3_n_0;
  wire M_AXIS_TLAST0_carry__5_i_4_n_0;
  wire M_AXIS_TLAST0_carry__5_n_0;
  wire M_AXIS_TLAST0_carry__5_n_1;
  wire M_AXIS_TLAST0_carry__5_n_2;
  wire M_AXIS_TLAST0_carry__5_n_3;
  wire M_AXIS_TLAST0_carry__6_i_1_n_0;
  wire M_AXIS_TLAST0_carry__6_i_2_n_0;
  wire M_AXIS_TLAST0_carry__6_i_3_n_0;
  wire M_AXIS_TLAST0_carry__6_i_4_n_0;
  wire M_AXIS_TLAST0_carry__6_n_1;
  wire M_AXIS_TLAST0_carry__6_n_2;
  wire M_AXIS_TLAST0_carry__6_n_3;
  wire M_AXIS_TLAST0_carry_i_1_n_0;
  wire M_AXIS_TLAST0_carry_i_2_n_0;
  wire M_AXIS_TLAST0_carry_i_3_n_0;
  wire M_AXIS_TLAST0_carry_n_0;
  wire M_AXIS_TLAST0_carry_n_1;
  wire M_AXIS_TLAST0_carry_n_2;
  wire M_AXIS_TLAST0_carry_n_3;
  wire M_AXIS_TLAST_carry__0_n_0;
  wire M_AXIS_TLAST_carry__0_n_1;
  wire M_AXIS_TLAST_carry__0_n_2;
  wire M_AXIS_TLAST_carry__0_n_3;
  wire M_AXIS_TLAST_carry__1_n_2;
  wire M_AXIS_TLAST_carry__1_n_3;
  wire M_AXIS_TLAST_carry_i_1__0_n_0;
  wire M_AXIS_TLAST_carry_i_1__1_n_0;
  wire M_AXIS_TLAST_carry_i_1_n_0;
  wire M_AXIS_TLAST_carry_i_2__0_n_0;
  wire M_AXIS_TLAST_carry_i_2__1_n_0;
  wire M_AXIS_TLAST_carry_i_2_n_0;
  wire M_AXIS_TLAST_carry_i_3__0_n_0;
  wire M_AXIS_TLAST_carry_i_3__1_n_0;
  wire M_AXIS_TLAST_carry_i_3_n_0;
  wire M_AXIS_TLAST_carry_i_4__0_n_0;
  wire M_AXIS_TLAST_carry_i_4_n_0;
  wire M_AXIS_TLAST_carry_n_0;
  wire M_AXIS_TLAST_carry_n_1;
  wire M_AXIS_TLAST_carry_n_2;
  wire M_AXIS_TLAST_carry_n_3;
  wire \afterResetCycleCounterR[0]_i_3_n_0 ;
  wire [31:0]afterResetCycleCounterR_reg;
  wire \afterResetCycleCounterR_reg[0]_i_2_n_0 ;
  wire \afterResetCycleCounterR_reg[0]_i_2_n_1 ;
  wire \afterResetCycleCounterR_reg[0]_i_2_n_2 ;
  wire \afterResetCycleCounterR_reg[0]_i_2_n_3 ;
  wire \afterResetCycleCounterR_reg[0]_i_2_n_4 ;
  wire \afterResetCycleCounterR_reg[0]_i_2_n_5 ;
  wire \afterResetCycleCounterR_reg[0]_i_2_n_6 ;
  wire \afterResetCycleCounterR_reg[0]_i_2_n_7 ;
  wire \afterResetCycleCounterR_reg[12]_i_1_n_0 ;
  wire \afterResetCycleCounterR_reg[12]_i_1_n_1 ;
  wire \afterResetCycleCounterR_reg[12]_i_1_n_2 ;
  wire \afterResetCycleCounterR_reg[12]_i_1_n_3 ;
  wire \afterResetCycleCounterR_reg[12]_i_1_n_4 ;
  wire \afterResetCycleCounterR_reg[12]_i_1_n_5 ;
  wire \afterResetCycleCounterR_reg[12]_i_1_n_6 ;
  wire \afterResetCycleCounterR_reg[12]_i_1_n_7 ;
  wire \afterResetCycleCounterR_reg[16]_i_1_n_0 ;
  wire \afterResetCycleCounterR_reg[16]_i_1_n_1 ;
  wire \afterResetCycleCounterR_reg[16]_i_1_n_2 ;
  wire \afterResetCycleCounterR_reg[16]_i_1_n_3 ;
  wire \afterResetCycleCounterR_reg[16]_i_1_n_4 ;
  wire \afterResetCycleCounterR_reg[16]_i_1_n_5 ;
  wire \afterResetCycleCounterR_reg[16]_i_1_n_6 ;
  wire \afterResetCycleCounterR_reg[16]_i_1_n_7 ;
  wire \afterResetCycleCounterR_reg[20]_i_1_n_0 ;
  wire \afterResetCycleCounterR_reg[20]_i_1_n_1 ;
  wire \afterResetCycleCounterR_reg[20]_i_1_n_2 ;
  wire \afterResetCycleCounterR_reg[20]_i_1_n_3 ;
  wire \afterResetCycleCounterR_reg[20]_i_1_n_4 ;
  wire \afterResetCycleCounterR_reg[20]_i_1_n_5 ;
  wire \afterResetCycleCounterR_reg[20]_i_1_n_6 ;
  wire \afterResetCycleCounterR_reg[20]_i_1_n_7 ;
  wire \afterResetCycleCounterR_reg[24]_i_1_n_0 ;
  wire \afterResetCycleCounterR_reg[24]_i_1_n_1 ;
  wire \afterResetCycleCounterR_reg[24]_i_1_n_2 ;
  wire \afterResetCycleCounterR_reg[24]_i_1_n_3 ;
  wire \afterResetCycleCounterR_reg[24]_i_1_n_4 ;
  wire \afterResetCycleCounterR_reg[24]_i_1_n_5 ;
  wire \afterResetCycleCounterR_reg[24]_i_1_n_6 ;
  wire \afterResetCycleCounterR_reg[24]_i_1_n_7 ;
  wire \afterResetCycleCounterR_reg[28]_i_1_n_1 ;
  wire \afterResetCycleCounterR_reg[28]_i_1_n_2 ;
  wire \afterResetCycleCounterR_reg[28]_i_1_n_3 ;
  wire \afterResetCycleCounterR_reg[28]_i_1_n_4 ;
  wire \afterResetCycleCounterR_reg[28]_i_1_n_5 ;
  wire \afterResetCycleCounterR_reg[28]_i_1_n_6 ;
  wire \afterResetCycleCounterR_reg[28]_i_1_n_7 ;
  wire \afterResetCycleCounterR_reg[4]_i_1_n_0 ;
  wire \afterResetCycleCounterR_reg[4]_i_1_n_1 ;
  wire \afterResetCycleCounterR_reg[4]_i_1_n_2 ;
  wire \afterResetCycleCounterR_reg[4]_i_1_n_3 ;
  wire \afterResetCycleCounterR_reg[4]_i_1_n_4 ;
  wire \afterResetCycleCounterR_reg[4]_i_1_n_5 ;
  wire \afterResetCycleCounterR_reg[4]_i_1_n_6 ;
  wire \afterResetCycleCounterR_reg[4]_i_1_n_7 ;
  wire \afterResetCycleCounterR_reg[8]_i_1_n_0 ;
  wire \afterResetCycleCounterR_reg[8]_i_1_n_1 ;
  wire \afterResetCycleCounterR_reg[8]_i_1_n_2 ;
  wire \afterResetCycleCounterR_reg[8]_i_1_n_3 ;
  wire \afterResetCycleCounterR_reg[8]_i_1_n_4 ;
  wire \afterResetCycleCounterR_reg[8]_i_1_n_5 ;
  wire \afterResetCycleCounterR_reg[8]_i_1_n_6 ;
  wire \afterResetCycleCounterR_reg[8]_i_1_n_7 ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire m_axis_tlastW;
  wire m_axis_tvalid;
  wire m_axis_tvalidW;
  wire packetCounter;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire sampleGeneratorEnR;
  wire sampleGeneratorEnR_i_1_n_0;
  wire sampleGeneratorEnR_i_2_n_0;
  wire sampleGeneratorEnR_i_3_n_0;
  wire sampleGeneratorEnR_i_4_n_0;
  wire sampleGeneratorEnR_i_5_n_0;
  wire sampleGeneratorEnR_i_6_n_0;
  wire sampleGeneratorEnR_i_7_n_0;
  wire tValidR_i_1_n_0;
  wire [3:3]NLW_M_AXIS_TLAST0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry_O_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_afterResetCycleCounterR_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 M_AXIS_TLAST0_carry
       (.CI(1'b0),
        .CO({M_AXIS_TLAST0_carry_n_0,M_AXIS_TLAST0_carry_n_1,M_AXIS_TLAST0_carry_n_2,M_AXIS_TLAST0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({FrameSize[3:1],1'b0}),
        .O(M_AXIS_TLAST0[3:0]),
        .S({M_AXIS_TLAST0_carry_i_1_n_0,M_AXIS_TLAST0_carry_i_2_n_0,M_AXIS_TLAST0_carry_i_3_n_0,FrameSize[0]}));
  CARRY4 M_AXIS_TLAST0_carry__0
       (.CI(M_AXIS_TLAST0_carry_n_0),
        .CO({M_AXIS_TLAST0_carry__0_n_0,M_AXIS_TLAST0_carry__0_n_1,M_AXIS_TLAST0_carry__0_n_2,M_AXIS_TLAST0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(FrameSize[7:4]),
        .O(M_AXIS_TLAST0[7:4]),
        .S({M_AXIS_TLAST0_carry__0_i_1_n_0,M_AXIS_TLAST0_carry__0_i_2_n_0,M_AXIS_TLAST0_carry__0_i_3_n_0,M_AXIS_TLAST0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__0_i_1
       (.I0(FrameSize[7]),
        .O(M_AXIS_TLAST0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__0_i_2
       (.I0(FrameSize[6]),
        .O(M_AXIS_TLAST0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__0_i_3
       (.I0(FrameSize[5]),
        .O(M_AXIS_TLAST0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__0_i_4
       (.I0(FrameSize[4]),
        .O(M_AXIS_TLAST0_carry__0_i_4_n_0));
  CARRY4 M_AXIS_TLAST0_carry__1
       (.CI(M_AXIS_TLAST0_carry__0_n_0),
        .CO({M_AXIS_TLAST0_carry__1_n_0,M_AXIS_TLAST0_carry__1_n_1,M_AXIS_TLAST0_carry__1_n_2,M_AXIS_TLAST0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(FrameSize[11:8]),
        .O(M_AXIS_TLAST0[11:8]),
        .S({M_AXIS_TLAST0_carry__1_i_1_n_0,M_AXIS_TLAST0_carry__1_i_2_n_0,M_AXIS_TLAST0_carry__1_i_3_n_0,M_AXIS_TLAST0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__1_i_1
       (.I0(FrameSize[11]),
        .O(M_AXIS_TLAST0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__1_i_2
       (.I0(FrameSize[10]),
        .O(M_AXIS_TLAST0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__1_i_3
       (.I0(FrameSize[9]),
        .O(M_AXIS_TLAST0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__1_i_4
       (.I0(FrameSize[8]),
        .O(M_AXIS_TLAST0_carry__1_i_4_n_0));
  CARRY4 M_AXIS_TLAST0_carry__2
       (.CI(M_AXIS_TLAST0_carry__1_n_0),
        .CO({M_AXIS_TLAST0_carry__2_n_0,M_AXIS_TLAST0_carry__2_n_1,M_AXIS_TLAST0_carry__2_n_2,M_AXIS_TLAST0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(FrameSize[15:12]),
        .O(M_AXIS_TLAST0[15:12]),
        .S({M_AXIS_TLAST0_carry__2_i_1_n_0,M_AXIS_TLAST0_carry__2_i_2_n_0,M_AXIS_TLAST0_carry__2_i_3_n_0,M_AXIS_TLAST0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__2_i_1
       (.I0(FrameSize[15]),
        .O(M_AXIS_TLAST0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__2_i_2
       (.I0(FrameSize[14]),
        .O(M_AXIS_TLAST0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__2_i_3
       (.I0(FrameSize[13]),
        .O(M_AXIS_TLAST0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__2_i_4
       (.I0(FrameSize[12]),
        .O(M_AXIS_TLAST0_carry__2_i_4_n_0));
  CARRY4 M_AXIS_TLAST0_carry__3
       (.CI(M_AXIS_TLAST0_carry__2_n_0),
        .CO({M_AXIS_TLAST0_carry__3_n_0,M_AXIS_TLAST0_carry__3_n_1,M_AXIS_TLAST0_carry__3_n_2,M_AXIS_TLAST0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(FrameSize[19:16]),
        .O(M_AXIS_TLAST0[19:16]),
        .S({M_AXIS_TLAST0_carry__3_i_1_n_0,M_AXIS_TLAST0_carry__3_i_2_n_0,M_AXIS_TLAST0_carry__3_i_3_n_0,M_AXIS_TLAST0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__3_i_1
       (.I0(FrameSize[19]),
        .O(M_AXIS_TLAST0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__3_i_2
       (.I0(FrameSize[18]),
        .O(M_AXIS_TLAST0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__3_i_3
       (.I0(FrameSize[17]),
        .O(M_AXIS_TLAST0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__3_i_4
       (.I0(FrameSize[16]),
        .O(M_AXIS_TLAST0_carry__3_i_4_n_0));
  CARRY4 M_AXIS_TLAST0_carry__4
       (.CI(M_AXIS_TLAST0_carry__3_n_0),
        .CO({M_AXIS_TLAST0_carry__4_n_0,M_AXIS_TLAST0_carry__4_n_1,M_AXIS_TLAST0_carry__4_n_2,M_AXIS_TLAST0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(FrameSize[23:20]),
        .O(M_AXIS_TLAST0[23:20]),
        .S({M_AXIS_TLAST0_carry__4_i_1_n_0,M_AXIS_TLAST0_carry__4_i_2_n_0,M_AXIS_TLAST0_carry__4_i_3_n_0,M_AXIS_TLAST0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__4_i_1
       (.I0(FrameSize[23]),
        .O(M_AXIS_TLAST0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__4_i_2
       (.I0(FrameSize[22]),
        .O(M_AXIS_TLAST0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__4_i_3
       (.I0(FrameSize[21]),
        .O(M_AXIS_TLAST0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__4_i_4
       (.I0(FrameSize[20]),
        .O(M_AXIS_TLAST0_carry__4_i_4_n_0));
  CARRY4 M_AXIS_TLAST0_carry__5
       (.CI(M_AXIS_TLAST0_carry__4_n_0),
        .CO({M_AXIS_TLAST0_carry__5_n_0,M_AXIS_TLAST0_carry__5_n_1,M_AXIS_TLAST0_carry__5_n_2,M_AXIS_TLAST0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(FrameSize[27:24]),
        .O(M_AXIS_TLAST0[27:24]),
        .S({M_AXIS_TLAST0_carry__5_i_1_n_0,M_AXIS_TLAST0_carry__5_i_2_n_0,M_AXIS_TLAST0_carry__5_i_3_n_0,M_AXIS_TLAST0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__5_i_1
       (.I0(FrameSize[27]),
        .O(M_AXIS_TLAST0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__5_i_2
       (.I0(FrameSize[26]),
        .O(M_AXIS_TLAST0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__5_i_3
       (.I0(FrameSize[25]),
        .O(M_AXIS_TLAST0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__5_i_4
       (.I0(FrameSize[24]),
        .O(M_AXIS_TLAST0_carry__5_i_4_n_0));
  CARRY4 M_AXIS_TLAST0_carry__6
       (.CI(M_AXIS_TLAST0_carry__5_n_0),
        .CO({NLW_M_AXIS_TLAST0_carry__6_CO_UNCONNECTED[3],M_AXIS_TLAST0_carry__6_n_1,M_AXIS_TLAST0_carry__6_n_2,M_AXIS_TLAST0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,FrameSize[30:28]}),
        .O(M_AXIS_TLAST0[31:28]),
        .S({M_AXIS_TLAST0_carry__6_i_1_n_0,M_AXIS_TLAST0_carry__6_i_2_n_0,M_AXIS_TLAST0_carry__6_i_3_n_0,M_AXIS_TLAST0_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__6_i_1
       (.I0(FrameSize[31]),
        .O(M_AXIS_TLAST0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__6_i_2
       (.I0(FrameSize[30]),
        .O(M_AXIS_TLAST0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__6_i_3
       (.I0(FrameSize[29]),
        .O(M_AXIS_TLAST0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry__6_i_4
       (.I0(FrameSize[28]),
        .O(M_AXIS_TLAST0_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry_i_1
       (.I0(FrameSize[3]),
        .O(M_AXIS_TLAST0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry_i_2
       (.I0(FrameSize[2]),
        .O(M_AXIS_TLAST0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST0_carry_i_3
       (.I0(FrameSize[1]),
        .O(M_AXIS_TLAST0_carry_i_3_n_0));
  CARRY4 M_AXIS_TLAST_carry
       (.CI(1'b0),
        .CO({M_AXIS_TLAST_carry_n_0,M_AXIS_TLAST_carry_n_1,M_AXIS_TLAST_carry_n_2,M_AXIS_TLAST_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST_carry_i_1_n_0,M_AXIS_TLAST_carry_i_2_n_0,M_AXIS_TLAST_carry_i_3_n_0,M_AXIS_TLAST_carry_i_4_n_0}));
  CARRY4 M_AXIS_TLAST_carry__0
       (.CI(M_AXIS_TLAST_carry_n_0),
        .CO({M_AXIS_TLAST_carry__0_n_0,M_AXIS_TLAST_carry__0_n_1,M_AXIS_TLAST_carry__0_n_2,M_AXIS_TLAST_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST_carry_i_1__0_n_0,M_AXIS_TLAST_carry_i_2__0_n_0,M_AXIS_TLAST_carry_i_3__0_n_0,M_AXIS_TLAST_carry_i_4__0_n_0}));
  CARRY4 M_AXIS_TLAST_carry__1
       (.CI(M_AXIS_TLAST_carry__0_n_0),
        .CO({NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED[3],m_axis_tlastW,M_AXIS_TLAST_carry__1_n_2,M_AXIS_TLAST_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,M_AXIS_TLAST_carry_i_1__1_n_0,M_AXIS_TLAST_carry_i_2__1_n_0,M_AXIS_TLAST_carry_i_3__1_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_1
       (.I0(M_AXIS_TLAST0[9]),
        .I1(M_AXIS_TLAST0[11]),
        .I2(M_AXIS_TLAST0[10]),
        .O(M_AXIS_TLAST_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_1__0
       (.I0(M_AXIS_TLAST0[21]),
        .I1(M_AXIS_TLAST0[23]),
        .I2(M_AXIS_TLAST0[22]),
        .O(M_AXIS_TLAST_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TLAST_carry_i_1__1
       (.I0(M_AXIS_TLAST0[30]),
        .I1(M_AXIS_TLAST0[31]),
        .O(M_AXIS_TLAST_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_2
       (.I0(M_AXIS_TLAST0[6]),
        .I1(M_AXIS_TLAST0[8]),
        .I2(M_AXIS_TLAST0[7]),
        .O(M_AXIS_TLAST_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_2__0
       (.I0(M_AXIS_TLAST0[18]),
        .I1(M_AXIS_TLAST0[20]),
        .I2(M_AXIS_TLAST0[19]),
        .O(M_AXIS_TLAST_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_2__1
       (.I0(M_AXIS_TLAST0[27]),
        .I1(M_AXIS_TLAST0[29]),
        .I2(M_AXIS_TLAST0[28]),
        .O(M_AXIS_TLAST_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_3
       (.I0(M_AXIS_TLAST0[3]),
        .I1(M_AXIS_TLAST0[5]),
        .I2(M_AXIS_TLAST0[4]),
        .O(M_AXIS_TLAST_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_3__0
       (.I0(M_AXIS_TLAST0[15]),
        .I1(M_AXIS_TLAST0[17]),
        .I2(M_AXIS_TLAST0[16]),
        .O(M_AXIS_TLAST_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_3__1
       (.I0(M_AXIS_TLAST0[24]),
        .I1(M_AXIS_TLAST0[26]),
        .I2(M_AXIS_TLAST0[25]),
        .O(M_AXIS_TLAST_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_4
       (.I0(M_AXIS_TLAST0[0]),
        .I1(M_AXIS_TLAST0[2]),
        .I2(M_AXIS_TLAST0[1]),
        .O(M_AXIS_TLAST_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_4__0
       (.I0(M_AXIS_TLAST0[12]),
        .I1(M_AXIS_TLAST0[14]),
        .I2(M_AXIS_TLAST0[13]),
        .O(M_AXIS_TLAST_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \afterResetCycleCounterR[0]_i_1 
       (.I0(m_axis_aresetn),
        .O(packetCounter));
  LUT1 #(
    .INIT(2'h1)) 
    \afterResetCycleCounterR[0]_i_3 
       (.I0(afterResetCycleCounterR_reg[0]),
        .O(\afterResetCycleCounterR[0]_i_3_n_0 ));
  FDRE \afterResetCycleCounterR_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[0]_i_2_n_7 ),
        .Q(afterResetCycleCounterR_reg[0]),
        .R(packetCounter));
  CARRY4 \afterResetCycleCounterR_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\afterResetCycleCounterR_reg[0]_i_2_n_0 ,\afterResetCycleCounterR_reg[0]_i_2_n_1 ,\afterResetCycleCounterR_reg[0]_i_2_n_2 ,\afterResetCycleCounterR_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\afterResetCycleCounterR_reg[0]_i_2_n_4 ,\afterResetCycleCounterR_reg[0]_i_2_n_5 ,\afterResetCycleCounterR_reg[0]_i_2_n_6 ,\afterResetCycleCounterR_reg[0]_i_2_n_7 }),
        .S({afterResetCycleCounterR_reg[3:1],\afterResetCycleCounterR[0]_i_3_n_0 }));
  FDRE \afterResetCycleCounterR_reg[10] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[8]_i_1_n_5 ),
        .Q(afterResetCycleCounterR_reg[10]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[11] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[8]_i_1_n_4 ),
        .Q(afterResetCycleCounterR_reg[11]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[12] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[12]_i_1_n_7 ),
        .Q(afterResetCycleCounterR_reg[12]),
        .R(packetCounter));
  CARRY4 \afterResetCycleCounterR_reg[12]_i_1 
       (.CI(\afterResetCycleCounterR_reg[8]_i_1_n_0 ),
        .CO({\afterResetCycleCounterR_reg[12]_i_1_n_0 ,\afterResetCycleCounterR_reg[12]_i_1_n_1 ,\afterResetCycleCounterR_reg[12]_i_1_n_2 ,\afterResetCycleCounterR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\afterResetCycleCounterR_reg[12]_i_1_n_4 ,\afterResetCycleCounterR_reg[12]_i_1_n_5 ,\afterResetCycleCounterR_reg[12]_i_1_n_6 ,\afterResetCycleCounterR_reg[12]_i_1_n_7 }),
        .S(afterResetCycleCounterR_reg[15:12]));
  FDRE \afterResetCycleCounterR_reg[13] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[12]_i_1_n_6 ),
        .Q(afterResetCycleCounterR_reg[13]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[14] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[12]_i_1_n_5 ),
        .Q(afterResetCycleCounterR_reg[14]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[15] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[12]_i_1_n_4 ),
        .Q(afterResetCycleCounterR_reg[15]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[16] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[16]_i_1_n_7 ),
        .Q(afterResetCycleCounterR_reg[16]),
        .R(packetCounter));
  CARRY4 \afterResetCycleCounterR_reg[16]_i_1 
       (.CI(\afterResetCycleCounterR_reg[12]_i_1_n_0 ),
        .CO({\afterResetCycleCounterR_reg[16]_i_1_n_0 ,\afterResetCycleCounterR_reg[16]_i_1_n_1 ,\afterResetCycleCounterR_reg[16]_i_1_n_2 ,\afterResetCycleCounterR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\afterResetCycleCounterR_reg[16]_i_1_n_4 ,\afterResetCycleCounterR_reg[16]_i_1_n_5 ,\afterResetCycleCounterR_reg[16]_i_1_n_6 ,\afterResetCycleCounterR_reg[16]_i_1_n_7 }),
        .S(afterResetCycleCounterR_reg[19:16]));
  FDRE \afterResetCycleCounterR_reg[17] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[16]_i_1_n_6 ),
        .Q(afterResetCycleCounterR_reg[17]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[18] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[16]_i_1_n_5 ),
        .Q(afterResetCycleCounterR_reg[18]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[19] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[16]_i_1_n_4 ),
        .Q(afterResetCycleCounterR_reg[19]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[0]_i_2_n_6 ),
        .Q(afterResetCycleCounterR_reg[1]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[20] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[20]_i_1_n_7 ),
        .Q(afterResetCycleCounterR_reg[20]),
        .R(packetCounter));
  CARRY4 \afterResetCycleCounterR_reg[20]_i_1 
       (.CI(\afterResetCycleCounterR_reg[16]_i_1_n_0 ),
        .CO({\afterResetCycleCounterR_reg[20]_i_1_n_0 ,\afterResetCycleCounterR_reg[20]_i_1_n_1 ,\afterResetCycleCounterR_reg[20]_i_1_n_2 ,\afterResetCycleCounterR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\afterResetCycleCounterR_reg[20]_i_1_n_4 ,\afterResetCycleCounterR_reg[20]_i_1_n_5 ,\afterResetCycleCounterR_reg[20]_i_1_n_6 ,\afterResetCycleCounterR_reg[20]_i_1_n_7 }),
        .S(afterResetCycleCounterR_reg[23:20]));
  FDRE \afterResetCycleCounterR_reg[21] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[20]_i_1_n_6 ),
        .Q(afterResetCycleCounterR_reg[21]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[22] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[20]_i_1_n_5 ),
        .Q(afterResetCycleCounterR_reg[22]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[23] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[20]_i_1_n_4 ),
        .Q(afterResetCycleCounterR_reg[23]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[24] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[24]_i_1_n_7 ),
        .Q(afterResetCycleCounterR_reg[24]),
        .R(packetCounter));
  CARRY4 \afterResetCycleCounterR_reg[24]_i_1 
       (.CI(\afterResetCycleCounterR_reg[20]_i_1_n_0 ),
        .CO({\afterResetCycleCounterR_reg[24]_i_1_n_0 ,\afterResetCycleCounterR_reg[24]_i_1_n_1 ,\afterResetCycleCounterR_reg[24]_i_1_n_2 ,\afterResetCycleCounterR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\afterResetCycleCounterR_reg[24]_i_1_n_4 ,\afterResetCycleCounterR_reg[24]_i_1_n_5 ,\afterResetCycleCounterR_reg[24]_i_1_n_6 ,\afterResetCycleCounterR_reg[24]_i_1_n_7 }),
        .S(afterResetCycleCounterR_reg[27:24]));
  FDRE \afterResetCycleCounterR_reg[25] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[24]_i_1_n_6 ),
        .Q(afterResetCycleCounterR_reg[25]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[26] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[24]_i_1_n_5 ),
        .Q(afterResetCycleCounterR_reg[26]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[27] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[24]_i_1_n_4 ),
        .Q(afterResetCycleCounterR_reg[27]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[28] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[28]_i_1_n_7 ),
        .Q(afterResetCycleCounterR_reg[28]),
        .R(packetCounter));
  CARRY4 \afterResetCycleCounterR_reg[28]_i_1 
       (.CI(\afterResetCycleCounterR_reg[24]_i_1_n_0 ),
        .CO({\NLW_afterResetCycleCounterR_reg[28]_i_1_CO_UNCONNECTED [3],\afterResetCycleCounterR_reg[28]_i_1_n_1 ,\afterResetCycleCounterR_reg[28]_i_1_n_2 ,\afterResetCycleCounterR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\afterResetCycleCounterR_reg[28]_i_1_n_4 ,\afterResetCycleCounterR_reg[28]_i_1_n_5 ,\afterResetCycleCounterR_reg[28]_i_1_n_6 ,\afterResetCycleCounterR_reg[28]_i_1_n_7 }),
        .S(afterResetCycleCounterR_reg[31:28]));
  FDRE \afterResetCycleCounterR_reg[29] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[28]_i_1_n_6 ),
        .Q(afterResetCycleCounterR_reg[29]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[0]_i_2_n_5 ),
        .Q(afterResetCycleCounterR_reg[2]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[30] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[28]_i_1_n_5 ),
        .Q(afterResetCycleCounterR_reg[30]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[31] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[28]_i_1_n_4 ),
        .Q(afterResetCycleCounterR_reg[31]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[0]_i_2_n_4 ),
        .Q(afterResetCycleCounterR_reg[3]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[4]_i_1_n_7 ),
        .Q(afterResetCycleCounterR_reg[4]),
        .R(packetCounter));
  CARRY4 \afterResetCycleCounterR_reg[4]_i_1 
       (.CI(\afterResetCycleCounterR_reg[0]_i_2_n_0 ),
        .CO({\afterResetCycleCounterR_reg[4]_i_1_n_0 ,\afterResetCycleCounterR_reg[4]_i_1_n_1 ,\afterResetCycleCounterR_reg[4]_i_1_n_2 ,\afterResetCycleCounterR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\afterResetCycleCounterR_reg[4]_i_1_n_4 ,\afterResetCycleCounterR_reg[4]_i_1_n_5 ,\afterResetCycleCounterR_reg[4]_i_1_n_6 ,\afterResetCycleCounterR_reg[4]_i_1_n_7 }),
        .S(afterResetCycleCounterR_reg[7:4]));
  FDRE \afterResetCycleCounterR_reg[5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[4]_i_1_n_6 ),
        .Q(afterResetCycleCounterR_reg[5]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[4]_i_1_n_5 ),
        .Q(afterResetCycleCounterR_reg[6]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[4]_i_1_n_4 ),
        .Q(afterResetCycleCounterR_reg[7]),
        .R(packetCounter));
  FDRE \afterResetCycleCounterR_reg[8] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[8]_i_1_n_7 ),
        .Q(afterResetCycleCounterR_reg[8]),
        .R(packetCounter));
  CARRY4 \afterResetCycleCounterR_reg[8]_i_1 
       (.CI(\afterResetCycleCounterR_reg[4]_i_1_n_0 ),
        .CO({\afterResetCycleCounterR_reg[8]_i_1_n_0 ,\afterResetCycleCounterR_reg[8]_i_1_n_1 ,\afterResetCycleCounterR_reg[8]_i_1_n_2 ,\afterResetCycleCounterR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\afterResetCycleCounterR_reg[8]_i_1_n_4 ,\afterResetCycleCounterR_reg[8]_i_1_n_5 ,\afterResetCycleCounterR_reg[8]_i_1_n_6 ,\afterResetCycleCounterR_reg[8]_i_1_n_7 }),
        .S(afterResetCycleCounterR_reg[11:8]));
  FDRE \afterResetCycleCounterR_reg[9] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\afterResetCycleCounterR_reg[8]_i_1_n_6 ),
        .Q(afterResetCycleCounterR_reg[9]),
        .R(packetCounter));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tlast_INST_0
       (.I0(s_axis_tlast),
        .I1(AXI_En),
        .I2(m_axis_tlastW),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tvalid_INST_0
       (.I0(s_axis_tvalid),
        .I1(AXI_En),
        .I2(m_axis_tvalidW),
        .O(m_axis_tvalid));
  LUT3 #(
    .INIT(8'hF8)) 
    sampleGeneratorEnR_i_1
       (.I0(sampleGeneratorEnR_i_2_n_0),
        .I1(sampleGeneratorEnR_i_3_n_0),
        .I2(sampleGeneratorEnR),
        .O(sampleGeneratorEnR_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sampleGeneratorEnR_i_2
       (.I0(afterResetCycleCounterR_reg[28]),
        .I1(afterResetCycleCounterR_reg[29]),
        .I2(afterResetCycleCounterR_reg[26]),
        .I3(afterResetCycleCounterR_reg[27]),
        .I4(afterResetCycleCounterR_reg[31]),
        .I5(afterResetCycleCounterR_reg[30]),
        .O(sampleGeneratorEnR_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sampleGeneratorEnR_i_3
       (.I0(sampleGeneratorEnR_i_4_n_0),
        .I1(sampleGeneratorEnR_i_5_n_0),
        .I2(sampleGeneratorEnR_i_6_n_0),
        .I3(sampleGeneratorEnR_i_7_n_0),
        .I4(afterResetCycleCounterR_reg[0]),
        .I5(afterResetCycleCounterR_reg[1]),
        .O(sampleGeneratorEnR_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sampleGeneratorEnR_i_4
       (.I0(afterResetCycleCounterR_reg[22]),
        .I1(afterResetCycleCounterR_reg[23]),
        .I2(afterResetCycleCounterR_reg[20]),
        .I3(afterResetCycleCounterR_reg[21]),
        .I4(afterResetCycleCounterR_reg[25]),
        .I5(afterResetCycleCounterR_reg[24]),
        .O(sampleGeneratorEnR_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sampleGeneratorEnR_i_5
       (.I0(afterResetCycleCounterR_reg[16]),
        .I1(afterResetCycleCounterR_reg[17]),
        .I2(afterResetCycleCounterR_reg[14]),
        .I3(afterResetCycleCounterR_reg[15]),
        .I4(afterResetCycleCounterR_reg[19]),
        .I5(afterResetCycleCounterR_reg[18]),
        .O(sampleGeneratorEnR_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sampleGeneratorEnR_i_6
       (.I0(afterResetCycleCounterR_reg[10]),
        .I1(afterResetCycleCounterR_reg[11]),
        .I2(afterResetCycleCounterR_reg[8]),
        .I3(afterResetCycleCounterR_reg[9]),
        .I4(afterResetCycleCounterR_reg[13]),
        .I5(afterResetCycleCounterR_reg[12]),
        .O(sampleGeneratorEnR_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sampleGeneratorEnR_i_7
       (.I0(afterResetCycleCounterR_reg[5]),
        .I1(afterResetCycleCounterR_reg[4]),
        .I2(afterResetCycleCounterR_reg[2]),
        .I3(afterResetCycleCounterR_reg[3]),
        .I4(afterResetCycleCounterR_reg[7]),
        .I5(afterResetCycleCounterR_reg[6]),
        .O(sampleGeneratorEnR_i_7_n_0));
  FDRE sampleGeneratorEnR_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(sampleGeneratorEnR_i_1_n_0),
        .Q(sampleGeneratorEnR),
        .R(packetCounter));
  LUT4 #(
    .INIT(16'hA800)) 
    tValidR_i_1
       (.I0(En),
        .I1(sampleGeneratorEnR),
        .I2(m_axis_tvalidW),
        .I3(m_axis_aresetn),
        .O(tValidR_i_1_n_0));
  FDRE tValidR_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(tValidR_i_1_n_0),
        .Q(m_axis_tvalidW),
        .R(1'b0));
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
