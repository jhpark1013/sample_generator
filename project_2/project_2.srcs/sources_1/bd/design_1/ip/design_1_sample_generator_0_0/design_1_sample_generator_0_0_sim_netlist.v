// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
// Date        : Sat Mar 14 10:51:49 2020
// Host        : jaehee2-tp running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim
//               /home/jaehee2/Documents/gitrepos/fpga/sample_generator/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_sample_generator_0_0/design_1_sample_generator_0_0_sim_netlist.v
// Design      : design_1_sample_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sample_generator_0_0,sample_generator_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sample_generator_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_sample_generator_0_0
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
  input [7:0]FrameSize;
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
  wire [7:0]FrameSize;
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
  design_1_sample_generator_0_0_sample_generator_v1_0 inst
       (.AXI_En(AXI_En),
        .En(En),
        .FrameSize(FrameSize),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tlast(s_axis_tlast),
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
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tstrb[1]),
        .O(m_axis_tstrb[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tstrb[2]),
        .O(m_axis_tstrb[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(AXI_En),
        .I1(s_axis_tstrb[3]),
        .O(m_axis_tstrb[3]));
endmodule

(* ORIG_REF_NAME = "sample_generator_v1_0" *) 
module design_1_sample_generator_0_0_sample_generator_v1_0
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_aclk,
    s_axis_tvalid,
    AXI_En,
    s_axis_tlast,
    FrameSize,
    En,
    m_axis_aresetn);
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_aclk;
  input s_axis_tvalid;
  input AXI_En;
  input s_axis_tlast;
  input [7:0]FrameSize;
  input En;
  input m_axis_aresetn;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  design_1_sample_generator_0_0_sample_generator_v1_0_M_AXIS sample_generator_v1_0_M_AXIS_inst
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

(* ORIG_REF_NAME = "sample_generator_v1_0_M_AXIS" *) 
module design_1_sample_generator_0_0_sample_generator_v1_0_M_AXIS
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_aclk,
    s_axis_tvalid,
    AXI_En,
    s_axis_tlast,
    FrameSize,
    En,
    m_axis_aresetn);
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_aclk;
  input s_axis_tvalid;
  input AXI_En;
  input s_axis_tlast;
  input [7:0]FrameSize;
  input En;
  input m_axis_aresetn;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
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
  wire M_AXIS_TLAST_carry_i_5_n_0;
  wire M_AXIS_TLAST_carry_n_0;
  wire M_AXIS_TLAST_carry_n_1;
  wire M_AXIS_TLAST_carry_n_2;
  wire M_AXIS_TLAST_carry_n_3;
  wire \afterResetCycleCounterR[7]_i_3_n_0 ;
  wire [7:0]afterResetCycleCounterR_reg;
  wire clear;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire m_axis_tlastW;
  wire m_axis_tvalid;
  wire m_axis_tvalidW;
  wire [7:0]p_0_in;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire sampleGeneratorEnR;
  wire sampleGeneratorEnR_i_1_n_0;
  wire sampleGeneratorEnR_i_2_n_0;
  wire tValidR_i_1_n_0;
  wire [3:0]NLW_M_AXIS_TLAST_carry_O_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED;

  CARRY4 M_AXIS_TLAST_carry
       (.CI(1'b0),
        .CO({M_AXIS_TLAST_carry_n_0,M_AXIS_TLAST_carry_n_1,M_AXIS_TLAST_carry_n_2,M_AXIS_TLAST_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST_carry_i_1__0_n_0,M_AXIS_TLAST_carry_i_2__1_n_0,M_AXIS_TLAST_carry_i_3__1_n_0,M_AXIS_TLAST_carry_i_4__0_n_0}));
  CARRY4 M_AXIS_TLAST_carry__0
       (.CI(M_AXIS_TLAST_carry_n_0),
        .CO({M_AXIS_TLAST_carry__0_n_0,M_AXIS_TLAST_carry__0_n_1,M_AXIS_TLAST_carry__0_n_2,M_AXIS_TLAST_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST_carry_i_1__1_n_0,M_AXIS_TLAST_carry_i_2_n_0,M_AXIS_TLAST_carry_i_3_n_0,M_AXIS_TLAST_carry_i_4_n_0}));
  CARRY4 M_AXIS_TLAST_carry__1
       (.CI(M_AXIS_TLAST_carry__0_n_0),
        .CO({NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED[3],m_axis_tlastW,M_AXIS_TLAST_carry__1_n_2,M_AXIS_TLAST_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,M_AXIS_TLAST_carry_i_1_n_0,M_AXIS_TLAST_carry_i_2__0_n_0,M_AXIS_TLAST_carry_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry_i_1
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry_i_5_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry_i_1__0
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry_i_5_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry_i_1__1
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry_i_5_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry_i_2
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry_i_5_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry_i_2__0
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry_i_5_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_2__1
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(M_AXIS_TLAST_carry_i_5_n_0),
        .O(M_AXIS_TLAST_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry_i_3
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry_i_5_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry_i_3__0
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry_i_5_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8080808080808001)) 
    M_AXIS_TLAST_carry_i_3__1
       (.I0(FrameSize[4]),
        .I1(FrameSize[5]),
        .I2(FrameSize[3]),
        .I3(FrameSize[1]),
        .I4(FrameSize[0]),
        .I5(FrameSize[2]),
        .O(M_AXIS_TLAST_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry_i_4
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry_i_5_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry_i_4__0
       (.I0(FrameSize[1]),
        .I1(FrameSize[2]),
        .I2(FrameSize[0]),
        .O(M_AXIS_TLAST_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TLAST_carry_i_5
       (.I0(FrameSize[4]),
        .I1(FrameSize[2]),
        .I2(FrameSize[0]),
        .I3(FrameSize[1]),
        .I4(FrameSize[3]),
        .I5(FrameSize[5]),
        .O(M_AXIS_TLAST_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \afterResetCycleCounterR[0]_i_1 
       (.I0(afterResetCycleCounterR_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \afterResetCycleCounterR[1]_i_1 
       (.I0(afterResetCycleCounterR_reg[0]),
        .I1(afterResetCycleCounterR_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \afterResetCycleCounterR[2]_i_1 
       (.I0(afterResetCycleCounterR_reg[0]),
        .I1(afterResetCycleCounterR_reg[1]),
        .I2(afterResetCycleCounterR_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \afterResetCycleCounterR[3]_i_1 
       (.I0(afterResetCycleCounterR_reg[1]),
        .I1(afterResetCycleCounterR_reg[0]),
        .I2(afterResetCycleCounterR_reg[2]),
        .I3(afterResetCycleCounterR_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \afterResetCycleCounterR[4]_i_1 
       (.I0(afterResetCycleCounterR_reg[2]),
        .I1(afterResetCycleCounterR_reg[0]),
        .I2(afterResetCycleCounterR_reg[1]),
        .I3(afterResetCycleCounterR_reg[3]),
        .I4(afterResetCycleCounterR_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \afterResetCycleCounterR[5]_i_1 
       (.I0(afterResetCycleCounterR_reg[3]),
        .I1(afterResetCycleCounterR_reg[1]),
        .I2(afterResetCycleCounterR_reg[0]),
        .I3(afterResetCycleCounterR_reg[2]),
        .I4(afterResetCycleCounterR_reg[4]),
        .I5(afterResetCycleCounterR_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \afterResetCycleCounterR[6]_i_1 
       (.I0(\afterResetCycleCounterR[7]_i_3_n_0 ),
        .I1(afterResetCycleCounterR_reg[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \afterResetCycleCounterR[7]_i_1 
       (.I0(m_axis_aresetn),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \afterResetCycleCounterR[7]_i_2 
       (.I0(\afterResetCycleCounterR[7]_i_3_n_0 ),
        .I1(afterResetCycleCounterR_reg[6]),
        .I2(afterResetCycleCounterR_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \afterResetCycleCounterR[7]_i_3 
       (.I0(afterResetCycleCounterR_reg[5]),
        .I1(afterResetCycleCounterR_reg[3]),
        .I2(afterResetCycleCounterR_reg[1]),
        .I3(afterResetCycleCounterR_reg[0]),
        .I4(afterResetCycleCounterR_reg[2]),
        .I5(afterResetCycleCounterR_reg[4]),
        .O(\afterResetCycleCounterR[7]_i_3_n_0 ));
  FDRE \afterResetCycleCounterR_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(afterResetCycleCounterR_reg[0]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(afterResetCycleCounterR_reg[1]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(afterResetCycleCounterR_reg[2]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(afterResetCycleCounterR_reg[3]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(afterResetCycleCounterR_reg[4]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(afterResetCycleCounterR_reg[5]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(afterResetCycleCounterR_reg[6]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(afterResetCycleCounterR_reg[7]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tlast_INST_0
       (.I0(s_axis_tlast),
        .I1(AXI_En),
        .I2(m_axis_tlastW),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tvalid_INST_0
       (.I0(s_axis_tvalid),
        .I1(AXI_En),
        .I2(m_axis_tvalidW),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    sampleGeneratorEnR_i_1
       (.I0(sampleGeneratorEnR_i_2_n_0),
        .I1(afterResetCycleCounterR_reg[7]),
        .I2(afterResetCycleCounterR_reg[6]),
        .I3(afterResetCycleCounterR_reg[4]),
        .I4(afterResetCycleCounterR_reg[0]),
        .I5(sampleGeneratorEnR),
        .O(sampleGeneratorEnR_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    sampleGeneratorEnR_i_2
       (.I0(afterResetCycleCounterR_reg[2]),
        .I1(afterResetCycleCounterR_reg[3]),
        .I2(afterResetCycleCounterR_reg[5]),
        .I3(afterResetCycleCounterR_reg[1]),
        .O(sampleGeneratorEnR_i_2_n_0));
  FDRE sampleGeneratorEnR_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(sampleGeneratorEnR_i_1_n_0),
        .Q(sampleGeneratorEnR),
        .R(clear));
  LUT4 #(
    .INIT(16'hE000)) 
    tValidR_i_1
       (.I0(m_axis_tvalidW),
        .I1(sampleGeneratorEnR),
        .I2(En),
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
