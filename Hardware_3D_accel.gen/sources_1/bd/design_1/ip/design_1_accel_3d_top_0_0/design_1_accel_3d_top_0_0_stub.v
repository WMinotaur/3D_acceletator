// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 16 12:41:29 2026
// Host        : Miedziak running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Miedz/Desktop/Akcelerator
//               3D/Main/Hardware_3D_accel/Hardware_3D_accel.gen/sources_1/bd/design_1/ip/design_1_accel_3d_top_0_0/design_1_accel_3d_top_0_0_stub.v}
// Design      : design_1_accel_3d_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "accel_3d_top,Vivado 2022.2" *)
module design_1_accel_3d_top_0_0(aclk, aresetn, s00_axis_tdata, s00_axis_tvalid, 
  s00_axis_tready, s00_axis_tlast, m00_axis_tdata, m00_axis_tvalid, m00_axis_tready, 
  m00_axis_tlast, m00_axis_tstrb, m00_axis_tkeep)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s00_axis_tdata[31:0],s00_axis_tvalid,s00_axis_tready,s00_axis_tlast,m00_axis_tdata[31:0],m00_axis_tvalid,m00_axis_tready,m00_axis_tlast,m00_axis_tstrb[3:0],m00_axis_tkeep[3:0]" */;
  input aclk;
  input aresetn;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input s00_axis_tlast;
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output m00_axis_tlast;
  output [3:0]m00_axis_tstrb;
  output [3:0]m00_axis_tkeep;
endmodule
