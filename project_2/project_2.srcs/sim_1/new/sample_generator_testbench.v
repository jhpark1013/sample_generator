`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 03/14/2020 12:56:12 PM
// Design Name:
// Module Name: sample_generator_testbench
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module sample_generator_testbench();
  reg AXI_En;
  reg En;
  reg [7:0]FrameSize;
  wire [31:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  reg M_AXIS_tready;
  wire [3:0]M_AXIS_tstrb;
  wire M_AXIS_tvalid;
  reg [31:0]S_AXIS_tdata;
  reg S_AXIS_tlast;
  wire S_AXIS_tready;
  reg [3:0]S_AXIS_tstrb;
  reg S_AXIS_tvalid;
  reg m_axis_aclk_0;
  reg m_axis_aresetn;

  design_1_wrapper dut
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
        .m_axis_aclk_0(Clk),
        .m_axis_aresetn(ResetN));
endmodule
