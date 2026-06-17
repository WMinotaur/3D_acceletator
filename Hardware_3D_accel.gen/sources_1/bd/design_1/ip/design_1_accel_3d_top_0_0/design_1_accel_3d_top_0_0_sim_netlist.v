// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 16 12:41:29 2026
// Host        : Miedziak running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Miedz/Desktop/Akcelerator
//               3D/Main/Hardware_3D_accel/Hardware_3D_accel.gen/sources_1/bd/design_1/ip/design_1_accel_3d_top_0_0/design_1_accel_3d_top_0_0_sim_netlist.v}
// Design      : design_1_accel_3d_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_accel_3d_top_0_0,accel_3d_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "accel_3d_top,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_accel_3d_top_0_0
   (aclk,
    aresetn,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_tlast,
    m00_axis_tstrb,
    m00_axis_tkeep);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m00_axis:s00_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [3:0]m00_axis_tkeep;

  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;

  assign m00_axis_tkeep[3] = \<const1> ;
  assign m00_axis_tkeep[2] = \<const1> ;
  assign m00_axis_tkeep[1] = \<const1> ;
  assign m00_axis_tkeep[0] = \<const1> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_accel_3d_top_0_0_accel_3d_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "accel_3d_top" *) 
module design_1_accel_3d_top_0_0_accel_3d_top
   (m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    aresetn,
    aclk,
    s00_axis_tvalid,
    s00_axis_tdata,
    m00_axis_tready,
    s00_axis_tlast);
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input aresetn;
  input aclk;
  input s00_axis_tvalid;
  input [31:0]s00_axis_tdata;
  input m00_axis_tready;
  input s00_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [41:10]calc_x;
  wire calc_x0__0_n_100;
  wire calc_x0__0_n_101;
  wire calc_x0__0_n_102;
  wire calc_x0__0_n_103;
  wire calc_x0__0_n_104;
  wire calc_x0__0_n_105;
  wire calc_x0__0_n_58;
  wire calc_x0__0_n_59;
  wire calc_x0__0_n_60;
  wire calc_x0__0_n_61;
  wire calc_x0__0_n_62;
  wire calc_x0__0_n_63;
  wire calc_x0__0_n_64;
  wire calc_x0__0_n_65;
  wire calc_x0__0_n_66;
  wire calc_x0__0_n_67;
  wire calc_x0__0_n_68;
  wire calc_x0__0_n_69;
  wire calc_x0__0_n_70;
  wire calc_x0__0_n_71;
  wire calc_x0__0_n_72;
  wire calc_x0__0_n_73;
  wire calc_x0__0_n_74;
  wire calc_x0__0_n_75;
  wire calc_x0__0_n_76;
  wire calc_x0__0_n_77;
  wire calc_x0__0_n_78;
  wire calc_x0__0_n_79;
  wire calc_x0__0_n_80;
  wire calc_x0__0_n_81;
  wire calc_x0__0_n_82;
  wire calc_x0__0_n_83;
  wire calc_x0__0_n_84;
  wire calc_x0__0_n_85;
  wire calc_x0__0_n_86;
  wire calc_x0__0_n_87;
  wire calc_x0__0_n_88;
  wire calc_x0__0_n_89;
  wire calc_x0__0_n_90;
  wire calc_x0__0_n_91;
  wire calc_x0__0_n_92;
  wire calc_x0__0_n_93;
  wire calc_x0__0_n_94;
  wire calc_x0__0_n_95;
  wire calc_x0__0_n_96;
  wire calc_x0__0_n_97;
  wire calc_x0__0_n_98;
  wire calc_x0__0_n_99;
  wire calc_x0__1_n_100;
  wire calc_x0__1_n_101;
  wire calc_x0__1_n_102;
  wire calc_x0__1_n_103;
  wire calc_x0__1_n_104;
  wire calc_x0__1_n_105;
  wire calc_x0__1_n_106;
  wire calc_x0__1_n_107;
  wire calc_x0__1_n_108;
  wire calc_x0__1_n_109;
  wire calc_x0__1_n_110;
  wire calc_x0__1_n_111;
  wire calc_x0__1_n_112;
  wire calc_x0__1_n_113;
  wire calc_x0__1_n_114;
  wire calc_x0__1_n_115;
  wire calc_x0__1_n_116;
  wire calc_x0__1_n_117;
  wire calc_x0__1_n_118;
  wire calc_x0__1_n_119;
  wire calc_x0__1_n_120;
  wire calc_x0__1_n_121;
  wire calc_x0__1_n_122;
  wire calc_x0__1_n_123;
  wire calc_x0__1_n_124;
  wire calc_x0__1_n_125;
  wire calc_x0__1_n_126;
  wire calc_x0__1_n_127;
  wire calc_x0__1_n_128;
  wire calc_x0__1_n_129;
  wire calc_x0__1_n_130;
  wire calc_x0__1_n_131;
  wire calc_x0__1_n_132;
  wire calc_x0__1_n_133;
  wire calc_x0__1_n_134;
  wire calc_x0__1_n_135;
  wire calc_x0__1_n_136;
  wire calc_x0__1_n_137;
  wire calc_x0__1_n_138;
  wire calc_x0__1_n_139;
  wire calc_x0__1_n_140;
  wire calc_x0__1_n_141;
  wire calc_x0__1_n_142;
  wire calc_x0__1_n_143;
  wire calc_x0__1_n_144;
  wire calc_x0__1_n_145;
  wire calc_x0__1_n_146;
  wire calc_x0__1_n_147;
  wire calc_x0__1_n_148;
  wire calc_x0__1_n_149;
  wire calc_x0__1_n_150;
  wire calc_x0__1_n_151;
  wire calc_x0__1_n_152;
  wire calc_x0__1_n_153;
  wire calc_x0__1_n_58;
  wire calc_x0__1_n_59;
  wire calc_x0__1_n_60;
  wire calc_x0__1_n_61;
  wire calc_x0__1_n_62;
  wire calc_x0__1_n_63;
  wire calc_x0__1_n_64;
  wire calc_x0__1_n_65;
  wire calc_x0__1_n_66;
  wire calc_x0__1_n_67;
  wire calc_x0__1_n_68;
  wire calc_x0__1_n_69;
  wire calc_x0__1_n_70;
  wire calc_x0__1_n_71;
  wire calc_x0__1_n_72;
  wire calc_x0__1_n_73;
  wire calc_x0__1_n_74;
  wire calc_x0__1_n_75;
  wire calc_x0__1_n_76;
  wire calc_x0__1_n_77;
  wire calc_x0__1_n_78;
  wire calc_x0__1_n_79;
  wire calc_x0__1_n_80;
  wire calc_x0__1_n_81;
  wire calc_x0__1_n_82;
  wire calc_x0__1_n_83;
  wire calc_x0__1_n_84;
  wire calc_x0__1_n_85;
  wire calc_x0__1_n_86;
  wire calc_x0__1_n_87;
  wire calc_x0__1_n_88;
  wire calc_x0__1_n_89;
  wire calc_x0__1_n_90;
  wire calc_x0__1_n_91;
  wire calc_x0__1_n_92;
  wire calc_x0__1_n_93;
  wire calc_x0__1_n_94;
  wire calc_x0__1_n_95;
  wire calc_x0__1_n_96;
  wire calc_x0__1_n_97;
  wire calc_x0__1_n_98;
  wire calc_x0__1_n_99;
  wire calc_x0__2_n_100;
  wire calc_x0__2_n_101;
  wire calc_x0__2_n_102;
  wire calc_x0__2_n_103;
  wire calc_x0__2_n_104;
  wire calc_x0__2_n_105;
  wire calc_x0__2_n_58;
  wire calc_x0__2_n_59;
  wire calc_x0__2_n_60;
  wire calc_x0__2_n_61;
  wire calc_x0__2_n_62;
  wire calc_x0__2_n_63;
  wire calc_x0__2_n_64;
  wire calc_x0__2_n_65;
  wire calc_x0__2_n_66;
  wire calc_x0__2_n_67;
  wire calc_x0__2_n_68;
  wire calc_x0__2_n_69;
  wire calc_x0__2_n_70;
  wire calc_x0__2_n_71;
  wire calc_x0__2_n_72;
  wire calc_x0__2_n_73;
  wire calc_x0__2_n_74;
  wire calc_x0__2_n_75;
  wire calc_x0__2_n_76;
  wire calc_x0__2_n_77;
  wire calc_x0__2_n_78;
  wire calc_x0__2_n_79;
  wire calc_x0__2_n_80;
  wire calc_x0__2_n_81;
  wire calc_x0__2_n_82;
  wire calc_x0__2_n_83;
  wire calc_x0__2_n_84;
  wire calc_x0__2_n_85;
  wire calc_x0__2_n_86;
  wire calc_x0__2_n_87;
  wire calc_x0__2_n_88;
  wire calc_x0__2_n_89;
  wire calc_x0__2_n_90;
  wire calc_x0__2_n_91;
  wire calc_x0__2_n_92;
  wire calc_x0__2_n_93;
  wire calc_x0__2_n_94;
  wire calc_x0__2_n_95;
  wire calc_x0__2_n_96;
  wire calc_x0__2_n_97;
  wire calc_x0__2_n_98;
  wire calc_x0__2_n_99;
  wire calc_x0_n_100;
  wire calc_x0_n_101;
  wire calc_x0_n_102;
  wire calc_x0_n_103;
  wire calc_x0_n_104;
  wire calc_x0_n_105;
  wire calc_x0_n_106;
  wire calc_x0_n_107;
  wire calc_x0_n_108;
  wire calc_x0_n_109;
  wire calc_x0_n_110;
  wire calc_x0_n_111;
  wire calc_x0_n_112;
  wire calc_x0_n_113;
  wire calc_x0_n_114;
  wire calc_x0_n_115;
  wire calc_x0_n_116;
  wire calc_x0_n_117;
  wire calc_x0_n_118;
  wire calc_x0_n_119;
  wire calc_x0_n_120;
  wire calc_x0_n_121;
  wire calc_x0_n_122;
  wire calc_x0_n_123;
  wire calc_x0_n_124;
  wire calc_x0_n_125;
  wire calc_x0_n_126;
  wire calc_x0_n_127;
  wire calc_x0_n_128;
  wire calc_x0_n_129;
  wire calc_x0_n_130;
  wire calc_x0_n_131;
  wire calc_x0_n_132;
  wire calc_x0_n_133;
  wire calc_x0_n_134;
  wire calc_x0_n_135;
  wire calc_x0_n_136;
  wire calc_x0_n_137;
  wire calc_x0_n_138;
  wire calc_x0_n_139;
  wire calc_x0_n_140;
  wire calc_x0_n_141;
  wire calc_x0_n_142;
  wire calc_x0_n_143;
  wire calc_x0_n_144;
  wire calc_x0_n_145;
  wire calc_x0_n_146;
  wire calc_x0_n_147;
  wire calc_x0_n_148;
  wire calc_x0_n_149;
  wire calc_x0_n_150;
  wire calc_x0_n_151;
  wire calc_x0_n_152;
  wire calc_x0_n_153;
  wire calc_x0_n_58;
  wire calc_x0_n_59;
  wire calc_x0_n_60;
  wire calc_x0_n_61;
  wire calc_x0_n_62;
  wire calc_x0_n_63;
  wire calc_x0_n_64;
  wire calc_x0_n_65;
  wire calc_x0_n_66;
  wire calc_x0_n_67;
  wire calc_x0_n_68;
  wire calc_x0_n_69;
  wire calc_x0_n_70;
  wire calc_x0_n_71;
  wire calc_x0_n_72;
  wire calc_x0_n_73;
  wire calc_x0_n_74;
  wire calc_x0_n_75;
  wire calc_x0_n_76;
  wire calc_x0_n_77;
  wire calc_x0_n_78;
  wire calc_x0_n_79;
  wire calc_x0_n_80;
  wire calc_x0_n_81;
  wire calc_x0_n_82;
  wire calc_x0_n_83;
  wire calc_x0_n_84;
  wire calc_x0_n_85;
  wire calc_x0_n_86;
  wire calc_x0_n_87;
  wire calc_x0_n_88;
  wire calc_x0_n_89;
  wire calc_x0_n_90;
  wire calc_x0_n_91;
  wire calc_x0_n_92;
  wire calc_x0_n_93;
  wire calc_x0_n_94;
  wire calc_x0_n_95;
  wire calc_x0_n_96;
  wire calc_x0_n_97;
  wire calc_x0_n_98;
  wire calc_x0_n_99;
  wire calc_x_carry__0_i_1_n_0;
  wire calc_x_carry__0_i_2_n_0;
  wire calc_x_carry__0_i_3_n_0;
  wire calc_x_carry__0_i_4_n_0;
  wire calc_x_carry__0_i_5_n_0;
  wire calc_x_carry__0_i_6_n_0;
  wire calc_x_carry__0_i_7_n_0;
  wire calc_x_carry__0_i_8_n_0;
  wire calc_x_carry__0_n_0;
  wire calc_x_carry__0_n_1;
  wire calc_x_carry__0_n_2;
  wire calc_x_carry__0_n_3;
  wire calc_x_carry__0_n_4;
  wire calc_x_carry__0_n_5;
  wire calc_x_carry__0_n_6;
  wire calc_x_carry__0_n_7;
  wire calc_x_carry__1_i_1_n_0;
  wire calc_x_carry__1_i_2_n_0;
  wire calc_x_carry__1_i_3_n_0;
  wire calc_x_carry__1_i_4_n_0;
  wire calc_x_carry__1_i_5_n_0;
  wire calc_x_carry__1_i_6_n_0;
  wire calc_x_carry__1_i_7_n_0;
  wire calc_x_carry__1_i_8_n_0;
  wire calc_x_carry__1_n_0;
  wire calc_x_carry__1_n_1;
  wire calc_x_carry__1_n_2;
  wire calc_x_carry__1_n_3;
  wire calc_x_carry__1_n_4;
  wire calc_x_carry__1_n_5;
  wire calc_x_carry__1_n_6;
  wire calc_x_carry__1_n_7;
  wire calc_x_carry__2_i_1_n_0;
  wire calc_x_carry__2_i_2_n_0;
  wire calc_x_carry__2_i_3_n_0;
  wire calc_x_carry__2_i_4_n_0;
  wire calc_x_carry__2_i_5_n_0;
  wire calc_x_carry__2_i_6_n_0;
  wire calc_x_carry__2_i_7_n_0;
  wire calc_x_carry__2_i_8_n_0;
  wire calc_x_carry__2_n_0;
  wire calc_x_carry__2_n_1;
  wire calc_x_carry__2_n_2;
  wire calc_x_carry__2_n_3;
  wire calc_x_carry__2_n_4;
  wire calc_x_carry__2_n_5;
  wire calc_x_carry__2_n_6;
  wire calc_x_carry__2_n_7;
  wire calc_x_carry__3_i_1_n_0;
  wire calc_x_carry__3_i_2_n_0;
  wire calc_x_carry__3_i_3_n_0;
  wire calc_x_carry__3_i_4_n_0;
  wire calc_x_carry__3_i_5_n_0;
  wire calc_x_carry__3_i_6_n_0;
  wire calc_x_carry__3_i_7_n_0;
  wire calc_x_carry__3_i_8_n_0;
  wire calc_x_carry__3_n_0;
  wire calc_x_carry__3_n_1;
  wire calc_x_carry__3_n_2;
  wire calc_x_carry__3_n_3;
  wire calc_x_carry__3_n_4;
  wire calc_x_carry__3_n_5;
  wire calc_x_carry__3_n_6;
  wire calc_x_carry__3_n_7;
  wire calc_x_carry__4_i_1_n_0;
  wire calc_x_carry__4_i_2_n_0;
  wire calc_x_carry__4_n_7;
  wire calc_x_carry_i_1_n_0;
  wire calc_x_carry_i_2_n_0;
  wire calc_x_carry_i_3_n_0;
  wire calc_x_carry_i_4_n_0;
  wire calc_x_carry_i_5_n_0;
  wire calc_x_carry_i_6_n_0;
  wire calc_x_carry_i_7_n_0;
  wire calc_x_carry_i_8_n_0;
  wire calc_x_carry_n_0;
  wire calc_x_carry_n_1;
  wire calc_x_carry_n_2;
  wire calc_x_carry_n_3;
  wire calc_x_carry_n_4;
  wire calc_x_carry_n_5;
  wire calc_x_carry_n_6;
  wire calc_x_carry_n_7;
  wire [41:10]calc_y;
  wire calc_y0__0_n_100;
  wire calc_y0__0_n_101;
  wire calc_y0__0_n_102;
  wire calc_y0__0_n_103;
  wire calc_y0__0_n_104;
  wire calc_y0__0_n_105;
  wire calc_y0__0_n_58;
  wire calc_y0__0_n_59;
  wire calc_y0__0_n_60;
  wire calc_y0__0_n_61;
  wire calc_y0__0_n_62;
  wire calc_y0__0_n_63;
  wire calc_y0__0_n_64;
  wire calc_y0__0_n_65;
  wire calc_y0__0_n_66;
  wire calc_y0__0_n_67;
  wire calc_y0__0_n_68;
  wire calc_y0__0_n_69;
  wire calc_y0__0_n_70;
  wire calc_y0__0_n_71;
  wire calc_y0__0_n_72;
  wire calc_y0__0_n_73;
  wire calc_y0__0_n_74;
  wire calc_y0__0_n_75;
  wire calc_y0__0_n_76;
  wire calc_y0__0_n_77;
  wire calc_y0__0_n_78;
  wire calc_y0__0_n_79;
  wire calc_y0__0_n_80;
  wire calc_y0__0_n_81;
  wire calc_y0__0_n_82;
  wire calc_y0__0_n_83;
  wire calc_y0__0_n_84;
  wire calc_y0__0_n_85;
  wire calc_y0__0_n_86;
  wire calc_y0__0_n_87;
  wire calc_y0__0_n_88;
  wire calc_y0__0_n_89;
  wire calc_y0__0_n_90;
  wire calc_y0__0_n_91;
  wire calc_y0__0_n_92;
  wire calc_y0__0_n_93;
  wire calc_y0__0_n_94;
  wire calc_y0__0_n_95;
  wire calc_y0__0_n_96;
  wire calc_y0__0_n_97;
  wire calc_y0__0_n_98;
  wire calc_y0__0_n_99;
  wire calc_y0__1_n_100;
  wire calc_y0__1_n_101;
  wire calc_y0__1_n_102;
  wire calc_y0__1_n_103;
  wire calc_y0__1_n_104;
  wire calc_y0__1_n_105;
  wire calc_y0__1_n_106;
  wire calc_y0__1_n_107;
  wire calc_y0__1_n_108;
  wire calc_y0__1_n_109;
  wire calc_y0__1_n_110;
  wire calc_y0__1_n_111;
  wire calc_y0__1_n_112;
  wire calc_y0__1_n_113;
  wire calc_y0__1_n_114;
  wire calc_y0__1_n_115;
  wire calc_y0__1_n_116;
  wire calc_y0__1_n_117;
  wire calc_y0__1_n_118;
  wire calc_y0__1_n_119;
  wire calc_y0__1_n_120;
  wire calc_y0__1_n_121;
  wire calc_y0__1_n_122;
  wire calc_y0__1_n_123;
  wire calc_y0__1_n_124;
  wire calc_y0__1_n_125;
  wire calc_y0__1_n_126;
  wire calc_y0__1_n_127;
  wire calc_y0__1_n_128;
  wire calc_y0__1_n_129;
  wire calc_y0__1_n_130;
  wire calc_y0__1_n_131;
  wire calc_y0__1_n_132;
  wire calc_y0__1_n_133;
  wire calc_y0__1_n_134;
  wire calc_y0__1_n_135;
  wire calc_y0__1_n_136;
  wire calc_y0__1_n_137;
  wire calc_y0__1_n_138;
  wire calc_y0__1_n_139;
  wire calc_y0__1_n_140;
  wire calc_y0__1_n_141;
  wire calc_y0__1_n_142;
  wire calc_y0__1_n_143;
  wire calc_y0__1_n_144;
  wire calc_y0__1_n_145;
  wire calc_y0__1_n_146;
  wire calc_y0__1_n_147;
  wire calc_y0__1_n_148;
  wire calc_y0__1_n_149;
  wire calc_y0__1_n_150;
  wire calc_y0__1_n_151;
  wire calc_y0__1_n_152;
  wire calc_y0__1_n_153;
  wire calc_y0__1_n_58;
  wire calc_y0__1_n_59;
  wire calc_y0__1_n_60;
  wire calc_y0__1_n_61;
  wire calc_y0__1_n_62;
  wire calc_y0__1_n_63;
  wire calc_y0__1_n_64;
  wire calc_y0__1_n_65;
  wire calc_y0__1_n_66;
  wire calc_y0__1_n_67;
  wire calc_y0__1_n_68;
  wire calc_y0__1_n_69;
  wire calc_y0__1_n_70;
  wire calc_y0__1_n_71;
  wire calc_y0__1_n_72;
  wire calc_y0__1_n_73;
  wire calc_y0__1_n_74;
  wire calc_y0__1_n_75;
  wire calc_y0__1_n_76;
  wire calc_y0__1_n_77;
  wire calc_y0__1_n_78;
  wire calc_y0__1_n_79;
  wire calc_y0__1_n_80;
  wire calc_y0__1_n_81;
  wire calc_y0__1_n_82;
  wire calc_y0__1_n_83;
  wire calc_y0__1_n_84;
  wire calc_y0__1_n_85;
  wire calc_y0__1_n_86;
  wire calc_y0__1_n_87;
  wire calc_y0__1_n_88;
  wire calc_y0__1_n_89;
  wire calc_y0__1_n_90;
  wire calc_y0__1_n_91;
  wire calc_y0__1_n_92;
  wire calc_y0__1_n_93;
  wire calc_y0__1_n_94;
  wire calc_y0__1_n_95;
  wire calc_y0__1_n_96;
  wire calc_y0__1_n_97;
  wire calc_y0__1_n_98;
  wire calc_y0__1_n_99;
  wire calc_y0__2_n_100;
  wire calc_y0__2_n_101;
  wire calc_y0__2_n_102;
  wire calc_y0__2_n_103;
  wire calc_y0__2_n_104;
  wire calc_y0__2_n_105;
  wire calc_y0__2_n_58;
  wire calc_y0__2_n_59;
  wire calc_y0__2_n_60;
  wire calc_y0__2_n_61;
  wire calc_y0__2_n_62;
  wire calc_y0__2_n_63;
  wire calc_y0__2_n_64;
  wire calc_y0__2_n_65;
  wire calc_y0__2_n_66;
  wire calc_y0__2_n_67;
  wire calc_y0__2_n_68;
  wire calc_y0__2_n_69;
  wire calc_y0__2_n_70;
  wire calc_y0__2_n_71;
  wire calc_y0__2_n_72;
  wire calc_y0__2_n_73;
  wire calc_y0__2_n_74;
  wire calc_y0__2_n_75;
  wire calc_y0__2_n_76;
  wire calc_y0__2_n_77;
  wire calc_y0__2_n_78;
  wire calc_y0__2_n_79;
  wire calc_y0__2_n_80;
  wire calc_y0__2_n_81;
  wire calc_y0__2_n_82;
  wire calc_y0__2_n_83;
  wire calc_y0__2_n_84;
  wire calc_y0__2_n_85;
  wire calc_y0__2_n_86;
  wire calc_y0__2_n_87;
  wire calc_y0__2_n_88;
  wire calc_y0__2_n_89;
  wire calc_y0__2_n_90;
  wire calc_y0__2_n_91;
  wire calc_y0__2_n_92;
  wire calc_y0__2_n_93;
  wire calc_y0__2_n_94;
  wire calc_y0__2_n_95;
  wire calc_y0__2_n_96;
  wire calc_y0__2_n_97;
  wire calc_y0__2_n_98;
  wire calc_y0__2_n_99;
  wire calc_y0_n_100;
  wire calc_y0_n_101;
  wire calc_y0_n_102;
  wire calc_y0_n_103;
  wire calc_y0_n_104;
  wire calc_y0_n_105;
  wire calc_y0_n_106;
  wire calc_y0_n_107;
  wire calc_y0_n_108;
  wire calc_y0_n_109;
  wire calc_y0_n_110;
  wire calc_y0_n_111;
  wire calc_y0_n_112;
  wire calc_y0_n_113;
  wire calc_y0_n_114;
  wire calc_y0_n_115;
  wire calc_y0_n_116;
  wire calc_y0_n_117;
  wire calc_y0_n_118;
  wire calc_y0_n_119;
  wire calc_y0_n_120;
  wire calc_y0_n_121;
  wire calc_y0_n_122;
  wire calc_y0_n_123;
  wire calc_y0_n_124;
  wire calc_y0_n_125;
  wire calc_y0_n_126;
  wire calc_y0_n_127;
  wire calc_y0_n_128;
  wire calc_y0_n_129;
  wire calc_y0_n_130;
  wire calc_y0_n_131;
  wire calc_y0_n_132;
  wire calc_y0_n_133;
  wire calc_y0_n_134;
  wire calc_y0_n_135;
  wire calc_y0_n_136;
  wire calc_y0_n_137;
  wire calc_y0_n_138;
  wire calc_y0_n_139;
  wire calc_y0_n_140;
  wire calc_y0_n_141;
  wire calc_y0_n_142;
  wire calc_y0_n_143;
  wire calc_y0_n_144;
  wire calc_y0_n_145;
  wire calc_y0_n_146;
  wire calc_y0_n_147;
  wire calc_y0_n_148;
  wire calc_y0_n_149;
  wire calc_y0_n_150;
  wire calc_y0_n_151;
  wire calc_y0_n_152;
  wire calc_y0_n_153;
  wire calc_y0_n_58;
  wire calc_y0_n_59;
  wire calc_y0_n_60;
  wire calc_y0_n_61;
  wire calc_y0_n_62;
  wire calc_y0_n_63;
  wire calc_y0_n_64;
  wire calc_y0_n_65;
  wire calc_y0_n_66;
  wire calc_y0_n_67;
  wire calc_y0_n_68;
  wire calc_y0_n_69;
  wire calc_y0_n_70;
  wire calc_y0_n_71;
  wire calc_y0_n_72;
  wire calc_y0_n_73;
  wire calc_y0_n_74;
  wire calc_y0_n_75;
  wire calc_y0_n_76;
  wire calc_y0_n_77;
  wire calc_y0_n_78;
  wire calc_y0_n_79;
  wire calc_y0_n_80;
  wire calc_y0_n_81;
  wire calc_y0_n_82;
  wire calc_y0_n_83;
  wire calc_y0_n_84;
  wire calc_y0_n_85;
  wire calc_y0_n_86;
  wire calc_y0_n_87;
  wire calc_y0_n_88;
  wire calc_y0_n_89;
  wire calc_y0_n_90;
  wire calc_y0_n_91;
  wire calc_y0_n_92;
  wire calc_y0_n_93;
  wire calc_y0_n_94;
  wire calc_y0_n_95;
  wire calc_y0_n_96;
  wire calc_y0_n_97;
  wire calc_y0_n_98;
  wire calc_y0_n_99;
  wire \delay_tlast_reg[15] ;
  wire \delay_valid_reg[0]__0 ;
  wire \delay_valid_reg[10]__0 ;
  wire \delay_valid_reg[11]__0 ;
  wire \delay_valid_reg[12]__0 ;
  wire \delay_valid_reg[13]__0 ;
  wire \delay_valid_reg[14]__0 ;
  wire \delay_valid_reg[1]__0 ;
  wire \delay_valid_reg[2]__0 ;
  wire \delay_valid_reg[3]__0 ;
  wire \delay_valid_reg[4]__0 ;
  wire \delay_valid_reg[5]__0 ;
  wire \delay_valid_reg[6]__0 ;
  wire \delay_valid_reg[7]__0 ;
  wire \delay_valid_reg[8]__0 ;
  wire \delay_valid_reg[9]__0 ;
  wire \delay_valid_reg_n_0_[15] ;
  wire \delay_x_reg[12][0]_srl13_n_0 ;
  wire \delay_x_reg[12][10]_srl13_n_0 ;
  wire \delay_x_reg[12][11]_srl13_n_0 ;
  wire \delay_x_reg[12][12]_srl13_n_0 ;
  wire \delay_x_reg[12][13]_srl13_n_0 ;
  wire \delay_x_reg[12][14]_srl13_n_0 ;
  wire \delay_x_reg[12][15]_srl13_n_0 ;
  wire \delay_x_reg[12][16]_srl13_n_0 ;
  wire \delay_x_reg[12][17]_srl13_n_0 ;
  wire \delay_x_reg[12][18]_srl13_n_0 ;
  wire \delay_x_reg[12][19]_srl13_n_0 ;
  wire \delay_x_reg[12][1]_srl13_n_0 ;
  wire \delay_x_reg[12][20]_srl13_n_0 ;
  wire \delay_x_reg[12][21]_srl13_n_0 ;
  wire \delay_x_reg[12][22]_srl13_n_0 ;
  wire \delay_x_reg[12][23]_srl13_n_0 ;
  wire \delay_x_reg[12][24]_srl13_n_0 ;
  wire \delay_x_reg[12][25]_srl13_n_0 ;
  wire \delay_x_reg[12][26]_srl13_n_0 ;
  wire \delay_x_reg[12][27]_srl13_n_0 ;
  wire \delay_x_reg[12][28]_srl13_n_0 ;
  wire \delay_x_reg[12][29]_srl13_n_0 ;
  wire \delay_x_reg[12][2]_srl13_n_0 ;
  wire \delay_x_reg[12][30]_srl13_n_0 ;
  wire \delay_x_reg[12][31]_srl13_n_0 ;
  wire \delay_x_reg[12][3]_srl13_n_0 ;
  wire \delay_x_reg[12][4]_srl13_n_0 ;
  wire \delay_x_reg[12][5]_srl13_n_0 ;
  wire \delay_x_reg[12][6]_srl13_n_0 ;
  wire \delay_x_reg[12][7]_srl13_n_0 ;
  wire \delay_x_reg[12][8]_srl13_n_0 ;
  wire \delay_x_reg[12][9]_srl13_n_0 ;
  wire [31:0]\delay_x_reg[13] ;
  wire \delay_y_reg[12][0]_srl13_n_0 ;
  wire \delay_y_reg[12][10]_srl13_n_0 ;
  wire \delay_y_reg[12][11]_srl13_n_0 ;
  wire \delay_y_reg[12][12]_srl13_n_0 ;
  wire \delay_y_reg[12][13]_srl13_n_0 ;
  wire \delay_y_reg[12][14]_srl13_n_0 ;
  wire \delay_y_reg[12][15]_srl13_n_0 ;
  wire \delay_y_reg[12][16]_srl13_n_0 ;
  wire \delay_y_reg[12][17]_srl13_n_0 ;
  wire \delay_y_reg[12][18]_srl13_n_0 ;
  wire \delay_y_reg[12][19]_srl13_n_0 ;
  wire \delay_y_reg[12][1]_srl13_n_0 ;
  wire \delay_y_reg[12][20]_srl13_n_0 ;
  wire \delay_y_reg[12][21]_srl13_n_0 ;
  wire \delay_y_reg[12][22]_srl13_n_0 ;
  wire \delay_y_reg[12][23]_srl13_n_0 ;
  wire \delay_y_reg[12][24]_srl13_n_0 ;
  wire \delay_y_reg[12][25]_srl13_n_0 ;
  wire \delay_y_reg[12][26]_srl13_n_0 ;
  wire \delay_y_reg[12][27]_srl13_n_0 ;
  wire \delay_y_reg[12][28]_srl13_n_0 ;
  wire \delay_y_reg[12][29]_srl13_n_0 ;
  wire \delay_y_reg[12][2]_srl13_n_0 ;
  wire \delay_y_reg[12][30]_srl13_n_0 ;
  wire \delay_y_reg[12][31]_srl13_n_0 ;
  wire \delay_y_reg[12][3]_srl13_n_0 ;
  wire \delay_y_reg[12][4]_srl13_n_0 ;
  wire \delay_y_reg[12][5]_srl13_n_0 ;
  wire \delay_y_reg[12][6]_srl13_n_0 ;
  wire \delay_y_reg[12][7]_srl13_n_0 ;
  wire \delay_y_reg[12][8]_srl13_n_0 ;
  wire \delay_y_reg[12][9]_srl13_n_0 ;
  wire [31:0]\delay_y_reg[13] ;
  wire [31:0]\delay_z_reg[15] ;
  wire final_tlast_reg_n_0;
  wire [31:0]final_y;
  wire \final_y[13]_i_2_n_0 ;
  wire \final_y[13]_i_3_n_0 ;
  wire \final_y[13]_i_4_n_0 ;
  wire \final_y[13]_i_5_n_0 ;
  wire \final_y[13]_i_6_n_0 ;
  wire \final_y[13]_i_7_n_0 ;
  wire \final_y[13]_i_8_n_0 ;
  wire \final_y[13]_i_9_n_0 ;
  wire \final_y[21]_i_2_n_0 ;
  wire \final_y[21]_i_3_n_0 ;
  wire \final_y[21]_i_4_n_0 ;
  wire \final_y[21]_i_5_n_0 ;
  wire \final_y[21]_i_6_n_0 ;
  wire \final_y[21]_i_7_n_0 ;
  wire \final_y[21]_i_8_n_0 ;
  wire \final_y[21]_i_9_n_0 ;
  wire \final_y[29]_i_2_n_0 ;
  wire \final_y[29]_i_3_n_0 ;
  wire \final_y[29]_i_4_n_0 ;
  wire \final_y[29]_i_5_n_0 ;
  wire \final_y[29]_i_6_n_0 ;
  wire \final_y[29]_i_7_n_0 ;
  wire \final_y[29]_i_8_n_0 ;
  wire \final_y[29]_i_9_n_0 ;
  wire \final_y[31]_i_2_n_0 ;
  wire \final_y[31]_i_3_n_0 ;
  wire \final_y[5]_i_10_n_0 ;
  wire \final_y[5]_i_11_n_0 ;
  wire \final_y[5]_i_12_n_0 ;
  wire \final_y[5]_i_13_n_0 ;
  wire \final_y[5]_i_14_n_0 ;
  wire \final_y[5]_i_15_n_0 ;
  wire \final_y[5]_i_16_n_0 ;
  wire \final_y[5]_i_17_n_0 ;
  wire \final_y[5]_i_18_n_0 ;
  wire \final_y[5]_i_3_n_0 ;
  wire \final_y[5]_i_4_n_0 ;
  wire \final_y[5]_i_5_n_0 ;
  wire \final_y[5]_i_6_n_0 ;
  wire \final_y[5]_i_7_n_0 ;
  wire \final_y[5]_i_8_n_0 ;
  wire \final_y[5]_i_9_n_0 ;
  wire \final_y_reg[13]_i_1_n_0 ;
  wire \final_y_reg[13]_i_1_n_1 ;
  wire \final_y_reg[13]_i_1_n_2 ;
  wire \final_y_reg[13]_i_1_n_3 ;
  wire \final_y_reg[13]_i_1_n_4 ;
  wire \final_y_reg[13]_i_1_n_5 ;
  wire \final_y_reg[13]_i_1_n_6 ;
  wire \final_y_reg[13]_i_1_n_7 ;
  wire \final_y_reg[21]_i_1_n_0 ;
  wire \final_y_reg[21]_i_1_n_1 ;
  wire \final_y_reg[21]_i_1_n_2 ;
  wire \final_y_reg[21]_i_1_n_3 ;
  wire \final_y_reg[21]_i_1_n_4 ;
  wire \final_y_reg[21]_i_1_n_5 ;
  wire \final_y_reg[21]_i_1_n_6 ;
  wire \final_y_reg[21]_i_1_n_7 ;
  wire \final_y_reg[29]_i_1_n_0 ;
  wire \final_y_reg[29]_i_1_n_1 ;
  wire \final_y_reg[29]_i_1_n_2 ;
  wire \final_y_reg[29]_i_1_n_3 ;
  wire \final_y_reg[29]_i_1_n_4 ;
  wire \final_y_reg[29]_i_1_n_5 ;
  wire \final_y_reg[29]_i_1_n_6 ;
  wire \final_y_reg[29]_i_1_n_7 ;
  wire \final_y_reg[31]_i_1_n_7 ;
  wire \final_y_reg[5]_i_1_n_0 ;
  wire \final_y_reg[5]_i_1_n_1 ;
  wire \final_y_reg[5]_i_1_n_2 ;
  wire \final_y_reg[5]_i_1_n_3 ;
  wire \final_y_reg[5]_i_1_n_4 ;
  wire \final_y_reg[5]_i_1_n_5 ;
  wire \final_y_reg[5]_i_1_n_6 ;
  wire \final_y_reg[5]_i_1_n_7 ;
  wire \final_y_reg[5]_i_2_n_0 ;
  wire \final_y_reg[5]_i_2_n_1 ;
  wire \final_y_reg[5]_i_2_n_2 ;
  wire \final_y_reg[5]_i_2_n_3 ;
  wire \final_y_reg[5]_i_2_n_4 ;
  wire \final_y_reg[5]_i_2_n_5 ;
  wire \final_y_reg[5]_i_2_n_6 ;
  wire \final_y_reg[5]_i_2_n_7 ;
  wire [31:0]final_z;
  wire \final_z[31]_i_1_n_0 ;
  wire in_tlast;
  wire [31:0]in_z;
  wire in_z_3;
  wire [31:0]m00_axis_tdata;
  wire [31:0]m00_axis_tdata0_in;
  wire \m00_axis_tdata[31]_i_1_n_0 ;
  wire m00_axis_tlast;
  wire m00_axis_tlast_i_1_n_0;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_i_1_n_0;
  wire m00_axis_tvalid_i_2_n_0;
  wire my_cordic_n_0;
  wire my_cordic_n_1;
  wire my_cordic_n_10;
  wire my_cordic_n_11;
  wire my_cordic_n_12;
  wire my_cordic_n_13;
  wire my_cordic_n_14;
  wire my_cordic_n_15;
  wire my_cordic_n_16;
  wire my_cordic_n_17;
  wire my_cordic_n_18;
  wire my_cordic_n_19;
  wire my_cordic_n_2;
  wire my_cordic_n_20;
  wire my_cordic_n_21;
  wire my_cordic_n_22;
  wire my_cordic_n_23;
  wire my_cordic_n_3;
  wire my_cordic_n_4;
  wire my_cordic_n_5;
  wire my_cordic_n_6;
  wire my_cordic_n_7;
  wire my_cordic_n_8;
  wire my_cordic_n_9;
  wire push_to_pipeline;
  wire push_to_pipeline_i_1_n_0;
  wire [11:0]reg_angle;
  wire reg_angle_2;
  wire [31:0]reg_x;
  wire reg_x_1;
  wire [31:0]reg_y;
  wire reg_y_0;
  wire \rx_state[0]_i_1_n_0 ;
  wire \rx_state[1]_i_1_n_0 ;
  wire \rx_state_reg_n_0_[0] ;
  wire \rx_state_reg_n_0_[1] ;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [1:0]tx_state__0;
  wire [1:0]tx_state__0__0;
  wire tx_state_n_0;
  wire NLW_calc_x0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_calc_x0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_calc_x0_OVERFLOW_UNCONNECTED;
  wire NLW_calc_x0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_calc_x0_PATTERNDETECT_UNCONNECTED;
  wire NLW_calc_x0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_calc_x0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_calc_x0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_calc_x0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_calc_x0_XOROUT_UNCONNECTED;
  wire NLW_calc_x0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_calc_x0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_calc_x0__0_OVERFLOW_UNCONNECTED;
  wire NLW_calc_x0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_calc_x0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_calc_x0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_calc_x0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_calc_x0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_calc_x0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_calc_x0__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_calc_x0__0_XOROUT_UNCONNECTED;
  wire NLW_calc_x0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_calc_x0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_calc_x0__1_OVERFLOW_UNCONNECTED;
  wire NLW_calc_x0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_calc_x0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_calc_x0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_calc_x0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_calc_x0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_calc_x0__1_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_calc_x0__1_XOROUT_UNCONNECTED;
  wire NLW_calc_x0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_calc_x0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_calc_x0__2_OVERFLOW_UNCONNECTED;
  wire NLW_calc_x0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_calc_x0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_calc_x0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_calc_x0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_calc_x0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_calc_x0__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_calc_x0__2_PCOUT_UNCONNECTED;
  wire [7:0]NLW_calc_x0__2_XOROUT_UNCONNECTED;
  wire [7:0]NLW_calc_x_carry_O_UNCONNECTED;
  wire [1:0]NLW_calc_x_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_calc_x_carry__4_CO_UNCONNECTED;
  wire [7:2]NLW_calc_x_carry__4_O_UNCONNECTED;
  wire NLW_calc_y0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_calc_y0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_calc_y0_OVERFLOW_UNCONNECTED;
  wire NLW_calc_y0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_calc_y0_PATTERNDETECT_UNCONNECTED;
  wire NLW_calc_y0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_calc_y0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_calc_y0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_calc_y0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_calc_y0_XOROUT_UNCONNECTED;
  wire NLW_calc_y0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_calc_y0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_calc_y0__0_OVERFLOW_UNCONNECTED;
  wire NLW_calc_y0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_calc_y0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_calc_y0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_calc_y0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_calc_y0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_calc_y0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_calc_y0__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_calc_y0__0_XOROUT_UNCONNECTED;
  wire NLW_calc_y0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_calc_y0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_calc_y0__1_OVERFLOW_UNCONNECTED;
  wire NLW_calc_y0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_calc_y0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_calc_y0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_calc_y0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_calc_y0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_calc_y0__1_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_calc_y0__1_XOROUT_UNCONNECTED;
  wire NLW_calc_y0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_calc_y0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_calc_y0__2_OVERFLOW_UNCONNECTED;
  wire NLW_calc_y0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_calc_y0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_calc_y0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_calc_y0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_calc_y0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_calc_y0__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_calc_y0__2_PCOUT_UNCONNECTED;
  wire [7:0]NLW_calc_y0__2_XOROUT_UNCONNECTED;
  wire [7:1]\NLW_final_y_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_final_y_reg[31]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_final_y_reg[5]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_final_y_reg[5]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(tx_state__0[0]),
        .I1(m00_axis_tready),
        .I2(tx_state__0[1]),
        .O(tx_state__0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state__0[0]),
        .I1(tx_state__0[1]),
        .I2(m00_axis_tready),
        .O(tx_state__0__0[1]));
  (* FSM_ENCODED_STATES = "TX_X:01,TX_Y:10,TX_IDLE:00,TX_Z:11" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(aclk),
        .CE(tx_state_n_0),
        .D(tx_state__0__0[0]),
        .Q(tx_state__0[0]),
        .R(m00_axis_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "TX_X:01,TX_Y:10,TX_IDLE:00,TX_Z:11" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(aclk),
        .CE(tx_state_n_0),
        .D(tx_state__0__0[1]),
        .Q(tx_state__0[1]),
        .R(m00_axis_tvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \__15/i_ 
       (.I0(aresetn),
        .I1(\rx_state_reg_n_0_[0] ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(s00_axis_tvalid),
        .O(reg_angle_2));
  LUT4 #(
    .INIT(16'h0800)) 
    \__4/i_ 
       (.I0(aresetn),
        .I1(\rx_state_reg_n_0_[1] ),
        .I2(\rx_state_reg_n_0_[0] ),
        .I3(s00_axis_tvalid),
        .O(reg_y_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \__6/i_ 
       (.I0(aresetn),
        .I1(\rx_state_reg_n_0_[0] ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(s00_axis_tvalid),
        .O(reg_x_1));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    calc_x0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_y_reg[13] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_calc_x0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_1,my_cordic_n_2,my_cordic_n_3,my_cordic_n_4,my_cordic_n_5,my_cordic_n_6,my_cordic_n_7,my_cordic_n_8,my_cordic_n_9,my_cordic_n_10,my_cordic_n_11}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_calc_x0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_calc_x0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_calc_x0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(aresetn),
        .CEA2(aresetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_calc_x0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_calc_x0_OVERFLOW_UNCONNECTED),
        .P({calc_x0_n_58,calc_x0_n_59,calc_x0_n_60,calc_x0_n_61,calc_x0_n_62,calc_x0_n_63,calc_x0_n_64,calc_x0_n_65,calc_x0_n_66,calc_x0_n_67,calc_x0_n_68,calc_x0_n_69,calc_x0_n_70,calc_x0_n_71,calc_x0_n_72,calc_x0_n_73,calc_x0_n_74,calc_x0_n_75,calc_x0_n_76,calc_x0_n_77,calc_x0_n_78,calc_x0_n_79,calc_x0_n_80,calc_x0_n_81,calc_x0_n_82,calc_x0_n_83,calc_x0_n_84,calc_x0_n_85,calc_x0_n_86,calc_x0_n_87,calc_x0_n_88,calc_x0_n_89,calc_x0_n_90,calc_x0_n_91,calc_x0_n_92,calc_x0_n_93,calc_x0_n_94,calc_x0_n_95,calc_x0_n_96,calc_x0_n_97,calc_x0_n_98,calc_x0_n_99,calc_x0_n_100,calc_x0_n_101,calc_x0_n_102,calc_x0_n_103,calc_x0_n_104,calc_x0_n_105}),
        .PATTERNBDETECT(NLW_calc_x0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_calc_x0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({calc_x0_n_106,calc_x0_n_107,calc_x0_n_108,calc_x0_n_109,calc_x0_n_110,calc_x0_n_111,calc_x0_n_112,calc_x0_n_113,calc_x0_n_114,calc_x0_n_115,calc_x0_n_116,calc_x0_n_117,calc_x0_n_118,calc_x0_n_119,calc_x0_n_120,calc_x0_n_121,calc_x0_n_122,calc_x0_n_123,calc_x0_n_124,calc_x0_n_125,calc_x0_n_126,calc_x0_n_127,calc_x0_n_128,calc_x0_n_129,calc_x0_n_130,calc_x0_n_131,calc_x0_n_132,calc_x0_n_133,calc_x0_n_134,calc_x0_n_135,calc_x0_n_136,calc_x0_n_137,calc_x0_n_138,calc_x0_n_139,calc_x0_n_140,calc_x0_n_141,calc_x0_n_142,calc_x0_n_143,calc_x0_n_144,calc_x0_n_145,calc_x0_n_146,calc_x0_n_147,calc_x0_n_148,calc_x0_n_149,calc_x0_n_150,calc_x0_n_151,calc_x0_n_152,calc_x0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_calc_x0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_calc_x0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    calc_x0__0
       (.A({\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_calc_x0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_1,my_cordic_n_2,my_cordic_n_3,my_cordic_n_4,my_cordic_n_5,my_cordic_n_6,my_cordic_n_7,my_cordic_n_8,my_cordic_n_9,my_cordic_n_10,my_cordic_n_11}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_calc_x0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_calc_x0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_calc_x0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(aresetn),
        .CEA2(aresetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_calc_x0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_calc_x0__0_OVERFLOW_UNCONNECTED),
        .P({calc_x0__0_n_58,calc_x0__0_n_59,calc_x0__0_n_60,calc_x0__0_n_61,calc_x0__0_n_62,calc_x0__0_n_63,calc_x0__0_n_64,calc_x0__0_n_65,calc_x0__0_n_66,calc_x0__0_n_67,calc_x0__0_n_68,calc_x0__0_n_69,calc_x0__0_n_70,calc_x0__0_n_71,calc_x0__0_n_72,calc_x0__0_n_73,calc_x0__0_n_74,calc_x0__0_n_75,calc_x0__0_n_76,calc_x0__0_n_77,calc_x0__0_n_78,calc_x0__0_n_79,calc_x0__0_n_80,calc_x0__0_n_81,calc_x0__0_n_82,calc_x0__0_n_83,calc_x0__0_n_84,calc_x0__0_n_85,calc_x0__0_n_86,calc_x0__0_n_87,calc_x0__0_n_88,calc_x0__0_n_89,calc_x0__0_n_90,calc_x0__0_n_91,calc_x0__0_n_92,calc_x0__0_n_93,calc_x0__0_n_94,calc_x0__0_n_95,calc_x0__0_n_96,calc_x0__0_n_97,calc_x0__0_n_98,calc_x0__0_n_99,calc_x0__0_n_100,calc_x0__0_n_101,calc_x0__0_n_102,calc_x0__0_n_103,calc_x0__0_n_104,calc_x0__0_n_105}),
        .PATTERNBDETECT(NLW_calc_x0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_calc_x0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({calc_x0_n_106,calc_x0_n_107,calc_x0_n_108,calc_x0_n_109,calc_x0_n_110,calc_x0_n_111,calc_x0_n_112,calc_x0_n_113,calc_x0_n_114,calc_x0_n_115,calc_x0_n_116,calc_x0_n_117,calc_x0_n_118,calc_x0_n_119,calc_x0_n_120,calc_x0_n_121,calc_x0_n_122,calc_x0_n_123,calc_x0_n_124,calc_x0_n_125,calc_x0_n_126,calc_x0_n_127,calc_x0_n_128,calc_x0_n_129,calc_x0_n_130,calc_x0_n_131,calc_x0_n_132,calc_x0_n_133,calc_x0_n_134,calc_x0_n_135,calc_x0_n_136,calc_x0_n_137,calc_x0_n_138,calc_x0_n_139,calc_x0_n_140,calc_x0_n_141,calc_x0_n_142,calc_x0_n_143,calc_x0_n_144,calc_x0_n_145,calc_x0_n_146,calc_x0_n_147,calc_x0_n_148,calc_x0_n_149,calc_x0_n_150,calc_x0_n_151,calc_x0_n_152,calc_x0_n_153}),
        .PCOUT(NLW_calc_x0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_calc_x0__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_calc_x0__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    calc_x0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_x_reg[13] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_calc_x0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_13,my_cordic_n_14,my_cordic_n_15,my_cordic_n_16,my_cordic_n_17,my_cordic_n_18,my_cordic_n_19,my_cordic_n_20,my_cordic_n_21,my_cordic_n_22,my_cordic_n_23}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_calc_x0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_calc_x0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_calc_x0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(aresetn),
        .CEA2(aresetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_calc_x0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_calc_x0__1_OVERFLOW_UNCONNECTED),
        .P({calc_x0__1_n_58,calc_x0__1_n_59,calc_x0__1_n_60,calc_x0__1_n_61,calc_x0__1_n_62,calc_x0__1_n_63,calc_x0__1_n_64,calc_x0__1_n_65,calc_x0__1_n_66,calc_x0__1_n_67,calc_x0__1_n_68,calc_x0__1_n_69,calc_x0__1_n_70,calc_x0__1_n_71,calc_x0__1_n_72,calc_x0__1_n_73,calc_x0__1_n_74,calc_x0__1_n_75,calc_x0__1_n_76,calc_x0__1_n_77,calc_x0__1_n_78,calc_x0__1_n_79,calc_x0__1_n_80,calc_x0__1_n_81,calc_x0__1_n_82,calc_x0__1_n_83,calc_x0__1_n_84,calc_x0__1_n_85,calc_x0__1_n_86,calc_x0__1_n_87,calc_x0__1_n_88,calc_x0__1_n_89,calc_x0__1_n_90,calc_x0__1_n_91,calc_x0__1_n_92,calc_x0__1_n_93,calc_x0__1_n_94,calc_x0__1_n_95,calc_x0__1_n_96,calc_x0__1_n_97,calc_x0__1_n_98,calc_x0__1_n_99,calc_x0__1_n_100,calc_x0__1_n_101,calc_x0__1_n_102,calc_x0__1_n_103,calc_x0__1_n_104,calc_x0__1_n_105}),
        .PATTERNBDETECT(NLW_calc_x0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_calc_x0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({calc_x0__1_n_106,calc_x0__1_n_107,calc_x0__1_n_108,calc_x0__1_n_109,calc_x0__1_n_110,calc_x0__1_n_111,calc_x0__1_n_112,calc_x0__1_n_113,calc_x0__1_n_114,calc_x0__1_n_115,calc_x0__1_n_116,calc_x0__1_n_117,calc_x0__1_n_118,calc_x0__1_n_119,calc_x0__1_n_120,calc_x0__1_n_121,calc_x0__1_n_122,calc_x0__1_n_123,calc_x0__1_n_124,calc_x0__1_n_125,calc_x0__1_n_126,calc_x0__1_n_127,calc_x0__1_n_128,calc_x0__1_n_129,calc_x0__1_n_130,calc_x0__1_n_131,calc_x0__1_n_132,calc_x0__1_n_133,calc_x0__1_n_134,calc_x0__1_n_135,calc_x0__1_n_136,calc_x0__1_n_137,calc_x0__1_n_138,calc_x0__1_n_139,calc_x0__1_n_140,calc_x0__1_n_141,calc_x0__1_n_142,calc_x0__1_n_143,calc_x0__1_n_144,calc_x0__1_n_145,calc_x0__1_n_146,calc_x0__1_n_147,calc_x0__1_n_148,calc_x0__1_n_149,calc_x0__1_n_150,calc_x0__1_n_151,calc_x0__1_n_152,calc_x0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_calc_x0__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_calc_x0__1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    calc_x0__2
       (.A({\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_calc_x0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_13,my_cordic_n_14,my_cordic_n_15,my_cordic_n_16,my_cordic_n_17,my_cordic_n_18,my_cordic_n_19,my_cordic_n_20,my_cordic_n_21,my_cordic_n_22,my_cordic_n_23}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_calc_x0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_calc_x0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_calc_x0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(aresetn),
        .CEA2(aresetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_calc_x0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_calc_x0__2_OVERFLOW_UNCONNECTED),
        .P({calc_x0__2_n_58,calc_x0__2_n_59,calc_x0__2_n_60,calc_x0__2_n_61,calc_x0__2_n_62,calc_x0__2_n_63,calc_x0__2_n_64,calc_x0__2_n_65,calc_x0__2_n_66,calc_x0__2_n_67,calc_x0__2_n_68,calc_x0__2_n_69,calc_x0__2_n_70,calc_x0__2_n_71,calc_x0__2_n_72,calc_x0__2_n_73,calc_x0__2_n_74,calc_x0__2_n_75,calc_x0__2_n_76,calc_x0__2_n_77,calc_x0__2_n_78,calc_x0__2_n_79,calc_x0__2_n_80,calc_x0__2_n_81,calc_x0__2_n_82,calc_x0__2_n_83,calc_x0__2_n_84,calc_x0__2_n_85,calc_x0__2_n_86,calc_x0__2_n_87,calc_x0__2_n_88,calc_x0__2_n_89,calc_x0__2_n_90,calc_x0__2_n_91,calc_x0__2_n_92,calc_x0__2_n_93,calc_x0__2_n_94,calc_x0__2_n_95,calc_x0__2_n_96,calc_x0__2_n_97,calc_x0__2_n_98,calc_x0__2_n_99,calc_x0__2_n_100,calc_x0__2_n_101,calc_x0__2_n_102,calc_x0__2_n_103,calc_x0__2_n_104,calc_x0__2_n_105}),
        .PATTERNBDETECT(NLW_calc_x0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_calc_x0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({calc_x0__1_n_106,calc_x0__1_n_107,calc_x0__1_n_108,calc_x0__1_n_109,calc_x0__1_n_110,calc_x0__1_n_111,calc_x0__1_n_112,calc_x0__1_n_113,calc_x0__1_n_114,calc_x0__1_n_115,calc_x0__1_n_116,calc_x0__1_n_117,calc_x0__1_n_118,calc_x0__1_n_119,calc_x0__1_n_120,calc_x0__1_n_121,calc_x0__1_n_122,calc_x0__1_n_123,calc_x0__1_n_124,calc_x0__1_n_125,calc_x0__1_n_126,calc_x0__1_n_127,calc_x0__1_n_128,calc_x0__1_n_129,calc_x0__1_n_130,calc_x0__1_n_131,calc_x0__1_n_132,calc_x0__1_n_133,calc_x0__1_n_134,calc_x0__1_n_135,calc_x0__1_n_136,calc_x0__1_n_137,calc_x0__1_n_138,calc_x0__1_n_139,calc_x0__1_n_140,calc_x0__1_n_141,calc_x0__1_n_142,calc_x0__1_n_143,calc_x0__1_n_144,calc_x0__1_n_145,calc_x0__1_n_146,calc_x0__1_n_147,calc_x0__1_n_148,calc_x0__1_n_149,calc_x0__1_n_150,calc_x0__1_n_151,calc_x0__1_n_152,calc_x0__1_n_153}),
        .PCOUT(NLW_calc_x0__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_calc_x0__2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_calc_x0__2_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 calc_x_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({calc_x_carry_n_0,calc_x_carry_n_1,calc_x_carry_n_2,calc_x_carry_n_3,calc_x_carry_n_4,calc_x_carry_n_5,calc_x_carry_n_6,calc_x_carry_n_7}),
        .DI({calc_x0__1_n_98,calc_x0__1_n_99,calc_x0__1_n_100,calc_x0__1_n_101,calc_x0__1_n_102,calc_x0__1_n_103,calc_x0__1_n_104,calc_x0__1_n_105}),
        .O(NLW_calc_x_carry_O_UNCONNECTED[7:0]),
        .S({calc_x_carry_i_1_n_0,calc_x_carry_i_2_n_0,calc_x_carry_i_3_n_0,calc_x_carry_i_4_n_0,calc_x_carry_i_5_n_0,calc_x_carry_i_6_n_0,calc_x_carry_i_7_n_0,calc_x_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 calc_x_carry__0
       (.CI(calc_x_carry_n_0),
        .CI_TOP(1'b0),
        .CO({calc_x_carry__0_n_0,calc_x_carry__0_n_1,calc_x_carry__0_n_2,calc_x_carry__0_n_3,calc_x_carry__0_n_4,calc_x_carry__0_n_5,calc_x_carry__0_n_6,calc_x_carry__0_n_7}),
        .DI({calc_x0__1_n_90,calc_x0__1_n_91,calc_x0__1_n_92,calc_x0__1_n_93,calc_x0__1_n_94,calc_x0__1_n_95,calc_x0__1_n_96,calc_x0__1_n_97}),
        .O({calc_x[15:10],NLW_calc_x_carry__0_O_UNCONNECTED[1:0]}),
        .S({calc_x_carry__0_i_1_n_0,calc_x_carry__0_i_2_n_0,calc_x_carry__0_i_3_n_0,calc_x_carry__0_i_4_n_0,calc_x_carry__0_i_5_n_0,calc_x_carry__0_i_6_n_0,calc_x_carry__0_i_7_n_0,calc_x_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__0_i_1
       (.I0(calc_x0__1_n_90),
        .I1(calc_x0_n_90),
        .O(calc_x_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__0_i_2
       (.I0(calc_x0__1_n_91),
        .I1(calc_x0_n_91),
        .O(calc_x_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__0_i_3
       (.I0(calc_x0__1_n_92),
        .I1(calc_x0_n_92),
        .O(calc_x_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__0_i_4
       (.I0(calc_x0__1_n_93),
        .I1(calc_x0_n_93),
        .O(calc_x_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__0_i_5
       (.I0(calc_x0__1_n_94),
        .I1(calc_x0_n_94),
        .O(calc_x_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__0_i_6
       (.I0(calc_x0__1_n_95),
        .I1(calc_x0_n_95),
        .O(calc_x_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__0_i_7
       (.I0(calc_x0__1_n_96),
        .I1(calc_x0_n_96),
        .O(calc_x_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__0_i_8
       (.I0(calc_x0__1_n_97),
        .I1(calc_x0_n_97),
        .O(calc_x_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 calc_x_carry__1
       (.CI(calc_x_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({calc_x_carry__1_n_0,calc_x_carry__1_n_1,calc_x_carry__1_n_2,calc_x_carry__1_n_3,calc_x_carry__1_n_4,calc_x_carry__1_n_5,calc_x_carry__1_n_6,calc_x_carry__1_n_7}),
        .DI({calc_x0__2_n_99,calc_x0__2_n_100,calc_x0__2_n_101,calc_x0__2_n_102,calc_x0__2_n_103,calc_x0__2_n_104,calc_x0__2_n_105,calc_x0__1_n_89}),
        .O(calc_x[23:16]),
        .S({calc_x_carry__1_i_1_n_0,calc_x_carry__1_i_2_n_0,calc_x_carry__1_i_3_n_0,calc_x_carry__1_i_4_n_0,calc_x_carry__1_i_5_n_0,calc_x_carry__1_i_6_n_0,calc_x_carry__1_i_7_n_0,calc_x_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__1_i_1
       (.I0(calc_x0__2_n_99),
        .I1(calc_x0__0_n_99),
        .O(calc_x_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__1_i_2
       (.I0(calc_x0__2_n_100),
        .I1(calc_x0__0_n_100),
        .O(calc_x_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__1_i_3
       (.I0(calc_x0__2_n_101),
        .I1(calc_x0__0_n_101),
        .O(calc_x_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__1_i_4
       (.I0(calc_x0__2_n_102),
        .I1(calc_x0__0_n_102),
        .O(calc_x_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__1_i_5
       (.I0(calc_x0__2_n_103),
        .I1(calc_x0__0_n_103),
        .O(calc_x_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__1_i_6
       (.I0(calc_x0__2_n_104),
        .I1(calc_x0__0_n_104),
        .O(calc_x_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__1_i_7
       (.I0(calc_x0__2_n_105),
        .I1(calc_x0__0_n_105),
        .O(calc_x_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__1_i_8
       (.I0(calc_x0__1_n_89),
        .I1(calc_x0_n_89),
        .O(calc_x_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 calc_x_carry__2
       (.CI(calc_x_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({calc_x_carry__2_n_0,calc_x_carry__2_n_1,calc_x_carry__2_n_2,calc_x_carry__2_n_3,calc_x_carry__2_n_4,calc_x_carry__2_n_5,calc_x_carry__2_n_6,calc_x_carry__2_n_7}),
        .DI({calc_x0__2_n_91,calc_x0__2_n_92,calc_x0__2_n_93,calc_x0__2_n_94,calc_x0__2_n_95,calc_x0__2_n_96,calc_x0__2_n_97,calc_x0__2_n_98}),
        .O(calc_x[31:24]),
        .S({calc_x_carry__2_i_1_n_0,calc_x_carry__2_i_2_n_0,calc_x_carry__2_i_3_n_0,calc_x_carry__2_i_4_n_0,calc_x_carry__2_i_5_n_0,calc_x_carry__2_i_6_n_0,calc_x_carry__2_i_7_n_0,calc_x_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__2_i_1
       (.I0(calc_x0__2_n_91),
        .I1(calc_x0__0_n_91),
        .O(calc_x_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__2_i_2
       (.I0(calc_x0__2_n_92),
        .I1(calc_x0__0_n_92),
        .O(calc_x_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__2_i_3
       (.I0(calc_x0__2_n_93),
        .I1(calc_x0__0_n_93),
        .O(calc_x_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__2_i_4
       (.I0(calc_x0__2_n_94),
        .I1(calc_x0__0_n_94),
        .O(calc_x_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__2_i_5
       (.I0(calc_x0__2_n_95),
        .I1(calc_x0__0_n_95),
        .O(calc_x_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__2_i_6
       (.I0(calc_x0__2_n_96),
        .I1(calc_x0__0_n_96),
        .O(calc_x_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__2_i_7
       (.I0(calc_x0__2_n_97),
        .I1(calc_x0__0_n_97),
        .O(calc_x_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__2_i_8
       (.I0(calc_x0__2_n_98),
        .I1(calc_x0__0_n_98),
        .O(calc_x_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 calc_x_carry__3
       (.CI(calc_x_carry__2_n_0),
        .CI_TOP(1'b0),
        .CO({calc_x_carry__3_n_0,calc_x_carry__3_n_1,calc_x_carry__3_n_2,calc_x_carry__3_n_3,calc_x_carry__3_n_4,calc_x_carry__3_n_5,calc_x_carry__3_n_6,calc_x_carry__3_n_7}),
        .DI({calc_x0__2_n_83,calc_x0__2_n_84,calc_x0__2_n_85,calc_x0__2_n_86,calc_x0__2_n_87,calc_x0__2_n_88,calc_x0__2_n_89,calc_x0__2_n_90}),
        .O(calc_x[39:32]),
        .S({calc_x_carry__3_i_1_n_0,calc_x_carry__3_i_2_n_0,calc_x_carry__3_i_3_n_0,calc_x_carry__3_i_4_n_0,calc_x_carry__3_i_5_n_0,calc_x_carry__3_i_6_n_0,calc_x_carry__3_i_7_n_0,calc_x_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__3_i_1
       (.I0(calc_x0__2_n_83),
        .I1(calc_x0__0_n_83),
        .O(calc_x_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__3_i_2
       (.I0(calc_x0__2_n_84),
        .I1(calc_x0__0_n_84),
        .O(calc_x_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__3_i_3
       (.I0(calc_x0__2_n_85),
        .I1(calc_x0__0_n_85),
        .O(calc_x_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__3_i_4
       (.I0(calc_x0__2_n_86),
        .I1(calc_x0__0_n_86),
        .O(calc_x_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__3_i_5
       (.I0(calc_x0__2_n_87),
        .I1(calc_x0__0_n_87),
        .O(calc_x_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__3_i_6
       (.I0(calc_x0__2_n_88),
        .I1(calc_x0__0_n_88),
        .O(calc_x_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__3_i_7
       (.I0(calc_x0__2_n_89),
        .I1(calc_x0__0_n_89),
        .O(calc_x_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__3_i_8
       (.I0(calc_x0__2_n_90),
        .I1(calc_x0__0_n_90),
        .O(calc_x_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 calc_x_carry__4
       (.CI(calc_x_carry__3_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_calc_x_carry__4_CO_UNCONNECTED[7:1],calc_x_carry__4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,calc_x0__2_n_82}),
        .O({NLW_calc_x_carry__4_O_UNCONNECTED[7:2],calc_x[41:40]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,calc_x_carry__4_i_1_n_0,calc_x_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__4_i_1
       (.I0(calc_x0__2_n_81),
        .I1(calc_x0__0_n_81),
        .O(calc_x_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry__4_i_2
       (.I0(calc_x0__2_n_82),
        .I1(calc_x0__0_n_82),
        .O(calc_x_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry_i_1
       (.I0(calc_x0__1_n_98),
        .I1(calc_x0_n_98),
        .O(calc_x_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry_i_2
       (.I0(calc_x0__1_n_99),
        .I1(calc_x0_n_99),
        .O(calc_x_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry_i_3
       (.I0(calc_x0__1_n_100),
        .I1(calc_x0_n_100),
        .O(calc_x_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry_i_4
       (.I0(calc_x0__1_n_101),
        .I1(calc_x0_n_101),
        .O(calc_x_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry_i_5
       (.I0(calc_x0__1_n_102),
        .I1(calc_x0_n_102),
        .O(calc_x_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry_i_6
       (.I0(calc_x0__1_n_103),
        .I1(calc_x0_n_103),
        .O(calc_x_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry_i_7
       (.I0(calc_x0__1_n_104),
        .I1(calc_x0_n_104),
        .O(calc_x_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    calc_x_carry_i_8
       (.I0(calc_x0__1_n_105),
        .I1(calc_x0_n_105),
        .O(calc_x_carry_i_8_n_0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    calc_y0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_y_reg[13] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_calc_y0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_13,my_cordic_n_14,my_cordic_n_15,my_cordic_n_16,my_cordic_n_17,my_cordic_n_18,my_cordic_n_19,my_cordic_n_20,my_cordic_n_21,my_cordic_n_22,my_cordic_n_23}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_calc_y0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_calc_y0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_calc_y0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(aresetn),
        .CEA2(aresetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_calc_y0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_calc_y0_OVERFLOW_UNCONNECTED),
        .P({calc_y0_n_58,calc_y0_n_59,calc_y0_n_60,calc_y0_n_61,calc_y0_n_62,calc_y0_n_63,calc_y0_n_64,calc_y0_n_65,calc_y0_n_66,calc_y0_n_67,calc_y0_n_68,calc_y0_n_69,calc_y0_n_70,calc_y0_n_71,calc_y0_n_72,calc_y0_n_73,calc_y0_n_74,calc_y0_n_75,calc_y0_n_76,calc_y0_n_77,calc_y0_n_78,calc_y0_n_79,calc_y0_n_80,calc_y0_n_81,calc_y0_n_82,calc_y0_n_83,calc_y0_n_84,calc_y0_n_85,calc_y0_n_86,calc_y0_n_87,calc_y0_n_88,calc_y0_n_89,calc_y0_n_90,calc_y0_n_91,calc_y0_n_92,calc_y0_n_93,calc_y0_n_94,calc_y0_n_95,calc_y0_n_96,calc_y0_n_97,calc_y0_n_98,calc_y0_n_99,calc_y0_n_100,calc_y0_n_101,calc_y0_n_102,calc_y0_n_103,calc_y0_n_104,calc_y0_n_105}),
        .PATTERNBDETECT(NLW_calc_y0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_calc_y0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({calc_y0_n_106,calc_y0_n_107,calc_y0_n_108,calc_y0_n_109,calc_y0_n_110,calc_y0_n_111,calc_y0_n_112,calc_y0_n_113,calc_y0_n_114,calc_y0_n_115,calc_y0_n_116,calc_y0_n_117,calc_y0_n_118,calc_y0_n_119,calc_y0_n_120,calc_y0_n_121,calc_y0_n_122,calc_y0_n_123,calc_y0_n_124,calc_y0_n_125,calc_y0_n_126,calc_y0_n_127,calc_y0_n_128,calc_y0_n_129,calc_y0_n_130,calc_y0_n_131,calc_y0_n_132,calc_y0_n_133,calc_y0_n_134,calc_y0_n_135,calc_y0_n_136,calc_y0_n_137,calc_y0_n_138,calc_y0_n_139,calc_y0_n_140,calc_y0_n_141,calc_y0_n_142,calc_y0_n_143,calc_y0_n_144,calc_y0_n_145,calc_y0_n_146,calc_y0_n_147,calc_y0_n_148,calc_y0_n_149,calc_y0_n_150,calc_y0_n_151,calc_y0_n_152,calc_y0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_calc_y0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_calc_y0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    calc_y0__0
       (.A({\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31],\delay_y_reg[13] [31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_calc_y0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_12,my_cordic_n_13,my_cordic_n_14,my_cordic_n_15,my_cordic_n_16,my_cordic_n_17,my_cordic_n_18,my_cordic_n_19,my_cordic_n_20,my_cordic_n_21,my_cordic_n_22,my_cordic_n_23}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_calc_y0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_calc_y0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_calc_y0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(aresetn),
        .CEA2(aresetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_calc_y0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_calc_y0__0_OVERFLOW_UNCONNECTED),
        .P({calc_y0__0_n_58,calc_y0__0_n_59,calc_y0__0_n_60,calc_y0__0_n_61,calc_y0__0_n_62,calc_y0__0_n_63,calc_y0__0_n_64,calc_y0__0_n_65,calc_y0__0_n_66,calc_y0__0_n_67,calc_y0__0_n_68,calc_y0__0_n_69,calc_y0__0_n_70,calc_y0__0_n_71,calc_y0__0_n_72,calc_y0__0_n_73,calc_y0__0_n_74,calc_y0__0_n_75,calc_y0__0_n_76,calc_y0__0_n_77,calc_y0__0_n_78,calc_y0__0_n_79,calc_y0__0_n_80,calc_y0__0_n_81,calc_y0__0_n_82,calc_y0__0_n_83,calc_y0__0_n_84,calc_y0__0_n_85,calc_y0__0_n_86,calc_y0__0_n_87,calc_y0__0_n_88,calc_y0__0_n_89,calc_y0__0_n_90,calc_y0__0_n_91,calc_y0__0_n_92,calc_y0__0_n_93,calc_y0__0_n_94,calc_y0__0_n_95,calc_y0__0_n_96,calc_y0__0_n_97,calc_y0__0_n_98,calc_y0__0_n_99,calc_y0__0_n_100,calc_y0__0_n_101,calc_y0__0_n_102,calc_y0__0_n_103,calc_y0__0_n_104,calc_y0__0_n_105}),
        .PATTERNBDETECT(NLW_calc_y0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_calc_y0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({calc_y0_n_106,calc_y0_n_107,calc_y0_n_108,calc_y0_n_109,calc_y0_n_110,calc_y0_n_111,calc_y0_n_112,calc_y0_n_113,calc_y0_n_114,calc_y0_n_115,calc_y0_n_116,calc_y0_n_117,calc_y0_n_118,calc_y0_n_119,calc_y0_n_120,calc_y0_n_121,calc_y0_n_122,calc_y0_n_123,calc_y0_n_124,calc_y0_n_125,calc_y0_n_126,calc_y0_n_127,calc_y0_n_128,calc_y0_n_129,calc_y0_n_130,calc_y0_n_131,calc_y0_n_132,calc_y0_n_133,calc_y0_n_134,calc_y0_n_135,calc_y0_n_136,calc_y0_n_137,calc_y0_n_138,calc_y0_n_139,calc_y0_n_140,calc_y0_n_141,calc_y0_n_142,calc_y0_n_143,calc_y0_n_144,calc_y0_n_145,calc_y0_n_146,calc_y0_n_147,calc_y0_n_148,calc_y0_n_149,calc_y0_n_150,calc_y0_n_151,calc_y0_n_152,calc_y0_n_153}),
        .PCOUT(NLW_calc_y0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_calc_y0__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_calc_y0__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    calc_y0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_x_reg[13] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_calc_y0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_1,my_cordic_n_2,my_cordic_n_3,my_cordic_n_4,my_cordic_n_5,my_cordic_n_6,my_cordic_n_7,my_cordic_n_8,my_cordic_n_9,my_cordic_n_10,my_cordic_n_11}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_calc_y0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_calc_y0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_calc_y0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(aresetn),
        .CEA2(aresetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_calc_y0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_calc_y0__1_OVERFLOW_UNCONNECTED),
        .P({calc_y0__1_n_58,calc_y0__1_n_59,calc_y0__1_n_60,calc_y0__1_n_61,calc_y0__1_n_62,calc_y0__1_n_63,calc_y0__1_n_64,calc_y0__1_n_65,calc_y0__1_n_66,calc_y0__1_n_67,calc_y0__1_n_68,calc_y0__1_n_69,calc_y0__1_n_70,calc_y0__1_n_71,calc_y0__1_n_72,calc_y0__1_n_73,calc_y0__1_n_74,calc_y0__1_n_75,calc_y0__1_n_76,calc_y0__1_n_77,calc_y0__1_n_78,calc_y0__1_n_79,calc_y0__1_n_80,calc_y0__1_n_81,calc_y0__1_n_82,calc_y0__1_n_83,calc_y0__1_n_84,calc_y0__1_n_85,calc_y0__1_n_86,calc_y0__1_n_87,calc_y0__1_n_88,calc_y0__1_n_89,calc_y0__1_n_90,calc_y0__1_n_91,calc_y0__1_n_92,calc_y0__1_n_93,calc_y0__1_n_94,calc_y0__1_n_95,calc_y0__1_n_96,calc_y0__1_n_97,calc_y0__1_n_98,calc_y0__1_n_99,calc_y0__1_n_100,calc_y0__1_n_101,calc_y0__1_n_102,calc_y0__1_n_103,calc_y0__1_n_104,calc_y0__1_n_105}),
        .PATTERNBDETECT(NLW_calc_y0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_calc_y0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({calc_y0__1_n_106,calc_y0__1_n_107,calc_y0__1_n_108,calc_y0__1_n_109,calc_y0__1_n_110,calc_y0__1_n_111,calc_y0__1_n_112,calc_y0__1_n_113,calc_y0__1_n_114,calc_y0__1_n_115,calc_y0__1_n_116,calc_y0__1_n_117,calc_y0__1_n_118,calc_y0__1_n_119,calc_y0__1_n_120,calc_y0__1_n_121,calc_y0__1_n_122,calc_y0__1_n_123,calc_y0__1_n_124,calc_y0__1_n_125,calc_y0__1_n_126,calc_y0__1_n_127,calc_y0__1_n_128,calc_y0__1_n_129,calc_y0__1_n_130,calc_y0__1_n_131,calc_y0__1_n_132,calc_y0__1_n_133,calc_y0__1_n_134,calc_y0__1_n_135,calc_y0__1_n_136,calc_y0__1_n_137,calc_y0__1_n_138,calc_y0__1_n_139,calc_y0__1_n_140,calc_y0__1_n_141,calc_y0__1_n_142,calc_y0__1_n_143,calc_y0__1_n_144,calc_y0__1_n_145,calc_y0__1_n_146,calc_y0__1_n_147,calc_y0__1_n_148,calc_y0__1_n_149,calc_y0__1_n_150,calc_y0__1_n_151,calc_y0__1_n_152,calc_y0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_calc_y0__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_calc_y0__1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    calc_y0__2
       (.A({\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31],\delay_x_reg[13] [31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_calc_y0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_0,my_cordic_n_1,my_cordic_n_2,my_cordic_n_3,my_cordic_n_4,my_cordic_n_5,my_cordic_n_6,my_cordic_n_7,my_cordic_n_8,my_cordic_n_9,my_cordic_n_10,my_cordic_n_11}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_calc_y0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_calc_y0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_calc_y0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(aresetn),
        .CEA2(aresetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_calc_y0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_calc_y0__2_OVERFLOW_UNCONNECTED),
        .P({calc_y0__2_n_58,calc_y0__2_n_59,calc_y0__2_n_60,calc_y0__2_n_61,calc_y0__2_n_62,calc_y0__2_n_63,calc_y0__2_n_64,calc_y0__2_n_65,calc_y0__2_n_66,calc_y0__2_n_67,calc_y0__2_n_68,calc_y0__2_n_69,calc_y0__2_n_70,calc_y0__2_n_71,calc_y0__2_n_72,calc_y0__2_n_73,calc_y0__2_n_74,calc_y0__2_n_75,calc_y0__2_n_76,calc_y0__2_n_77,calc_y0__2_n_78,calc_y0__2_n_79,calc_y0__2_n_80,calc_y0__2_n_81,calc_y0__2_n_82,calc_y0__2_n_83,calc_y0__2_n_84,calc_y0__2_n_85,calc_y0__2_n_86,calc_y0__2_n_87,calc_y0__2_n_88,calc_y0__2_n_89,calc_y0__2_n_90,calc_y0__2_n_91,calc_y0__2_n_92,calc_y0__2_n_93,calc_y0__2_n_94,calc_y0__2_n_95,calc_y0__2_n_96,calc_y0__2_n_97,calc_y0__2_n_98,calc_y0__2_n_99,calc_y0__2_n_100,calc_y0__2_n_101,calc_y0__2_n_102,calc_y0__2_n_103,calc_y0__2_n_104,calc_y0__2_n_105}),
        .PATTERNBDETECT(NLW_calc_y0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_calc_y0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({calc_y0__1_n_106,calc_y0__1_n_107,calc_y0__1_n_108,calc_y0__1_n_109,calc_y0__1_n_110,calc_y0__1_n_111,calc_y0__1_n_112,calc_y0__1_n_113,calc_y0__1_n_114,calc_y0__1_n_115,calc_y0__1_n_116,calc_y0__1_n_117,calc_y0__1_n_118,calc_y0__1_n_119,calc_y0__1_n_120,calc_y0__1_n_121,calc_y0__1_n_122,calc_y0__1_n_123,calc_y0__1_n_124,calc_y0__1_n_125,calc_y0__1_n_126,calc_y0__1_n_127,calc_y0__1_n_128,calc_y0__1_n_129,calc_y0__1_n_130,calc_y0__1_n_131,calc_y0__1_n_132,calc_y0__1_n_133,calc_y0__1_n_134,calc_y0__1_n_135,calc_y0__1_n_136,calc_y0__1_n_137,calc_y0__1_n_138,calc_y0__1_n_139,calc_y0__1_n_140,calc_y0__1_n_141,calc_y0__1_n_142,calc_y0__1_n_143,calc_y0__1_n_144,calc_y0__1_n_145,calc_y0__1_n_146,calc_y0__1_n_147,calc_y0__1_n_148,calc_y0__1_n_149,calc_y0__1_n_150,calc_y0__1_n_151,calc_y0__1_n_152,calc_y0__1_n_153}),
        .PCOUT(NLW_calc_y0__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_calc_y0__2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_calc_y0__2_XOROUT_UNCONNECTED[7:0]));
  (* srl_bus_name = "\inst/delay_tlast_reg " *) 
  (* srl_name = "\inst/delay_tlast_reg[15]_srl16 " *) 
  SRL16E \delay_tlast_reg[15]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_tlast),
        .Q(\delay_tlast_reg[15] ));
  FDRE \delay_valid_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(push_to_pipeline),
        .Q(\delay_valid_reg[0]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[9]__0 ),
        .Q(\delay_valid_reg[10]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[10]__0 ),
        .Q(\delay_valid_reg[11]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[11]__0 ),
        .Q(\delay_valid_reg[12]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[12]__0 ),
        .Q(\delay_valid_reg[13]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[13]__0 ),
        .Q(\delay_valid_reg[14]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[14]__0 ),
        .Q(\delay_valid_reg_n_0_[15] ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[0]__0 ),
        .Q(\delay_valid_reg[1]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[1]__0 ),
        .Q(\delay_valid_reg[2]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[2]__0 ),
        .Q(\delay_valid_reg[3]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[3]__0 ),
        .Q(\delay_valid_reg[4]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[4]__0 ),
        .Q(\delay_valid_reg[5]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[5]__0 ),
        .Q(\delay_valid_reg[6]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[6]__0 ),
        .Q(\delay_valid_reg[7]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[7]__0 ),
        .Q(\delay_valid_reg[8]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \delay_valid_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_valid_reg[8]__0 ),
        .Q(\delay_valid_reg[9]__0 ),
        .R(m00_axis_tvalid_i_1_n_0));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][0]_srl13 " *) 
  SRL16E \delay_x_reg[12][0]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[0]),
        .Q(\delay_x_reg[12][0]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][10]_srl13 " *) 
  SRL16E \delay_x_reg[12][10]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[10]),
        .Q(\delay_x_reg[12][10]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][11]_srl13 " *) 
  SRL16E \delay_x_reg[12][11]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[11]),
        .Q(\delay_x_reg[12][11]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][12]_srl13 " *) 
  SRL16E \delay_x_reg[12][12]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[12]),
        .Q(\delay_x_reg[12][12]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][13]_srl13 " *) 
  SRL16E \delay_x_reg[12][13]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[13]),
        .Q(\delay_x_reg[12][13]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][14]_srl13 " *) 
  SRL16E \delay_x_reg[12][14]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[14]),
        .Q(\delay_x_reg[12][14]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][15]_srl13 " *) 
  SRL16E \delay_x_reg[12][15]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[15]),
        .Q(\delay_x_reg[12][15]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][16]_srl13 " *) 
  SRL16E \delay_x_reg[12][16]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[16]),
        .Q(\delay_x_reg[12][16]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][17]_srl13 " *) 
  SRL16E \delay_x_reg[12][17]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[17]),
        .Q(\delay_x_reg[12][17]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][18]_srl13 " *) 
  SRL16E \delay_x_reg[12][18]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[18]),
        .Q(\delay_x_reg[12][18]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][19]_srl13 " *) 
  SRL16E \delay_x_reg[12][19]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[19]),
        .Q(\delay_x_reg[12][19]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][1]_srl13 " *) 
  SRL16E \delay_x_reg[12][1]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[1]),
        .Q(\delay_x_reg[12][1]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][20]_srl13 " *) 
  SRL16E \delay_x_reg[12][20]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[20]),
        .Q(\delay_x_reg[12][20]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][21]_srl13 " *) 
  SRL16E \delay_x_reg[12][21]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[21]),
        .Q(\delay_x_reg[12][21]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][22]_srl13 " *) 
  SRL16E \delay_x_reg[12][22]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[22]),
        .Q(\delay_x_reg[12][22]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][23]_srl13 " *) 
  SRL16E \delay_x_reg[12][23]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[23]),
        .Q(\delay_x_reg[12][23]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][24]_srl13 " *) 
  SRL16E \delay_x_reg[12][24]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[24]),
        .Q(\delay_x_reg[12][24]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][25]_srl13 " *) 
  SRL16E \delay_x_reg[12][25]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[25]),
        .Q(\delay_x_reg[12][25]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][26]_srl13 " *) 
  SRL16E \delay_x_reg[12][26]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[26]),
        .Q(\delay_x_reg[12][26]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][27]_srl13 " *) 
  SRL16E \delay_x_reg[12][27]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[27]),
        .Q(\delay_x_reg[12][27]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][28]_srl13 " *) 
  SRL16E \delay_x_reg[12][28]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[28]),
        .Q(\delay_x_reg[12][28]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][29]_srl13 " *) 
  SRL16E \delay_x_reg[12][29]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[29]),
        .Q(\delay_x_reg[12][29]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][2]_srl13 " *) 
  SRL16E \delay_x_reg[12][2]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[2]),
        .Q(\delay_x_reg[12][2]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][30]_srl13 " *) 
  SRL16E \delay_x_reg[12][30]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[30]),
        .Q(\delay_x_reg[12][30]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][31]_srl13 " *) 
  SRL16E \delay_x_reg[12][31]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[31]),
        .Q(\delay_x_reg[12][31]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][3]_srl13 " *) 
  SRL16E \delay_x_reg[12][3]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[3]),
        .Q(\delay_x_reg[12][3]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][4]_srl13 " *) 
  SRL16E \delay_x_reg[12][4]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[4]),
        .Q(\delay_x_reg[12][4]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][5]_srl13 " *) 
  SRL16E \delay_x_reg[12][5]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[5]),
        .Q(\delay_x_reg[12][5]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][6]_srl13 " *) 
  SRL16E \delay_x_reg[12][6]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[6]),
        .Q(\delay_x_reg[12][6]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][7]_srl13 " *) 
  SRL16E \delay_x_reg[12][7]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[7]),
        .Q(\delay_x_reg[12][7]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][8]_srl13 " *) 
  SRL16E \delay_x_reg[12][8]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[8]),
        .Q(\delay_x_reg[12][8]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_x_reg[12] " *) 
  (* srl_name = "\inst/delay_x_reg[12][9]_srl13 " *) 
  SRL16E \delay_x_reg[12][9]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_x[9]),
        .Q(\delay_x_reg[12][9]_srl13_n_0 ));
  FDRE \delay_x_reg[13][0] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][0]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [0]),
        .R(1'b0));
  FDRE \delay_x_reg[13][10] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][10]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [10]),
        .R(1'b0));
  FDRE \delay_x_reg[13][11] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][11]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [11]),
        .R(1'b0));
  FDRE \delay_x_reg[13][12] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][12]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [12]),
        .R(1'b0));
  FDRE \delay_x_reg[13][13] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][13]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [13]),
        .R(1'b0));
  FDRE \delay_x_reg[13][14] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][14]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [14]),
        .R(1'b0));
  FDRE \delay_x_reg[13][15] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][15]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [15]),
        .R(1'b0));
  FDRE \delay_x_reg[13][16] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][16]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [16]),
        .R(1'b0));
  FDRE \delay_x_reg[13][17] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][17]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [17]),
        .R(1'b0));
  FDRE \delay_x_reg[13][18] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][18]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [18]),
        .R(1'b0));
  FDRE \delay_x_reg[13][19] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][19]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [19]),
        .R(1'b0));
  FDRE \delay_x_reg[13][1] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][1]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [1]),
        .R(1'b0));
  FDRE \delay_x_reg[13][20] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][20]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [20]),
        .R(1'b0));
  FDRE \delay_x_reg[13][21] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][21]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [21]),
        .R(1'b0));
  FDRE \delay_x_reg[13][22] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][22]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [22]),
        .R(1'b0));
  FDRE \delay_x_reg[13][23] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][23]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [23]),
        .R(1'b0));
  FDRE \delay_x_reg[13][24] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][24]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [24]),
        .R(1'b0));
  FDRE \delay_x_reg[13][25] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][25]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [25]),
        .R(1'b0));
  FDRE \delay_x_reg[13][26] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][26]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [26]),
        .R(1'b0));
  FDRE \delay_x_reg[13][27] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][27]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [27]),
        .R(1'b0));
  FDRE \delay_x_reg[13][28] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][28]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [28]),
        .R(1'b0));
  FDRE \delay_x_reg[13][29] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][29]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [29]),
        .R(1'b0));
  FDRE \delay_x_reg[13][2] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][2]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [2]),
        .R(1'b0));
  FDRE \delay_x_reg[13][30] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][30]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [30]),
        .R(1'b0));
  FDRE \delay_x_reg[13][31] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][31]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [31]),
        .R(1'b0));
  FDRE \delay_x_reg[13][3] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][3]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [3]),
        .R(1'b0));
  FDRE \delay_x_reg[13][4] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][4]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [4]),
        .R(1'b0));
  FDRE \delay_x_reg[13][5] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][5]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [5]),
        .R(1'b0));
  FDRE \delay_x_reg[13][6] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][6]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [6]),
        .R(1'b0));
  FDRE \delay_x_reg[13][7] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][7]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [7]),
        .R(1'b0));
  FDRE \delay_x_reg[13][8] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][8]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [8]),
        .R(1'b0));
  FDRE \delay_x_reg[13][9] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_x_reg[12][9]_srl13_n_0 ),
        .Q(\delay_x_reg[13] [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][0]_srl13 " *) 
  SRL16E \delay_y_reg[12][0]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[0]),
        .Q(\delay_y_reg[12][0]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][10]_srl13 " *) 
  SRL16E \delay_y_reg[12][10]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[10]),
        .Q(\delay_y_reg[12][10]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][11]_srl13 " *) 
  SRL16E \delay_y_reg[12][11]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[11]),
        .Q(\delay_y_reg[12][11]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][12]_srl13 " *) 
  SRL16E \delay_y_reg[12][12]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[12]),
        .Q(\delay_y_reg[12][12]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][13]_srl13 " *) 
  SRL16E \delay_y_reg[12][13]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[13]),
        .Q(\delay_y_reg[12][13]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][14]_srl13 " *) 
  SRL16E \delay_y_reg[12][14]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[14]),
        .Q(\delay_y_reg[12][14]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][15]_srl13 " *) 
  SRL16E \delay_y_reg[12][15]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[15]),
        .Q(\delay_y_reg[12][15]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][16]_srl13 " *) 
  SRL16E \delay_y_reg[12][16]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[16]),
        .Q(\delay_y_reg[12][16]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][17]_srl13 " *) 
  SRL16E \delay_y_reg[12][17]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[17]),
        .Q(\delay_y_reg[12][17]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][18]_srl13 " *) 
  SRL16E \delay_y_reg[12][18]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[18]),
        .Q(\delay_y_reg[12][18]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][19]_srl13 " *) 
  SRL16E \delay_y_reg[12][19]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[19]),
        .Q(\delay_y_reg[12][19]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][1]_srl13 " *) 
  SRL16E \delay_y_reg[12][1]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[1]),
        .Q(\delay_y_reg[12][1]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][20]_srl13 " *) 
  SRL16E \delay_y_reg[12][20]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[20]),
        .Q(\delay_y_reg[12][20]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][21]_srl13 " *) 
  SRL16E \delay_y_reg[12][21]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[21]),
        .Q(\delay_y_reg[12][21]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][22]_srl13 " *) 
  SRL16E \delay_y_reg[12][22]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[22]),
        .Q(\delay_y_reg[12][22]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][23]_srl13 " *) 
  SRL16E \delay_y_reg[12][23]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[23]),
        .Q(\delay_y_reg[12][23]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][24]_srl13 " *) 
  SRL16E \delay_y_reg[12][24]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[24]),
        .Q(\delay_y_reg[12][24]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][25]_srl13 " *) 
  SRL16E \delay_y_reg[12][25]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[25]),
        .Q(\delay_y_reg[12][25]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][26]_srl13 " *) 
  SRL16E \delay_y_reg[12][26]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[26]),
        .Q(\delay_y_reg[12][26]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][27]_srl13 " *) 
  SRL16E \delay_y_reg[12][27]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[27]),
        .Q(\delay_y_reg[12][27]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][28]_srl13 " *) 
  SRL16E \delay_y_reg[12][28]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[28]),
        .Q(\delay_y_reg[12][28]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][29]_srl13 " *) 
  SRL16E \delay_y_reg[12][29]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[29]),
        .Q(\delay_y_reg[12][29]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][2]_srl13 " *) 
  SRL16E \delay_y_reg[12][2]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[2]),
        .Q(\delay_y_reg[12][2]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][30]_srl13 " *) 
  SRL16E \delay_y_reg[12][30]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[30]),
        .Q(\delay_y_reg[12][30]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][31]_srl13 " *) 
  SRL16E \delay_y_reg[12][31]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[31]),
        .Q(\delay_y_reg[12][31]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][3]_srl13 " *) 
  SRL16E \delay_y_reg[12][3]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[3]),
        .Q(\delay_y_reg[12][3]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][4]_srl13 " *) 
  SRL16E \delay_y_reg[12][4]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[4]),
        .Q(\delay_y_reg[12][4]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][5]_srl13 " *) 
  SRL16E \delay_y_reg[12][5]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[5]),
        .Q(\delay_y_reg[12][5]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][6]_srl13 " *) 
  SRL16E \delay_y_reg[12][6]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[6]),
        .Q(\delay_y_reg[12][6]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][7]_srl13 " *) 
  SRL16E \delay_y_reg[12][7]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[7]),
        .Q(\delay_y_reg[12][7]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][8]_srl13 " *) 
  SRL16E \delay_y_reg[12][8]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[8]),
        .Q(\delay_y_reg[12][8]_srl13_n_0 ));
  (* srl_bus_name = "\inst/delay_y_reg[12] " *) 
  (* srl_name = "\inst/delay_y_reg[12][9]_srl13 " *) 
  SRL16E \delay_y_reg[12][9]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(reg_y[9]),
        .Q(\delay_y_reg[12][9]_srl13_n_0 ));
  FDRE \delay_y_reg[13][0] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][0]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [0]),
        .R(1'b0));
  FDRE \delay_y_reg[13][10] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][10]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [10]),
        .R(1'b0));
  FDRE \delay_y_reg[13][11] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][11]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [11]),
        .R(1'b0));
  FDRE \delay_y_reg[13][12] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][12]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [12]),
        .R(1'b0));
  FDRE \delay_y_reg[13][13] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][13]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [13]),
        .R(1'b0));
  FDRE \delay_y_reg[13][14] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][14]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [14]),
        .R(1'b0));
  FDRE \delay_y_reg[13][15] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][15]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [15]),
        .R(1'b0));
  FDRE \delay_y_reg[13][16] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][16]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [16]),
        .R(1'b0));
  FDRE \delay_y_reg[13][17] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][17]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [17]),
        .R(1'b0));
  FDRE \delay_y_reg[13][18] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][18]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [18]),
        .R(1'b0));
  FDRE \delay_y_reg[13][19] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][19]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [19]),
        .R(1'b0));
  FDRE \delay_y_reg[13][1] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][1]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [1]),
        .R(1'b0));
  FDRE \delay_y_reg[13][20] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][20]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [20]),
        .R(1'b0));
  FDRE \delay_y_reg[13][21] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][21]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [21]),
        .R(1'b0));
  FDRE \delay_y_reg[13][22] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][22]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [22]),
        .R(1'b0));
  FDRE \delay_y_reg[13][23] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][23]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [23]),
        .R(1'b0));
  FDRE \delay_y_reg[13][24] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][24]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [24]),
        .R(1'b0));
  FDRE \delay_y_reg[13][25] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][25]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [25]),
        .R(1'b0));
  FDRE \delay_y_reg[13][26] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][26]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [26]),
        .R(1'b0));
  FDRE \delay_y_reg[13][27] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][27]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [27]),
        .R(1'b0));
  FDRE \delay_y_reg[13][28] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][28]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [28]),
        .R(1'b0));
  FDRE \delay_y_reg[13][29] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][29]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [29]),
        .R(1'b0));
  FDRE \delay_y_reg[13][2] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][2]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [2]),
        .R(1'b0));
  FDRE \delay_y_reg[13][30] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][30]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [30]),
        .R(1'b0));
  FDRE \delay_y_reg[13][31] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][31]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [31]),
        .R(1'b0));
  FDRE \delay_y_reg[13][3] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][3]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [3]),
        .R(1'b0));
  FDRE \delay_y_reg[13][4] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][4]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [4]),
        .R(1'b0));
  FDRE \delay_y_reg[13][5] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][5]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [5]),
        .R(1'b0));
  FDRE \delay_y_reg[13][6] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][6]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [6]),
        .R(1'b0));
  FDRE \delay_y_reg[13][7] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][7]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [7]),
        .R(1'b0));
  FDRE \delay_y_reg[13][8] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][8]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [8]),
        .R(1'b0));
  FDRE \delay_y_reg[13][9] 
       (.C(aclk),
        .CE(aresetn),
        .D(\delay_y_reg[12][9]_srl13_n_0 ),
        .Q(\delay_y_reg[13] [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][0]_srl16 " *) 
  SRL16E \delay_z_reg[15][0]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[0]),
        .Q(\delay_z_reg[15] [0]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][10]_srl16 " *) 
  SRL16E \delay_z_reg[15][10]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[10]),
        .Q(\delay_z_reg[15] [10]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][11]_srl16 " *) 
  SRL16E \delay_z_reg[15][11]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[11]),
        .Q(\delay_z_reg[15] [11]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][12]_srl16 " *) 
  SRL16E \delay_z_reg[15][12]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[12]),
        .Q(\delay_z_reg[15] [12]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][13]_srl16 " *) 
  SRL16E \delay_z_reg[15][13]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[13]),
        .Q(\delay_z_reg[15] [13]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][14]_srl16 " *) 
  SRL16E \delay_z_reg[15][14]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[14]),
        .Q(\delay_z_reg[15] [14]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][15]_srl16 " *) 
  SRL16E \delay_z_reg[15][15]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[15]),
        .Q(\delay_z_reg[15] [15]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][16]_srl16 " *) 
  SRL16E \delay_z_reg[15][16]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[16]),
        .Q(\delay_z_reg[15] [16]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][17]_srl16 " *) 
  SRL16E \delay_z_reg[15][17]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[17]),
        .Q(\delay_z_reg[15] [17]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][18]_srl16 " *) 
  SRL16E \delay_z_reg[15][18]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[18]),
        .Q(\delay_z_reg[15] [18]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][19]_srl16 " *) 
  SRL16E \delay_z_reg[15][19]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[19]),
        .Q(\delay_z_reg[15] [19]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][1]_srl16 " *) 
  SRL16E \delay_z_reg[15][1]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[1]),
        .Q(\delay_z_reg[15] [1]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][20]_srl16 " *) 
  SRL16E \delay_z_reg[15][20]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[20]),
        .Q(\delay_z_reg[15] [20]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][21]_srl16 " *) 
  SRL16E \delay_z_reg[15][21]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[21]),
        .Q(\delay_z_reg[15] [21]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][22]_srl16 " *) 
  SRL16E \delay_z_reg[15][22]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[22]),
        .Q(\delay_z_reg[15] [22]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][23]_srl16 " *) 
  SRL16E \delay_z_reg[15][23]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[23]),
        .Q(\delay_z_reg[15] [23]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][24]_srl16 " *) 
  SRL16E \delay_z_reg[15][24]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[24]),
        .Q(\delay_z_reg[15] [24]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][25]_srl16 " *) 
  SRL16E \delay_z_reg[15][25]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[25]),
        .Q(\delay_z_reg[15] [25]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][26]_srl16 " *) 
  SRL16E \delay_z_reg[15][26]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[26]),
        .Q(\delay_z_reg[15] [26]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][27]_srl16 " *) 
  SRL16E \delay_z_reg[15][27]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[27]),
        .Q(\delay_z_reg[15] [27]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][28]_srl16 " *) 
  SRL16E \delay_z_reg[15][28]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[28]),
        .Q(\delay_z_reg[15] [28]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][29]_srl16 " *) 
  SRL16E \delay_z_reg[15][29]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[29]),
        .Q(\delay_z_reg[15] [29]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][2]_srl16 " *) 
  SRL16E \delay_z_reg[15][2]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[2]),
        .Q(\delay_z_reg[15] [2]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][30]_srl16 " *) 
  SRL16E \delay_z_reg[15][30]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[30]),
        .Q(\delay_z_reg[15] [30]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][31]_srl16 " *) 
  SRL16E \delay_z_reg[15][31]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[31]),
        .Q(\delay_z_reg[15] [31]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][3]_srl16 " *) 
  SRL16E \delay_z_reg[15][3]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[3]),
        .Q(\delay_z_reg[15] [3]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][4]_srl16 " *) 
  SRL16E \delay_z_reg[15][4]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[4]),
        .Q(\delay_z_reg[15] [4]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][5]_srl16 " *) 
  SRL16E \delay_z_reg[15][5]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[5]),
        .Q(\delay_z_reg[15] [5]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][6]_srl16 " *) 
  SRL16E \delay_z_reg[15][6]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[6]),
        .Q(\delay_z_reg[15] [6]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][7]_srl16 " *) 
  SRL16E \delay_z_reg[15][7]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[7]),
        .Q(\delay_z_reg[15] [7]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][8]_srl16 " *) 
  SRL16E \delay_z_reg[15][8]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[8]),
        .Q(\delay_z_reg[15] [8]));
  (* srl_bus_name = "\inst/delay_z_reg[15] " *) 
  (* srl_name = "\inst/delay_z_reg[15][9]_srl16 " *) 
  SRL16E \delay_z_reg[15][9]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(aresetn),
        .CLK(aclk),
        .D(in_z[9]),
        .Q(\delay_z_reg[15] [9]));
  FDRE final_tlast_reg
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_tlast_reg[15] ),
        .Q(final_tlast_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[13]_i_2 
       (.I0(calc_y0__2_n_99),
        .I1(calc_y0__0_n_99),
        .O(\final_y[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[13]_i_3 
       (.I0(calc_y0__2_n_100),
        .I1(calc_y0__0_n_100),
        .O(\final_y[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[13]_i_4 
       (.I0(calc_y0__2_n_101),
        .I1(calc_y0__0_n_101),
        .O(\final_y[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[13]_i_5 
       (.I0(calc_y0__2_n_102),
        .I1(calc_y0__0_n_102),
        .O(\final_y[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[13]_i_6 
       (.I0(calc_y0__2_n_103),
        .I1(calc_y0__0_n_103),
        .O(\final_y[13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[13]_i_7 
       (.I0(calc_y0__2_n_104),
        .I1(calc_y0__0_n_104),
        .O(\final_y[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[13]_i_8 
       (.I0(calc_y0__2_n_105),
        .I1(calc_y0__0_n_105),
        .O(\final_y[13]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[13]_i_9 
       (.I0(calc_y0__1_n_89),
        .I1(calc_y0_n_89),
        .O(\final_y[13]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[21]_i_2 
       (.I0(calc_y0__2_n_91),
        .I1(calc_y0__0_n_91),
        .O(\final_y[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[21]_i_3 
       (.I0(calc_y0__2_n_92),
        .I1(calc_y0__0_n_92),
        .O(\final_y[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[21]_i_4 
       (.I0(calc_y0__2_n_93),
        .I1(calc_y0__0_n_93),
        .O(\final_y[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[21]_i_5 
       (.I0(calc_y0__2_n_94),
        .I1(calc_y0__0_n_94),
        .O(\final_y[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[21]_i_6 
       (.I0(calc_y0__2_n_95),
        .I1(calc_y0__0_n_95),
        .O(\final_y[21]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[21]_i_7 
       (.I0(calc_y0__2_n_96),
        .I1(calc_y0__0_n_96),
        .O(\final_y[21]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[21]_i_8 
       (.I0(calc_y0__2_n_97),
        .I1(calc_y0__0_n_97),
        .O(\final_y[21]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[21]_i_9 
       (.I0(calc_y0__2_n_98),
        .I1(calc_y0__0_n_98),
        .O(\final_y[21]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[29]_i_2 
       (.I0(calc_y0__2_n_83),
        .I1(calc_y0__0_n_83),
        .O(\final_y[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[29]_i_3 
       (.I0(calc_y0__2_n_84),
        .I1(calc_y0__0_n_84),
        .O(\final_y[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[29]_i_4 
       (.I0(calc_y0__2_n_85),
        .I1(calc_y0__0_n_85),
        .O(\final_y[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[29]_i_5 
       (.I0(calc_y0__2_n_86),
        .I1(calc_y0__0_n_86),
        .O(\final_y[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[29]_i_6 
       (.I0(calc_y0__2_n_87),
        .I1(calc_y0__0_n_87),
        .O(\final_y[29]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[29]_i_7 
       (.I0(calc_y0__2_n_88),
        .I1(calc_y0__0_n_88),
        .O(\final_y[29]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[29]_i_8 
       (.I0(calc_y0__2_n_89),
        .I1(calc_y0__0_n_89),
        .O(\final_y[29]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[29]_i_9 
       (.I0(calc_y0__2_n_90),
        .I1(calc_y0__0_n_90),
        .O(\final_y[29]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[31]_i_2 
       (.I0(calc_y0__2_n_81),
        .I1(calc_y0__0_n_81),
        .O(\final_y[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[31]_i_3 
       (.I0(calc_y0__2_n_82),
        .I1(calc_y0__0_n_82),
        .O(\final_y[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_10 
       (.I0(calc_y0__1_n_97),
        .I1(calc_y0_n_97),
        .O(\final_y[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_11 
       (.I0(calc_y0__1_n_98),
        .I1(calc_y0_n_98),
        .O(\final_y[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_12 
       (.I0(calc_y0__1_n_99),
        .I1(calc_y0_n_99),
        .O(\final_y[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_13 
       (.I0(calc_y0__1_n_100),
        .I1(calc_y0_n_100),
        .O(\final_y[5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_14 
       (.I0(calc_y0__1_n_101),
        .I1(calc_y0_n_101),
        .O(\final_y[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_15 
       (.I0(calc_y0__1_n_102),
        .I1(calc_y0_n_102),
        .O(\final_y[5]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_16 
       (.I0(calc_y0__1_n_103),
        .I1(calc_y0_n_103),
        .O(\final_y[5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_17 
       (.I0(calc_y0__1_n_104),
        .I1(calc_y0_n_104),
        .O(\final_y[5]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_18 
       (.I0(calc_y0__1_n_105),
        .I1(calc_y0_n_105),
        .O(\final_y[5]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_3 
       (.I0(calc_y0__1_n_90),
        .I1(calc_y0_n_90),
        .O(\final_y[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_4 
       (.I0(calc_y0__1_n_91),
        .I1(calc_y0_n_91),
        .O(\final_y[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_5 
       (.I0(calc_y0__1_n_92),
        .I1(calc_y0_n_92),
        .O(\final_y[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_6 
       (.I0(calc_y0__1_n_93),
        .I1(calc_y0_n_93),
        .O(\final_y[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_7 
       (.I0(calc_y0__1_n_94),
        .I1(calc_y0_n_94),
        .O(\final_y[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_8 
       (.I0(calc_y0__1_n_95),
        .I1(calc_y0_n_95),
        .O(\final_y[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_y[5]_i_9 
       (.I0(calc_y0__1_n_96),
        .I1(calc_y0_n_96),
        .O(\final_y[5]_i_9_n_0 ));
  FDRE \final_y_reg[0] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[10]),
        .Q(final_y[0]),
        .R(1'b0));
  FDRE \final_y_reg[10] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[20]),
        .Q(final_y[10]),
        .R(1'b0));
  FDRE \final_y_reg[11] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[21]),
        .Q(final_y[11]),
        .R(1'b0));
  FDRE \final_y_reg[12] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[22]),
        .Q(final_y[12]),
        .R(1'b0));
  FDRE \final_y_reg[13] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[23]),
        .Q(final_y[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \final_y_reg[13]_i_1 
       (.CI(\final_y_reg[5]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\final_y_reg[13]_i_1_n_0 ,\final_y_reg[13]_i_1_n_1 ,\final_y_reg[13]_i_1_n_2 ,\final_y_reg[13]_i_1_n_3 ,\final_y_reg[13]_i_1_n_4 ,\final_y_reg[13]_i_1_n_5 ,\final_y_reg[13]_i_1_n_6 ,\final_y_reg[13]_i_1_n_7 }),
        .DI({calc_y0__2_n_99,calc_y0__2_n_100,calc_y0__2_n_101,calc_y0__2_n_102,calc_y0__2_n_103,calc_y0__2_n_104,calc_y0__2_n_105,calc_y0__1_n_89}),
        .O(calc_y[23:16]),
        .S({\final_y[13]_i_2_n_0 ,\final_y[13]_i_3_n_0 ,\final_y[13]_i_4_n_0 ,\final_y[13]_i_5_n_0 ,\final_y[13]_i_6_n_0 ,\final_y[13]_i_7_n_0 ,\final_y[13]_i_8_n_0 ,\final_y[13]_i_9_n_0 }));
  FDRE \final_y_reg[14] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[24]),
        .Q(final_y[14]),
        .R(1'b0));
  FDRE \final_y_reg[15] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[25]),
        .Q(final_y[15]),
        .R(1'b0));
  FDRE \final_y_reg[16] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[26]),
        .Q(final_y[16]),
        .R(1'b0));
  FDRE \final_y_reg[17] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[27]),
        .Q(final_y[17]),
        .R(1'b0));
  FDRE \final_y_reg[18] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[28]),
        .Q(final_y[18]),
        .R(1'b0));
  FDRE \final_y_reg[19] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[29]),
        .Q(final_y[19]),
        .R(1'b0));
  FDRE \final_y_reg[1] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[11]),
        .Q(final_y[1]),
        .R(1'b0));
  FDRE \final_y_reg[20] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[30]),
        .Q(final_y[20]),
        .R(1'b0));
  FDRE \final_y_reg[21] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[31]),
        .Q(final_y[21]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \final_y_reg[21]_i_1 
       (.CI(\final_y_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\final_y_reg[21]_i_1_n_0 ,\final_y_reg[21]_i_1_n_1 ,\final_y_reg[21]_i_1_n_2 ,\final_y_reg[21]_i_1_n_3 ,\final_y_reg[21]_i_1_n_4 ,\final_y_reg[21]_i_1_n_5 ,\final_y_reg[21]_i_1_n_6 ,\final_y_reg[21]_i_1_n_7 }),
        .DI({calc_y0__2_n_91,calc_y0__2_n_92,calc_y0__2_n_93,calc_y0__2_n_94,calc_y0__2_n_95,calc_y0__2_n_96,calc_y0__2_n_97,calc_y0__2_n_98}),
        .O(calc_y[31:24]),
        .S({\final_y[21]_i_2_n_0 ,\final_y[21]_i_3_n_0 ,\final_y[21]_i_4_n_0 ,\final_y[21]_i_5_n_0 ,\final_y[21]_i_6_n_0 ,\final_y[21]_i_7_n_0 ,\final_y[21]_i_8_n_0 ,\final_y[21]_i_9_n_0 }));
  FDRE \final_y_reg[22] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[32]),
        .Q(final_y[22]),
        .R(1'b0));
  FDRE \final_y_reg[23] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[33]),
        .Q(final_y[23]),
        .R(1'b0));
  FDRE \final_y_reg[24] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[34]),
        .Q(final_y[24]),
        .R(1'b0));
  FDRE \final_y_reg[25] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[35]),
        .Q(final_y[25]),
        .R(1'b0));
  FDRE \final_y_reg[26] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[36]),
        .Q(final_y[26]),
        .R(1'b0));
  FDRE \final_y_reg[27] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[37]),
        .Q(final_y[27]),
        .R(1'b0));
  FDRE \final_y_reg[28] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[38]),
        .Q(final_y[28]),
        .R(1'b0));
  FDRE \final_y_reg[29] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[39]),
        .Q(final_y[29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \final_y_reg[29]_i_1 
       (.CI(\final_y_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\final_y_reg[29]_i_1_n_0 ,\final_y_reg[29]_i_1_n_1 ,\final_y_reg[29]_i_1_n_2 ,\final_y_reg[29]_i_1_n_3 ,\final_y_reg[29]_i_1_n_4 ,\final_y_reg[29]_i_1_n_5 ,\final_y_reg[29]_i_1_n_6 ,\final_y_reg[29]_i_1_n_7 }),
        .DI({calc_y0__2_n_83,calc_y0__2_n_84,calc_y0__2_n_85,calc_y0__2_n_86,calc_y0__2_n_87,calc_y0__2_n_88,calc_y0__2_n_89,calc_y0__2_n_90}),
        .O(calc_y[39:32]),
        .S({\final_y[29]_i_2_n_0 ,\final_y[29]_i_3_n_0 ,\final_y[29]_i_4_n_0 ,\final_y[29]_i_5_n_0 ,\final_y[29]_i_6_n_0 ,\final_y[29]_i_7_n_0 ,\final_y[29]_i_8_n_0 ,\final_y[29]_i_9_n_0 }));
  FDRE \final_y_reg[2] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[12]),
        .Q(final_y[2]),
        .R(1'b0));
  FDRE \final_y_reg[30] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[40]),
        .Q(final_y[30]),
        .R(1'b0));
  FDRE \final_y_reg[31] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[41]),
        .Q(final_y[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \final_y_reg[31]_i_1 
       (.CI(\final_y_reg[29]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_final_y_reg[31]_i_1_CO_UNCONNECTED [7:1],\final_y_reg[31]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,calc_y0__2_n_82}),
        .O({\NLW_final_y_reg[31]_i_1_O_UNCONNECTED [7:2],calc_y[41:40]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\final_y[31]_i_2_n_0 ,\final_y[31]_i_3_n_0 }));
  FDRE \final_y_reg[3] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[13]),
        .Q(final_y[3]),
        .R(1'b0));
  FDRE \final_y_reg[4] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[14]),
        .Q(final_y[4]),
        .R(1'b0));
  FDRE \final_y_reg[5] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[15]),
        .Q(final_y[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \final_y_reg[5]_i_1 
       (.CI(\final_y_reg[5]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\final_y_reg[5]_i_1_n_0 ,\final_y_reg[5]_i_1_n_1 ,\final_y_reg[5]_i_1_n_2 ,\final_y_reg[5]_i_1_n_3 ,\final_y_reg[5]_i_1_n_4 ,\final_y_reg[5]_i_1_n_5 ,\final_y_reg[5]_i_1_n_6 ,\final_y_reg[5]_i_1_n_7 }),
        .DI({calc_y0__1_n_90,calc_y0__1_n_91,calc_y0__1_n_92,calc_y0__1_n_93,calc_y0__1_n_94,calc_y0__1_n_95,calc_y0__1_n_96,calc_y0__1_n_97}),
        .O({calc_y[15:10],\NLW_final_y_reg[5]_i_1_O_UNCONNECTED [1:0]}),
        .S({\final_y[5]_i_3_n_0 ,\final_y[5]_i_4_n_0 ,\final_y[5]_i_5_n_0 ,\final_y[5]_i_6_n_0 ,\final_y[5]_i_7_n_0 ,\final_y[5]_i_8_n_0 ,\final_y[5]_i_9_n_0 ,\final_y[5]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \final_y_reg[5]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\final_y_reg[5]_i_2_n_0 ,\final_y_reg[5]_i_2_n_1 ,\final_y_reg[5]_i_2_n_2 ,\final_y_reg[5]_i_2_n_3 ,\final_y_reg[5]_i_2_n_4 ,\final_y_reg[5]_i_2_n_5 ,\final_y_reg[5]_i_2_n_6 ,\final_y_reg[5]_i_2_n_7 }),
        .DI({calc_y0__1_n_98,calc_y0__1_n_99,calc_y0__1_n_100,calc_y0__1_n_101,calc_y0__1_n_102,calc_y0__1_n_103,calc_y0__1_n_104,calc_y0__1_n_105}),
        .O(\NLW_final_y_reg[5]_i_2_O_UNCONNECTED [7:0]),
        .S({\final_y[5]_i_11_n_0 ,\final_y[5]_i_12_n_0 ,\final_y[5]_i_13_n_0 ,\final_y[5]_i_14_n_0 ,\final_y[5]_i_15_n_0 ,\final_y[5]_i_16_n_0 ,\final_y[5]_i_17_n_0 ,\final_y[5]_i_18_n_0 }));
  FDRE \final_y_reg[6] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[16]),
        .Q(final_y[6]),
        .R(1'b0));
  FDRE \final_y_reg[7] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[17]),
        .Q(final_y[7]),
        .R(1'b0));
  FDRE \final_y_reg[8] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[18]),
        .Q(final_y[8]),
        .R(1'b0));
  FDRE \final_y_reg[9] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(calc_y[19]),
        .Q(final_y[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \final_z[31]_i_1 
       (.I0(aresetn),
        .I1(tx_state__0[1]),
        .I2(tx_state__0[0]),
        .I3(\delay_valid_reg_n_0_[15] ),
        .O(\final_z[31]_i_1_n_0 ));
  FDRE \final_z_reg[0] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [0]),
        .Q(final_z[0]),
        .R(1'b0));
  FDRE \final_z_reg[10] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [10]),
        .Q(final_z[10]),
        .R(1'b0));
  FDRE \final_z_reg[11] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [11]),
        .Q(final_z[11]),
        .R(1'b0));
  FDRE \final_z_reg[12] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [12]),
        .Q(final_z[12]),
        .R(1'b0));
  FDRE \final_z_reg[13] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [13]),
        .Q(final_z[13]),
        .R(1'b0));
  FDRE \final_z_reg[14] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [14]),
        .Q(final_z[14]),
        .R(1'b0));
  FDRE \final_z_reg[15] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [15]),
        .Q(final_z[15]),
        .R(1'b0));
  FDRE \final_z_reg[16] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [16]),
        .Q(final_z[16]),
        .R(1'b0));
  FDRE \final_z_reg[17] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [17]),
        .Q(final_z[17]),
        .R(1'b0));
  FDRE \final_z_reg[18] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [18]),
        .Q(final_z[18]),
        .R(1'b0));
  FDRE \final_z_reg[19] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [19]),
        .Q(final_z[19]),
        .R(1'b0));
  FDRE \final_z_reg[1] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [1]),
        .Q(final_z[1]),
        .R(1'b0));
  FDRE \final_z_reg[20] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [20]),
        .Q(final_z[20]),
        .R(1'b0));
  FDRE \final_z_reg[21] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [21]),
        .Q(final_z[21]),
        .R(1'b0));
  FDRE \final_z_reg[22] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [22]),
        .Q(final_z[22]),
        .R(1'b0));
  FDRE \final_z_reg[23] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [23]),
        .Q(final_z[23]),
        .R(1'b0));
  FDRE \final_z_reg[24] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [24]),
        .Q(final_z[24]),
        .R(1'b0));
  FDRE \final_z_reg[25] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [25]),
        .Q(final_z[25]),
        .R(1'b0));
  FDRE \final_z_reg[26] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [26]),
        .Q(final_z[26]),
        .R(1'b0));
  FDRE \final_z_reg[27] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [27]),
        .Q(final_z[27]),
        .R(1'b0));
  FDRE \final_z_reg[28] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [28]),
        .Q(final_z[28]),
        .R(1'b0));
  FDRE \final_z_reg[29] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [29]),
        .Q(final_z[29]),
        .R(1'b0));
  FDRE \final_z_reg[2] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [2]),
        .Q(final_z[2]),
        .R(1'b0));
  FDRE \final_z_reg[30] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [30]),
        .Q(final_z[30]),
        .R(1'b0));
  FDRE \final_z_reg[31] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [31]),
        .Q(final_z[31]),
        .R(1'b0));
  FDRE \final_z_reg[3] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [3]),
        .Q(final_z[3]),
        .R(1'b0));
  FDRE \final_z_reg[4] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [4]),
        .Q(final_z[4]),
        .R(1'b0));
  FDRE \final_z_reg[5] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [5]),
        .Q(final_z[5]),
        .R(1'b0));
  FDRE \final_z_reg[6] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [6]),
        .Q(final_z[6]),
        .R(1'b0));
  FDRE \final_z_reg[7] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [7]),
        .Q(final_z[7]),
        .R(1'b0));
  FDRE \final_z_reg[8] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [8]),
        .Q(final_z[8]),
        .R(1'b0));
  FDRE \final_z_reg[9] 
       (.C(aclk),
        .CE(\final_z[31]_i_1_n_0 ),
        .D(\delay_z_reg[15] [9]),
        .Q(final_z[9]),
        .R(1'b0));
  FDRE in_tlast_reg
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tlast),
        .Q(in_tlast),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \in_z[31]_i_1 
       (.I0(aresetn),
        .I1(\rx_state_reg_n_0_[0] ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(s00_axis_tvalid),
        .O(in_z_3));
  FDRE \in_z_reg[0] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[0]),
        .Q(in_z[0]),
        .R(1'b0));
  FDRE \in_z_reg[10] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[10]),
        .Q(in_z[10]),
        .R(1'b0));
  FDRE \in_z_reg[11] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[11]),
        .Q(in_z[11]),
        .R(1'b0));
  FDRE \in_z_reg[12] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[12]),
        .Q(in_z[12]),
        .R(1'b0));
  FDRE \in_z_reg[13] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[13]),
        .Q(in_z[13]),
        .R(1'b0));
  FDRE \in_z_reg[14] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[14]),
        .Q(in_z[14]),
        .R(1'b0));
  FDRE \in_z_reg[15] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[15]),
        .Q(in_z[15]),
        .R(1'b0));
  FDRE \in_z_reg[16] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[16]),
        .Q(in_z[16]),
        .R(1'b0));
  FDRE \in_z_reg[17] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[17]),
        .Q(in_z[17]),
        .R(1'b0));
  FDRE \in_z_reg[18] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[18]),
        .Q(in_z[18]),
        .R(1'b0));
  FDRE \in_z_reg[19] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[19]),
        .Q(in_z[19]),
        .R(1'b0));
  FDRE \in_z_reg[1] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[1]),
        .Q(in_z[1]),
        .R(1'b0));
  FDRE \in_z_reg[20] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[20]),
        .Q(in_z[20]),
        .R(1'b0));
  FDRE \in_z_reg[21] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[21]),
        .Q(in_z[21]),
        .R(1'b0));
  FDRE \in_z_reg[22] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[22]),
        .Q(in_z[22]),
        .R(1'b0));
  FDRE \in_z_reg[23] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[23]),
        .Q(in_z[23]),
        .R(1'b0));
  FDRE \in_z_reg[24] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[24]),
        .Q(in_z[24]),
        .R(1'b0));
  FDRE \in_z_reg[25] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[25]),
        .Q(in_z[25]),
        .R(1'b0));
  FDRE \in_z_reg[26] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[26]),
        .Q(in_z[26]),
        .R(1'b0));
  FDRE \in_z_reg[27] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[27]),
        .Q(in_z[27]),
        .R(1'b0));
  FDRE \in_z_reg[28] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[28]),
        .Q(in_z[28]),
        .R(1'b0));
  FDRE \in_z_reg[29] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[29]),
        .Q(in_z[29]),
        .R(1'b0));
  FDRE \in_z_reg[2] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[2]),
        .Q(in_z[2]),
        .R(1'b0));
  FDRE \in_z_reg[30] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[30]),
        .Q(in_z[30]),
        .R(1'b0));
  FDRE \in_z_reg[31] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[31]),
        .Q(in_z[31]),
        .R(1'b0));
  FDRE \in_z_reg[3] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[3]),
        .Q(in_z[3]),
        .R(1'b0));
  FDRE \in_z_reg[4] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[4]),
        .Q(in_z[4]),
        .R(1'b0));
  FDRE \in_z_reg[5] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[5]),
        .Q(in_z[5]),
        .R(1'b0));
  FDRE \in_z_reg[6] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[6]),
        .Q(in_z[6]),
        .R(1'b0));
  FDRE \in_z_reg[7] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[7]),
        .Q(in_z[7]),
        .R(1'b0));
  FDRE \in_z_reg[8] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[8]),
        .Q(in_z[8]),
        .R(1'b0));
  FDRE \in_z_reg[9] 
       (.C(aclk),
        .CE(in_z_3),
        .D(s00_axis_tdata[9]),
        .Q(in_z[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[0]_i_1 
       (.I0(final_z[0]),
        .I1(tx_state__0[1]),
        .I2(final_y[0]),
        .I3(tx_state__0[0]),
        .I4(calc_x[10]),
        .O(m00_axis_tdata0_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[10]_i_1 
       (.I0(final_z[10]),
        .I1(tx_state__0[1]),
        .I2(final_y[10]),
        .I3(tx_state__0[0]),
        .I4(calc_x[20]),
        .O(m00_axis_tdata0_in[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[11]_i_1 
       (.I0(final_z[11]),
        .I1(tx_state__0[1]),
        .I2(final_y[11]),
        .I3(tx_state__0[0]),
        .I4(calc_x[21]),
        .O(m00_axis_tdata0_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[12]_i_1 
       (.I0(final_z[12]),
        .I1(tx_state__0[1]),
        .I2(final_y[12]),
        .I3(tx_state__0[0]),
        .I4(calc_x[22]),
        .O(m00_axis_tdata0_in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[13]_i_1 
       (.I0(final_z[13]),
        .I1(tx_state__0[1]),
        .I2(final_y[13]),
        .I3(tx_state__0[0]),
        .I4(calc_x[23]),
        .O(m00_axis_tdata0_in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[14]_i_1 
       (.I0(final_z[14]),
        .I1(tx_state__0[1]),
        .I2(final_y[14]),
        .I3(tx_state__0[0]),
        .I4(calc_x[24]),
        .O(m00_axis_tdata0_in[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[15]_i_1 
       (.I0(final_z[15]),
        .I1(tx_state__0[1]),
        .I2(final_y[15]),
        .I3(tx_state__0[0]),
        .I4(calc_x[25]),
        .O(m00_axis_tdata0_in[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[16]_i_1 
       (.I0(final_z[16]),
        .I1(tx_state__0[1]),
        .I2(final_y[16]),
        .I3(tx_state__0[0]),
        .I4(calc_x[26]),
        .O(m00_axis_tdata0_in[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[17]_i_1 
       (.I0(final_z[17]),
        .I1(tx_state__0[1]),
        .I2(final_y[17]),
        .I3(tx_state__0[0]),
        .I4(calc_x[27]),
        .O(m00_axis_tdata0_in[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[18]_i_1 
       (.I0(final_z[18]),
        .I1(tx_state__0[1]),
        .I2(final_y[18]),
        .I3(tx_state__0[0]),
        .I4(calc_x[28]),
        .O(m00_axis_tdata0_in[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[19]_i_1 
       (.I0(final_z[19]),
        .I1(tx_state__0[1]),
        .I2(final_y[19]),
        .I3(tx_state__0[0]),
        .I4(calc_x[29]),
        .O(m00_axis_tdata0_in[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[1]_i_1 
       (.I0(final_z[1]),
        .I1(tx_state__0[1]),
        .I2(final_y[1]),
        .I3(tx_state__0[0]),
        .I4(calc_x[11]),
        .O(m00_axis_tdata0_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[20]_i_1 
       (.I0(final_z[20]),
        .I1(tx_state__0[1]),
        .I2(final_y[20]),
        .I3(tx_state__0[0]),
        .I4(calc_x[30]),
        .O(m00_axis_tdata0_in[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[21]_i_1 
       (.I0(final_z[21]),
        .I1(tx_state__0[1]),
        .I2(final_y[21]),
        .I3(tx_state__0[0]),
        .I4(calc_x[31]),
        .O(m00_axis_tdata0_in[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[22]_i_1 
       (.I0(final_z[22]),
        .I1(tx_state__0[1]),
        .I2(final_y[22]),
        .I3(tx_state__0[0]),
        .I4(calc_x[32]),
        .O(m00_axis_tdata0_in[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[23]_i_1 
       (.I0(final_z[23]),
        .I1(tx_state__0[1]),
        .I2(final_y[23]),
        .I3(tx_state__0[0]),
        .I4(calc_x[33]),
        .O(m00_axis_tdata0_in[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[24]_i_1 
       (.I0(final_z[24]),
        .I1(tx_state__0[1]),
        .I2(final_y[24]),
        .I3(tx_state__0[0]),
        .I4(calc_x[34]),
        .O(m00_axis_tdata0_in[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[25]_i_1 
       (.I0(final_z[25]),
        .I1(tx_state__0[1]),
        .I2(final_y[25]),
        .I3(tx_state__0[0]),
        .I4(calc_x[35]),
        .O(m00_axis_tdata0_in[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[26]_i_1 
       (.I0(final_z[26]),
        .I1(tx_state__0[1]),
        .I2(final_y[26]),
        .I3(tx_state__0[0]),
        .I4(calc_x[36]),
        .O(m00_axis_tdata0_in[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[27]_i_1 
       (.I0(final_z[27]),
        .I1(tx_state__0[1]),
        .I2(final_y[27]),
        .I3(tx_state__0[0]),
        .I4(calc_x[37]),
        .O(m00_axis_tdata0_in[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[28]_i_1 
       (.I0(final_z[28]),
        .I1(tx_state__0[1]),
        .I2(final_y[28]),
        .I3(tx_state__0[0]),
        .I4(calc_x[38]),
        .O(m00_axis_tdata0_in[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[29]_i_1 
       (.I0(final_z[29]),
        .I1(tx_state__0[1]),
        .I2(final_y[29]),
        .I3(tx_state__0[0]),
        .I4(calc_x[39]),
        .O(m00_axis_tdata0_in[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[2]_i_1 
       (.I0(final_z[2]),
        .I1(tx_state__0[1]),
        .I2(final_y[2]),
        .I3(tx_state__0[0]),
        .I4(calc_x[12]),
        .O(m00_axis_tdata0_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[30]_i_1 
       (.I0(final_z[30]),
        .I1(tx_state__0[1]),
        .I2(final_y[30]),
        .I3(tx_state__0[0]),
        .I4(calc_x[40]),
        .O(m00_axis_tdata0_in[30]));
  LUT5 #(
    .INIT(32'h0A00A808)) 
    \m00_axis_tdata[31]_i_1 
       (.I0(aresetn),
        .I1(\delay_valid_reg_n_0_[15] ),
        .I2(tx_state__0[1]),
        .I3(m00_axis_tready),
        .I4(tx_state__0[0]),
        .O(\m00_axis_tdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[31]_i_2 
       (.I0(final_z[31]),
        .I1(tx_state__0[1]),
        .I2(final_y[31]),
        .I3(tx_state__0[0]),
        .I4(calc_x[41]),
        .O(m00_axis_tdata0_in[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[3]_i_1 
       (.I0(final_z[3]),
        .I1(tx_state__0[1]),
        .I2(final_y[3]),
        .I3(tx_state__0[0]),
        .I4(calc_x[13]),
        .O(m00_axis_tdata0_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[4]_i_1 
       (.I0(final_z[4]),
        .I1(tx_state__0[1]),
        .I2(final_y[4]),
        .I3(tx_state__0[0]),
        .I4(calc_x[14]),
        .O(m00_axis_tdata0_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[5]_i_1 
       (.I0(final_z[5]),
        .I1(tx_state__0[1]),
        .I2(final_y[5]),
        .I3(tx_state__0[0]),
        .I4(calc_x[15]),
        .O(m00_axis_tdata0_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[6]_i_1 
       (.I0(final_z[6]),
        .I1(tx_state__0[1]),
        .I2(final_y[6]),
        .I3(tx_state__0[0]),
        .I4(calc_x[16]),
        .O(m00_axis_tdata0_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[7]_i_1 
       (.I0(final_z[7]),
        .I1(tx_state__0[1]),
        .I2(final_y[7]),
        .I3(tx_state__0[0]),
        .I4(calc_x[17]),
        .O(m00_axis_tdata0_in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[8]_i_1 
       (.I0(final_z[8]),
        .I1(tx_state__0[1]),
        .I2(final_y[8]),
        .I3(tx_state__0[0]),
        .I4(calc_x[18]),
        .O(m00_axis_tdata0_in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m00_axis_tdata[9]_i_1 
       (.I0(final_z[9]),
        .I1(tx_state__0[1]),
        .I2(final_y[9]),
        .I3(tx_state__0[0]),
        .I4(calc_x[19]),
        .O(m00_axis_tdata0_in[9]));
  FDRE \m00_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[10]),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[11]),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[12]),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[13]),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[14]),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[15]),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[16]),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[17]),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[18]),
        .Q(m00_axis_tdata[18]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[19]),
        .Q(m00_axis_tdata[19]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[20]),
        .Q(m00_axis_tdata[20]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[21]),
        .Q(m00_axis_tdata[21]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[22]),
        .Q(m00_axis_tdata[22]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[23]),
        .Q(m00_axis_tdata[23]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[24]),
        .Q(m00_axis_tdata[24]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[25]),
        .Q(m00_axis_tdata[25]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[26]),
        .Q(m00_axis_tdata[26]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[27]),
        .Q(m00_axis_tdata[27]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[28]),
        .Q(m00_axis_tdata[28]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[29]),
        .Q(m00_axis_tdata[29]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[30]),
        .Q(m00_axis_tdata[30]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[31]),
        .Q(m00_axis_tdata[31]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[8]),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m00_axis_tdata[31]_i_1_n_0 ),
        .D(m00_axis_tdata0_in[9]),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3F3FB0BF00008080)) 
    m00_axis_tlast_i_1
       (.I0(final_tlast_reg_n_0),
        .I1(m00_axis_tready),
        .I2(tx_state__0[1]),
        .I3(\delay_valid_reg_n_0_[15] ),
        .I4(tx_state__0[0]),
        .I5(m00_axis_tlast),
        .O(m00_axis_tlast_i_1_n_0));
  FDRE m00_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m00_axis_tlast_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(m00_axis_tvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_i_1
       (.I0(aresetn),
        .O(m00_axis_tvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    m00_axis_tvalid_i_2
       (.I0(\delay_valid_reg_n_0_[15] ),
        .I1(m00_axis_tready),
        .I2(tx_state__0[0]),
        .I3(tx_state__0[1]),
        .I4(m00_axis_tvalid),
        .O(m00_axis_tvalid_i_2_n_0));
  FDRE m00_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_i_2_n_0),
        .Q(m00_axis_tvalid),
        .R(m00_axis_tvalid_i_1_n_0));
  design_1_accel_3d_top_0_0_cordic_pipe_rtl my_cordic
       (.Q(reg_angle),
        .aclk(aclk),
        .p_0_in({my_cordic_n_0,my_cordic_n_1,my_cordic_n_2,my_cordic_n_3,my_cordic_n_4,my_cordic_n_5,my_cordic_n_6,my_cordic_n_7,my_cordic_n_8,my_cordic_n_9,my_cordic_n_10,my_cordic_n_11}),
        .\val_0_2_4_5_reg[20] ({my_cordic_n_12,my_cordic_n_13,my_cordic_n_14,my_cordic_n_15,my_cordic_n_16,my_cordic_n_17,my_cordic_n_18,my_cordic_n_19,my_cordic_n_20,my_cordic_n_21,my_cordic_n_22,my_cordic_n_23}));
  LUT4 #(
    .INIT(16'h8000)) 
    push_to_pipeline_i_1
       (.I0(\rx_state_reg_n_0_[1] ),
        .I1(\rx_state_reg_n_0_[0] ),
        .I2(s00_axis_tvalid),
        .I3(aresetn),
        .O(push_to_pipeline_i_1_n_0));
  FDRE push_to_pipeline_reg
       (.C(aclk),
        .CE(1'b1),
        .D(push_to_pipeline_i_1_n_0),
        .Q(push_to_pipeline),
        .R(1'b0));
  FDRE \reg_angle_reg[0] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[0]),
        .Q(reg_angle[0]),
        .R(1'b0));
  FDRE \reg_angle_reg[10] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[10]),
        .Q(reg_angle[10]),
        .R(1'b0));
  FDRE \reg_angle_reg[11] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[11]),
        .Q(reg_angle[11]),
        .R(1'b0));
  FDRE \reg_angle_reg[1] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[1]),
        .Q(reg_angle[1]),
        .R(1'b0));
  FDRE \reg_angle_reg[2] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[2]),
        .Q(reg_angle[2]),
        .R(1'b0));
  FDRE \reg_angle_reg[3] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[3]),
        .Q(reg_angle[3]),
        .R(1'b0));
  FDRE \reg_angle_reg[4] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[4]),
        .Q(reg_angle[4]),
        .R(1'b0));
  FDRE \reg_angle_reg[5] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[5]),
        .Q(reg_angle[5]),
        .R(1'b0));
  FDRE \reg_angle_reg[6] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[6]),
        .Q(reg_angle[6]),
        .R(1'b0));
  FDRE \reg_angle_reg[7] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[7]),
        .Q(reg_angle[7]),
        .R(1'b0));
  FDRE \reg_angle_reg[8] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[8]),
        .Q(reg_angle[8]),
        .R(1'b0));
  FDRE \reg_angle_reg[9] 
       (.C(aclk),
        .CE(reg_angle_2),
        .D(s00_axis_tdata[9]),
        .Q(reg_angle[9]),
        .R(1'b0));
  FDRE \reg_x_reg[0] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[0]),
        .Q(reg_x[0]),
        .R(1'b0));
  FDRE \reg_x_reg[10] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[10]),
        .Q(reg_x[10]),
        .R(1'b0));
  FDRE \reg_x_reg[11] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[11]),
        .Q(reg_x[11]),
        .R(1'b0));
  FDRE \reg_x_reg[12] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[12]),
        .Q(reg_x[12]),
        .R(1'b0));
  FDRE \reg_x_reg[13] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[13]),
        .Q(reg_x[13]),
        .R(1'b0));
  FDRE \reg_x_reg[14] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[14]),
        .Q(reg_x[14]),
        .R(1'b0));
  FDRE \reg_x_reg[15] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[15]),
        .Q(reg_x[15]),
        .R(1'b0));
  FDRE \reg_x_reg[16] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[16]),
        .Q(reg_x[16]),
        .R(1'b0));
  FDRE \reg_x_reg[17] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[17]),
        .Q(reg_x[17]),
        .R(1'b0));
  FDRE \reg_x_reg[18] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[18]),
        .Q(reg_x[18]),
        .R(1'b0));
  FDRE \reg_x_reg[19] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[19]),
        .Q(reg_x[19]),
        .R(1'b0));
  FDRE \reg_x_reg[1] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[1]),
        .Q(reg_x[1]),
        .R(1'b0));
  FDRE \reg_x_reg[20] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[20]),
        .Q(reg_x[20]),
        .R(1'b0));
  FDRE \reg_x_reg[21] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[21]),
        .Q(reg_x[21]),
        .R(1'b0));
  FDRE \reg_x_reg[22] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[22]),
        .Q(reg_x[22]),
        .R(1'b0));
  FDRE \reg_x_reg[23] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[23]),
        .Q(reg_x[23]),
        .R(1'b0));
  FDRE \reg_x_reg[24] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[24]),
        .Q(reg_x[24]),
        .R(1'b0));
  FDRE \reg_x_reg[25] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[25]),
        .Q(reg_x[25]),
        .R(1'b0));
  FDRE \reg_x_reg[26] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[26]),
        .Q(reg_x[26]),
        .R(1'b0));
  FDRE \reg_x_reg[27] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[27]),
        .Q(reg_x[27]),
        .R(1'b0));
  FDRE \reg_x_reg[28] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[28]),
        .Q(reg_x[28]),
        .R(1'b0));
  FDRE \reg_x_reg[29] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[29]),
        .Q(reg_x[29]),
        .R(1'b0));
  FDRE \reg_x_reg[2] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[2]),
        .Q(reg_x[2]),
        .R(1'b0));
  FDRE \reg_x_reg[30] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[30]),
        .Q(reg_x[30]),
        .R(1'b0));
  FDRE \reg_x_reg[31] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[31]),
        .Q(reg_x[31]),
        .R(1'b0));
  FDRE \reg_x_reg[3] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[3]),
        .Q(reg_x[3]),
        .R(1'b0));
  FDRE \reg_x_reg[4] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[4]),
        .Q(reg_x[4]),
        .R(1'b0));
  FDRE \reg_x_reg[5] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[5]),
        .Q(reg_x[5]),
        .R(1'b0));
  FDRE \reg_x_reg[6] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[6]),
        .Q(reg_x[6]),
        .R(1'b0));
  FDRE \reg_x_reg[7] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[7]),
        .Q(reg_x[7]),
        .R(1'b0));
  FDRE \reg_x_reg[8] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[8]),
        .Q(reg_x[8]),
        .R(1'b0));
  FDRE \reg_x_reg[9] 
       (.C(aclk),
        .CE(reg_x_1),
        .D(s00_axis_tdata[9]),
        .Q(reg_x[9]),
        .R(1'b0));
  FDRE \reg_y_reg[0] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[0]),
        .Q(reg_y[0]),
        .R(1'b0));
  FDRE \reg_y_reg[10] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[10]),
        .Q(reg_y[10]),
        .R(1'b0));
  FDRE \reg_y_reg[11] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[11]),
        .Q(reg_y[11]),
        .R(1'b0));
  FDRE \reg_y_reg[12] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[12]),
        .Q(reg_y[12]),
        .R(1'b0));
  FDRE \reg_y_reg[13] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[13]),
        .Q(reg_y[13]),
        .R(1'b0));
  FDRE \reg_y_reg[14] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[14]),
        .Q(reg_y[14]),
        .R(1'b0));
  FDRE \reg_y_reg[15] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[15]),
        .Q(reg_y[15]),
        .R(1'b0));
  FDRE \reg_y_reg[16] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[16]),
        .Q(reg_y[16]),
        .R(1'b0));
  FDRE \reg_y_reg[17] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[17]),
        .Q(reg_y[17]),
        .R(1'b0));
  FDRE \reg_y_reg[18] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[18]),
        .Q(reg_y[18]),
        .R(1'b0));
  FDRE \reg_y_reg[19] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[19]),
        .Q(reg_y[19]),
        .R(1'b0));
  FDRE \reg_y_reg[1] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[1]),
        .Q(reg_y[1]),
        .R(1'b0));
  FDRE \reg_y_reg[20] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[20]),
        .Q(reg_y[20]),
        .R(1'b0));
  FDRE \reg_y_reg[21] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[21]),
        .Q(reg_y[21]),
        .R(1'b0));
  FDRE \reg_y_reg[22] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[22]),
        .Q(reg_y[22]),
        .R(1'b0));
  FDRE \reg_y_reg[23] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[23]),
        .Q(reg_y[23]),
        .R(1'b0));
  FDRE \reg_y_reg[24] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[24]),
        .Q(reg_y[24]),
        .R(1'b0));
  FDRE \reg_y_reg[25] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[25]),
        .Q(reg_y[25]),
        .R(1'b0));
  FDRE \reg_y_reg[26] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[26]),
        .Q(reg_y[26]),
        .R(1'b0));
  FDRE \reg_y_reg[27] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[27]),
        .Q(reg_y[27]),
        .R(1'b0));
  FDRE \reg_y_reg[28] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[28]),
        .Q(reg_y[28]),
        .R(1'b0));
  FDRE \reg_y_reg[29] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[29]),
        .Q(reg_y[29]),
        .R(1'b0));
  FDRE \reg_y_reg[2] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[2]),
        .Q(reg_y[2]),
        .R(1'b0));
  FDRE \reg_y_reg[30] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[30]),
        .Q(reg_y[30]),
        .R(1'b0));
  FDRE \reg_y_reg[31] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[31]),
        .Q(reg_y[31]),
        .R(1'b0));
  FDRE \reg_y_reg[3] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[3]),
        .Q(reg_y[3]),
        .R(1'b0));
  FDRE \reg_y_reg[4] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[4]),
        .Q(reg_y[4]),
        .R(1'b0));
  FDRE \reg_y_reg[5] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[5]),
        .Q(reg_y[5]),
        .R(1'b0));
  FDRE \reg_y_reg[6] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[6]),
        .Q(reg_y[6]),
        .R(1'b0));
  FDRE \reg_y_reg[7] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[7]),
        .Q(reg_y[7]),
        .R(1'b0));
  FDRE \reg_y_reg[8] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[8]),
        .Q(reg_y[8]),
        .R(1'b0));
  FDRE \reg_y_reg[9] 
       (.C(aclk),
        .CE(reg_y_0),
        .D(s00_axis_tdata[9]),
        .Q(reg_y[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rx_state[0]_i_1 
       (.I0(\rx_state_reg_n_0_[0] ),
        .O(\rx_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_state[1]_i_1 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[1] ),
        .O(\rx_state[1]_i_1_n_0 ));
  FDRE \rx_state_reg[0] 
       (.C(aclk),
        .CE(s00_axis_tvalid),
        .D(\rx_state[0]_i_1_n_0 ),
        .Q(\rx_state_reg_n_0_[0] ),
        .R(m00_axis_tvalid_i_1_n_0));
  FDRE \rx_state_reg[1] 
       (.C(aclk),
        .CE(s00_axis_tvalid),
        .D(\rx_state[1]_i_1_n_0 ),
        .Q(\rx_state_reg_n_0_[1] ),
        .R(m00_axis_tvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'hCCCA)) 
    tx_state
       (.I0(\delay_valid_reg_n_0_[15] ),
        .I1(m00_axis_tready),
        .I2(tx_state__0[1]),
        .I3(tx_state__0[0]),
        .O(tx_state_n_0));
endmodule

(* ORIG_REF_NAME = "cordic_pipe_rtl" *) 
module design_1_accel_3d_top_0_0_cordic_pipe_rtl
   (p_0_in,
    \val_0_2_4_5_reg[20] ,
    aclk,
    Q);
  output [11:0]p_0_in;
  output [11:0]\val_0_2_4_5_reg[20] ;
  input aclk;
  input [11:0]Q;

  wire [11:0]Q;
  wire aclk;
  wire [11:3]angle_out;
  wire \cordic_pipe[0].step_inst_n_0 ;
  wire \cordic_pipe[0].step_inst_n_1 ;
  wire \cordic_pipe[0].step_inst_n_19 ;
  wire \cordic_pipe[0].step_inst_n_2 ;
  wire \cordic_pipe[0].step_inst_n_20 ;
  wire \cordic_pipe[0].step_inst_n_21 ;
  wire \cordic_pipe[0].step_inst_n_22 ;
  wire \cordic_pipe[0].step_inst_n_23 ;
  wire \cordic_pipe[0].step_inst_n_24 ;
  wire \cordic_pipe[0].step_inst_n_3 ;
  wire \cordic_pipe[0].step_inst_n_4 ;
  wire \cordic_pipe[0].step_inst_n_5 ;
  wire \cordic_pipe[0].step_inst_n_6 ;
  wire \cordic_pipe[10].step_inst_n_0 ;
  wire \cordic_pipe[10].step_inst_n_1 ;
  wire \cordic_pipe[10].step_inst_n_10 ;
  wire \cordic_pipe[10].step_inst_n_11 ;
  wire \cordic_pipe[10].step_inst_n_12 ;
  wire \cordic_pipe[10].step_inst_n_13 ;
  wire \cordic_pipe[10].step_inst_n_14 ;
  wire \cordic_pipe[10].step_inst_n_15 ;
  wire \cordic_pipe[10].step_inst_n_16 ;
  wire \cordic_pipe[10].step_inst_n_17 ;
  wire \cordic_pipe[10].step_inst_n_18 ;
  wire \cordic_pipe[10].step_inst_n_19 ;
  wire \cordic_pipe[10].step_inst_n_20 ;
  wire \cordic_pipe[10].step_inst_n_21 ;
  wire \cordic_pipe[10].step_inst_n_22 ;
  wire \cordic_pipe[10].step_inst_n_23 ;
  wire \cordic_pipe[10].step_inst_n_24 ;
  wire \cordic_pipe[10].step_inst_n_25 ;
  wire \cordic_pipe[10].step_inst_n_3 ;
  wire \cordic_pipe[10].step_inst_n_4 ;
  wire \cordic_pipe[10].step_inst_n_5 ;
  wire \cordic_pipe[10].step_inst_n_6 ;
  wire \cordic_pipe[10].step_inst_n_7 ;
  wire \cordic_pipe[10].step_inst_n_8 ;
  wire \cordic_pipe[10].step_inst_n_9 ;
  wire \cordic_pipe[1].step_inst_n_0 ;
  wire \cordic_pipe[1].step_inst_n_1 ;
  wire \cordic_pipe[1].step_inst_n_10 ;
  wire \cordic_pipe[1].step_inst_n_11 ;
  wire \cordic_pipe[1].step_inst_n_12 ;
  wire \cordic_pipe[1].step_inst_n_13 ;
  wire \cordic_pipe[1].step_inst_n_14 ;
  wire \cordic_pipe[1].step_inst_n_15 ;
  wire \cordic_pipe[1].step_inst_n_16 ;
  wire \cordic_pipe[1].step_inst_n_17 ;
  wire \cordic_pipe[1].step_inst_n_18 ;
  wire \cordic_pipe[1].step_inst_n_19 ;
  wire \cordic_pipe[1].step_inst_n_2 ;
  wire \cordic_pipe[1].step_inst_n_20 ;
  wire \cordic_pipe[1].step_inst_n_21 ;
  wire \cordic_pipe[1].step_inst_n_22 ;
  wire \cordic_pipe[1].step_inst_n_23 ;
  wire \cordic_pipe[1].step_inst_n_24 ;
  wire \cordic_pipe[1].step_inst_n_25 ;
  wire \cordic_pipe[1].step_inst_n_26 ;
  wire \cordic_pipe[1].step_inst_n_27 ;
  wire \cordic_pipe[1].step_inst_n_28 ;
  wire \cordic_pipe[1].step_inst_n_29 ;
  wire \cordic_pipe[1].step_inst_n_3 ;
  wire \cordic_pipe[1].step_inst_n_30 ;
  wire \cordic_pipe[1].step_inst_n_31 ;
  wire \cordic_pipe[1].step_inst_n_32 ;
  wire \cordic_pipe[1].step_inst_n_33 ;
  wire \cordic_pipe[1].step_inst_n_34 ;
  wire \cordic_pipe[1].step_inst_n_35 ;
  wire \cordic_pipe[1].step_inst_n_36 ;
  wire \cordic_pipe[1].step_inst_n_37 ;
  wire \cordic_pipe[1].step_inst_n_38 ;
  wire \cordic_pipe[1].step_inst_n_39 ;
  wire \cordic_pipe[1].step_inst_n_4 ;
  wire \cordic_pipe[1].step_inst_n_40 ;
  wire \cordic_pipe[1].step_inst_n_41 ;
  wire \cordic_pipe[1].step_inst_n_42 ;
  wire \cordic_pipe[1].step_inst_n_43 ;
  wire \cordic_pipe[1].step_inst_n_44 ;
  wire \cordic_pipe[1].step_inst_n_45 ;
  wire \cordic_pipe[1].step_inst_n_5 ;
  wire \cordic_pipe[1].step_inst_n_6 ;
  wire \cordic_pipe[1].step_inst_n_7 ;
  wire \cordic_pipe[1].step_inst_n_8 ;
  wire \cordic_pipe[1].step_inst_n_9 ;
  wire \cordic_pipe[2].step_inst_n_0 ;
  wire \cordic_pipe[2].step_inst_n_1 ;
  wire \cordic_pipe[2].step_inst_n_10 ;
  wire \cordic_pipe[2].step_inst_n_11 ;
  wire \cordic_pipe[2].step_inst_n_12 ;
  wire \cordic_pipe[2].step_inst_n_13 ;
  wire \cordic_pipe[2].step_inst_n_14 ;
  wire \cordic_pipe[2].step_inst_n_15 ;
  wire \cordic_pipe[2].step_inst_n_16 ;
  wire \cordic_pipe[2].step_inst_n_17 ;
  wire \cordic_pipe[2].step_inst_n_18 ;
  wire \cordic_pipe[2].step_inst_n_19 ;
  wire \cordic_pipe[2].step_inst_n_2 ;
  wire \cordic_pipe[2].step_inst_n_20 ;
  wire \cordic_pipe[2].step_inst_n_21 ;
  wire \cordic_pipe[2].step_inst_n_22 ;
  wire \cordic_pipe[2].step_inst_n_23 ;
  wire \cordic_pipe[2].step_inst_n_25 ;
  wire \cordic_pipe[2].step_inst_n_26 ;
  wire \cordic_pipe[2].step_inst_n_27 ;
  wire \cordic_pipe[2].step_inst_n_28 ;
  wire \cordic_pipe[2].step_inst_n_29 ;
  wire \cordic_pipe[2].step_inst_n_3 ;
  wire \cordic_pipe[2].step_inst_n_30 ;
  wire \cordic_pipe[2].step_inst_n_31 ;
  wire \cordic_pipe[2].step_inst_n_32 ;
  wire \cordic_pipe[2].step_inst_n_33 ;
  wire \cordic_pipe[2].step_inst_n_34 ;
  wire \cordic_pipe[2].step_inst_n_35 ;
  wire \cordic_pipe[2].step_inst_n_36 ;
  wire \cordic_pipe[2].step_inst_n_37 ;
  wire \cordic_pipe[2].step_inst_n_38 ;
  wire \cordic_pipe[2].step_inst_n_39 ;
  wire \cordic_pipe[2].step_inst_n_4 ;
  wire \cordic_pipe[2].step_inst_n_40 ;
  wire \cordic_pipe[2].step_inst_n_41 ;
  wire \cordic_pipe[2].step_inst_n_42 ;
  wire \cordic_pipe[2].step_inst_n_43 ;
  wire \cordic_pipe[2].step_inst_n_44 ;
  wire \cordic_pipe[2].step_inst_n_45 ;
  wire \cordic_pipe[2].step_inst_n_46 ;
  wire \cordic_pipe[2].step_inst_n_47 ;
  wire \cordic_pipe[2].step_inst_n_48 ;
  wire \cordic_pipe[2].step_inst_n_49 ;
  wire \cordic_pipe[2].step_inst_n_5 ;
  wire \cordic_pipe[2].step_inst_n_50 ;
  wire \cordic_pipe[2].step_inst_n_51 ;
  wire \cordic_pipe[2].step_inst_n_52 ;
  wire \cordic_pipe[2].step_inst_n_53 ;
  wire \cordic_pipe[2].step_inst_n_54 ;
  wire \cordic_pipe[2].step_inst_n_55 ;
  wire \cordic_pipe[2].step_inst_n_56 ;
  wire \cordic_pipe[2].step_inst_n_57 ;
  wire \cordic_pipe[2].step_inst_n_6 ;
  wire \cordic_pipe[2].step_inst_n_7 ;
  wire \cordic_pipe[2].step_inst_n_8 ;
  wire \cordic_pipe[2].step_inst_n_9 ;
  wire \cordic_pipe[3].step_inst_n_0 ;
  wire \cordic_pipe[3].step_inst_n_1 ;
  wire \cordic_pipe[3].step_inst_n_10 ;
  wire \cordic_pipe[3].step_inst_n_11 ;
  wire \cordic_pipe[3].step_inst_n_12 ;
  wire \cordic_pipe[3].step_inst_n_13 ;
  wire \cordic_pipe[3].step_inst_n_14 ;
  wire \cordic_pipe[3].step_inst_n_15 ;
  wire \cordic_pipe[3].step_inst_n_16 ;
  wire \cordic_pipe[3].step_inst_n_17 ;
  wire \cordic_pipe[3].step_inst_n_18 ;
  wire \cordic_pipe[3].step_inst_n_19 ;
  wire \cordic_pipe[3].step_inst_n_2 ;
  wire \cordic_pipe[3].step_inst_n_20 ;
  wire \cordic_pipe[3].step_inst_n_21 ;
  wire \cordic_pipe[3].step_inst_n_22 ;
  wire \cordic_pipe[3].step_inst_n_23 ;
  wire \cordic_pipe[3].step_inst_n_24 ;
  wire \cordic_pipe[3].step_inst_n_25 ;
  wire \cordic_pipe[3].step_inst_n_26 ;
  wire \cordic_pipe[3].step_inst_n_27 ;
  wire \cordic_pipe[3].step_inst_n_28 ;
  wire \cordic_pipe[3].step_inst_n_29 ;
  wire \cordic_pipe[3].step_inst_n_3 ;
  wire \cordic_pipe[3].step_inst_n_30 ;
  wire \cordic_pipe[3].step_inst_n_31 ;
  wire \cordic_pipe[3].step_inst_n_32 ;
  wire \cordic_pipe[3].step_inst_n_33 ;
  wire \cordic_pipe[3].step_inst_n_34 ;
  wire \cordic_pipe[3].step_inst_n_35 ;
  wire \cordic_pipe[3].step_inst_n_36 ;
  wire \cordic_pipe[3].step_inst_n_37 ;
  wire \cordic_pipe[3].step_inst_n_38 ;
  wire \cordic_pipe[3].step_inst_n_39 ;
  wire \cordic_pipe[3].step_inst_n_4 ;
  wire \cordic_pipe[3].step_inst_n_40 ;
  wire \cordic_pipe[3].step_inst_n_41 ;
  wire \cordic_pipe[3].step_inst_n_42 ;
  wire \cordic_pipe[3].step_inst_n_43 ;
  wire \cordic_pipe[3].step_inst_n_44 ;
  wire \cordic_pipe[3].step_inst_n_45 ;
  wire \cordic_pipe[3].step_inst_n_46 ;
  wire \cordic_pipe[3].step_inst_n_47 ;
  wire \cordic_pipe[3].step_inst_n_48 ;
  wire \cordic_pipe[3].step_inst_n_49 ;
  wire \cordic_pipe[3].step_inst_n_5 ;
  wire \cordic_pipe[3].step_inst_n_50 ;
  wire \cordic_pipe[3].step_inst_n_51 ;
  wire \cordic_pipe[3].step_inst_n_52 ;
  wire \cordic_pipe[3].step_inst_n_53 ;
  wire \cordic_pipe[3].step_inst_n_54 ;
  wire \cordic_pipe[3].step_inst_n_55 ;
  wire \cordic_pipe[3].step_inst_n_56 ;
  wire \cordic_pipe[3].step_inst_n_57 ;
  wire \cordic_pipe[3].step_inst_n_58 ;
  wire \cordic_pipe[3].step_inst_n_59 ;
  wire \cordic_pipe[3].step_inst_n_6 ;
  wire \cordic_pipe[3].step_inst_n_60 ;
  wire \cordic_pipe[3].step_inst_n_61 ;
  wire \cordic_pipe[3].step_inst_n_62 ;
  wire \cordic_pipe[3].step_inst_n_63 ;
  wire \cordic_pipe[3].step_inst_n_64 ;
  wire \cordic_pipe[3].step_inst_n_7 ;
  wire \cordic_pipe[3].step_inst_n_8 ;
  wire \cordic_pipe[3].step_inst_n_9 ;
  wire \cordic_pipe[4].step_inst_n_0 ;
  wire \cordic_pipe[4].step_inst_n_1 ;
  wire \cordic_pipe[4].step_inst_n_10 ;
  wire \cordic_pipe[4].step_inst_n_11 ;
  wire \cordic_pipe[4].step_inst_n_12 ;
  wire \cordic_pipe[4].step_inst_n_13 ;
  wire \cordic_pipe[4].step_inst_n_14 ;
  wire \cordic_pipe[4].step_inst_n_15 ;
  wire \cordic_pipe[4].step_inst_n_16 ;
  wire \cordic_pipe[4].step_inst_n_17 ;
  wire \cordic_pipe[4].step_inst_n_18 ;
  wire \cordic_pipe[4].step_inst_n_19 ;
  wire \cordic_pipe[4].step_inst_n_2 ;
  wire \cordic_pipe[4].step_inst_n_20 ;
  wire \cordic_pipe[4].step_inst_n_21 ;
  wire \cordic_pipe[4].step_inst_n_22 ;
  wire \cordic_pipe[4].step_inst_n_23 ;
  wire \cordic_pipe[4].step_inst_n_24 ;
  wire \cordic_pipe[4].step_inst_n_25 ;
  wire \cordic_pipe[4].step_inst_n_26 ;
  wire \cordic_pipe[4].step_inst_n_27 ;
  wire \cordic_pipe[4].step_inst_n_28 ;
  wire \cordic_pipe[4].step_inst_n_29 ;
  wire \cordic_pipe[4].step_inst_n_3 ;
  wire \cordic_pipe[4].step_inst_n_30 ;
  wire \cordic_pipe[4].step_inst_n_31 ;
  wire \cordic_pipe[4].step_inst_n_32 ;
  wire \cordic_pipe[4].step_inst_n_33 ;
  wire \cordic_pipe[4].step_inst_n_34 ;
  wire \cordic_pipe[4].step_inst_n_35 ;
  wire \cordic_pipe[4].step_inst_n_36 ;
  wire \cordic_pipe[4].step_inst_n_37 ;
  wire \cordic_pipe[4].step_inst_n_38 ;
  wire \cordic_pipe[4].step_inst_n_39 ;
  wire \cordic_pipe[4].step_inst_n_4 ;
  wire \cordic_pipe[4].step_inst_n_40 ;
  wire \cordic_pipe[4].step_inst_n_41 ;
  wire \cordic_pipe[4].step_inst_n_42 ;
  wire \cordic_pipe[4].step_inst_n_43 ;
  wire \cordic_pipe[4].step_inst_n_44 ;
  wire \cordic_pipe[4].step_inst_n_45 ;
  wire \cordic_pipe[4].step_inst_n_46 ;
  wire \cordic_pipe[4].step_inst_n_47 ;
  wire \cordic_pipe[4].step_inst_n_48 ;
  wire \cordic_pipe[4].step_inst_n_49 ;
  wire \cordic_pipe[4].step_inst_n_5 ;
  wire \cordic_pipe[4].step_inst_n_50 ;
  wire \cordic_pipe[4].step_inst_n_51 ;
  wire \cordic_pipe[4].step_inst_n_52 ;
  wire \cordic_pipe[4].step_inst_n_53 ;
  wire \cordic_pipe[4].step_inst_n_54 ;
  wire \cordic_pipe[4].step_inst_n_55 ;
  wire \cordic_pipe[4].step_inst_n_56 ;
  wire \cordic_pipe[4].step_inst_n_57 ;
  wire \cordic_pipe[4].step_inst_n_58 ;
  wire \cordic_pipe[4].step_inst_n_59 ;
  wire \cordic_pipe[4].step_inst_n_6 ;
  wire \cordic_pipe[4].step_inst_n_60 ;
  wire \cordic_pipe[4].step_inst_n_61 ;
  wire \cordic_pipe[4].step_inst_n_62 ;
  wire \cordic_pipe[4].step_inst_n_63 ;
  wire \cordic_pipe[4].step_inst_n_7 ;
  wire \cordic_pipe[4].step_inst_n_8 ;
  wire \cordic_pipe[4].step_inst_n_9 ;
  wire \cordic_pipe[5].step_inst_n_0 ;
  wire \cordic_pipe[5].step_inst_n_1 ;
  wire \cordic_pipe[5].step_inst_n_10 ;
  wire \cordic_pipe[5].step_inst_n_11 ;
  wire \cordic_pipe[5].step_inst_n_12 ;
  wire \cordic_pipe[5].step_inst_n_13 ;
  wire \cordic_pipe[5].step_inst_n_14 ;
  wire \cordic_pipe[5].step_inst_n_15 ;
  wire \cordic_pipe[5].step_inst_n_16 ;
  wire \cordic_pipe[5].step_inst_n_17 ;
  wire \cordic_pipe[5].step_inst_n_18 ;
  wire \cordic_pipe[5].step_inst_n_19 ;
  wire \cordic_pipe[5].step_inst_n_2 ;
  wire \cordic_pipe[5].step_inst_n_20 ;
  wire \cordic_pipe[5].step_inst_n_21 ;
  wire \cordic_pipe[5].step_inst_n_22 ;
  wire \cordic_pipe[5].step_inst_n_23 ;
  wire \cordic_pipe[5].step_inst_n_24 ;
  wire \cordic_pipe[5].step_inst_n_25 ;
  wire \cordic_pipe[5].step_inst_n_26 ;
  wire \cordic_pipe[5].step_inst_n_27 ;
  wire \cordic_pipe[5].step_inst_n_28 ;
  wire \cordic_pipe[5].step_inst_n_29 ;
  wire \cordic_pipe[5].step_inst_n_3 ;
  wire \cordic_pipe[5].step_inst_n_30 ;
  wire \cordic_pipe[5].step_inst_n_31 ;
  wire \cordic_pipe[5].step_inst_n_32 ;
  wire \cordic_pipe[5].step_inst_n_33 ;
  wire \cordic_pipe[5].step_inst_n_34 ;
  wire \cordic_pipe[5].step_inst_n_35 ;
  wire \cordic_pipe[5].step_inst_n_36 ;
  wire \cordic_pipe[5].step_inst_n_37 ;
  wire \cordic_pipe[5].step_inst_n_38 ;
  wire \cordic_pipe[5].step_inst_n_39 ;
  wire \cordic_pipe[5].step_inst_n_4 ;
  wire \cordic_pipe[5].step_inst_n_40 ;
  wire \cordic_pipe[5].step_inst_n_41 ;
  wire \cordic_pipe[5].step_inst_n_42 ;
  wire \cordic_pipe[5].step_inst_n_43 ;
  wire \cordic_pipe[5].step_inst_n_44 ;
  wire \cordic_pipe[5].step_inst_n_45 ;
  wire \cordic_pipe[5].step_inst_n_46 ;
  wire \cordic_pipe[5].step_inst_n_47 ;
  wire \cordic_pipe[5].step_inst_n_48 ;
  wire \cordic_pipe[5].step_inst_n_49 ;
  wire \cordic_pipe[5].step_inst_n_5 ;
  wire \cordic_pipe[5].step_inst_n_50 ;
  wire \cordic_pipe[5].step_inst_n_51 ;
  wire \cordic_pipe[5].step_inst_n_52 ;
  wire \cordic_pipe[5].step_inst_n_53 ;
  wire \cordic_pipe[5].step_inst_n_54 ;
  wire \cordic_pipe[5].step_inst_n_55 ;
  wire \cordic_pipe[5].step_inst_n_56 ;
  wire \cordic_pipe[5].step_inst_n_57 ;
  wire \cordic_pipe[5].step_inst_n_58 ;
  wire \cordic_pipe[5].step_inst_n_59 ;
  wire \cordic_pipe[5].step_inst_n_6 ;
  wire \cordic_pipe[5].step_inst_n_60 ;
  wire \cordic_pipe[5].step_inst_n_61 ;
  wire \cordic_pipe[5].step_inst_n_62 ;
  wire \cordic_pipe[5].step_inst_n_7 ;
  wire \cordic_pipe[5].step_inst_n_8 ;
  wire \cordic_pipe[5].step_inst_n_9 ;
  wire \cordic_pipe[6].step_inst_n_0 ;
  wire \cordic_pipe[6].step_inst_n_1 ;
  wire \cordic_pipe[6].step_inst_n_10 ;
  wire \cordic_pipe[6].step_inst_n_11 ;
  wire \cordic_pipe[6].step_inst_n_12 ;
  wire \cordic_pipe[6].step_inst_n_13 ;
  wire \cordic_pipe[6].step_inst_n_14 ;
  wire \cordic_pipe[6].step_inst_n_15 ;
  wire \cordic_pipe[6].step_inst_n_16 ;
  wire \cordic_pipe[6].step_inst_n_17 ;
  wire \cordic_pipe[6].step_inst_n_18 ;
  wire \cordic_pipe[6].step_inst_n_19 ;
  wire \cordic_pipe[6].step_inst_n_2 ;
  wire \cordic_pipe[6].step_inst_n_20 ;
  wire \cordic_pipe[6].step_inst_n_21 ;
  wire \cordic_pipe[6].step_inst_n_22 ;
  wire \cordic_pipe[6].step_inst_n_23 ;
  wire \cordic_pipe[6].step_inst_n_24 ;
  wire \cordic_pipe[6].step_inst_n_25 ;
  wire \cordic_pipe[6].step_inst_n_26 ;
  wire \cordic_pipe[6].step_inst_n_27 ;
  wire \cordic_pipe[6].step_inst_n_28 ;
  wire \cordic_pipe[6].step_inst_n_29 ;
  wire \cordic_pipe[6].step_inst_n_3 ;
  wire \cordic_pipe[6].step_inst_n_30 ;
  wire \cordic_pipe[6].step_inst_n_31 ;
  wire \cordic_pipe[6].step_inst_n_32 ;
  wire \cordic_pipe[6].step_inst_n_33 ;
  wire \cordic_pipe[6].step_inst_n_34 ;
  wire \cordic_pipe[6].step_inst_n_35 ;
  wire \cordic_pipe[6].step_inst_n_36 ;
  wire \cordic_pipe[6].step_inst_n_37 ;
  wire \cordic_pipe[6].step_inst_n_38 ;
  wire \cordic_pipe[6].step_inst_n_39 ;
  wire \cordic_pipe[6].step_inst_n_4 ;
  wire \cordic_pipe[6].step_inst_n_40 ;
  wire \cordic_pipe[6].step_inst_n_41 ;
  wire \cordic_pipe[6].step_inst_n_42 ;
  wire \cordic_pipe[6].step_inst_n_43 ;
  wire \cordic_pipe[6].step_inst_n_44 ;
  wire \cordic_pipe[6].step_inst_n_45 ;
  wire \cordic_pipe[6].step_inst_n_46 ;
  wire \cordic_pipe[6].step_inst_n_47 ;
  wire \cordic_pipe[6].step_inst_n_48 ;
  wire \cordic_pipe[6].step_inst_n_49 ;
  wire \cordic_pipe[6].step_inst_n_5 ;
  wire \cordic_pipe[6].step_inst_n_50 ;
  wire \cordic_pipe[6].step_inst_n_51 ;
  wire \cordic_pipe[6].step_inst_n_52 ;
  wire \cordic_pipe[6].step_inst_n_53 ;
  wire \cordic_pipe[6].step_inst_n_54 ;
  wire \cordic_pipe[6].step_inst_n_55 ;
  wire \cordic_pipe[6].step_inst_n_56 ;
  wire \cordic_pipe[6].step_inst_n_57 ;
  wire \cordic_pipe[6].step_inst_n_58 ;
  wire \cordic_pipe[6].step_inst_n_59 ;
  wire \cordic_pipe[6].step_inst_n_6 ;
  wire \cordic_pipe[6].step_inst_n_60 ;
  wire \cordic_pipe[6].step_inst_n_7 ;
  wire \cordic_pipe[6].step_inst_n_8 ;
  wire \cordic_pipe[6].step_inst_n_9 ;
  wire \cordic_pipe[7].step_inst_n_0 ;
  wire \cordic_pipe[7].step_inst_n_1 ;
  wire \cordic_pipe[7].step_inst_n_10 ;
  wire \cordic_pipe[7].step_inst_n_11 ;
  wire \cordic_pipe[7].step_inst_n_12 ;
  wire \cordic_pipe[7].step_inst_n_13 ;
  wire \cordic_pipe[7].step_inst_n_14 ;
  wire \cordic_pipe[7].step_inst_n_15 ;
  wire \cordic_pipe[7].step_inst_n_16 ;
  wire \cordic_pipe[7].step_inst_n_17 ;
  wire \cordic_pipe[7].step_inst_n_18 ;
  wire \cordic_pipe[7].step_inst_n_19 ;
  wire \cordic_pipe[7].step_inst_n_2 ;
  wire \cordic_pipe[7].step_inst_n_20 ;
  wire \cordic_pipe[7].step_inst_n_21 ;
  wire \cordic_pipe[7].step_inst_n_22 ;
  wire \cordic_pipe[7].step_inst_n_23 ;
  wire \cordic_pipe[7].step_inst_n_24 ;
  wire \cordic_pipe[7].step_inst_n_25 ;
  wire \cordic_pipe[7].step_inst_n_26 ;
  wire \cordic_pipe[7].step_inst_n_27 ;
  wire \cordic_pipe[7].step_inst_n_28 ;
  wire \cordic_pipe[7].step_inst_n_29 ;
  wire \cordic_pipe[7].step_inst_n_3 ;
  wire \cordic_pipe[7].step_inst_n_30 ;
  wire \cordic_pipe[7].step_inst_n_31 ;
  wire \cordic_pipe[7].step_inst_n_32 ;
  wire \cordic_pipe[7].step_inst_n_33 ;
  wire \cordic_pipe[7].step_inst_n_34 ;
  wire \cordic_pipe[7].step_inst_n_35 ;
  wire \cordic_pipe[7].step_inst_n_36 ;
  wire \cordic_pipe[7].step_inst_n_37 ;
  wire \cordic_pipe[7].step_inst_n_38 ;
  wire \cordic_pipe[7].step_inst_n_39 ;
  wire \cordic_pipe[7].step_inst_n_4 ;
  wire \cordic_pipe[7].step_inst_n_40 ;
  wire \cordic_pipe[7].step_inst_n_41 ;
  wire \cordic_pipe[7].step_inst_n_42 ;
  wire \cordic_pipe[7].step_inst_n_43 ;
  wire \cordic_pipe[7].step_inst_n_44 ;
  wire \cordic_pipe[7].step_inst_n_45 ;
  wire \cordic_pipe[7].step_inst_n_46 ;
  wire \cordic_pipe[7].step_inst_n_47 ;
  wire \cordic_pipe[7].step_inst_n_48 ;
  wire \cordic_pipe[7].step_inst_n_49 ;
  wire \cordic_pipe[7].step_inst_n_5 ;
  wire \cordic_pipe[7].step_inst_n_50 ;
  wire \cordic_pipe[7].step_inst_n_51 ;
  wire \cordic_pipe[7].step_inst_n_52 ;
  wire \cordic_pipe[7].step_inst_n_53 ;
  wire \cordic_pipe[7].step_inst_n_54 ;
  wire \cordic_pipe[7].step_inst_n_55 ;
  wire \cordic_pipe[7].step_inst_n_56 ;
  wire \cordic_pipe[7].step_inst_n_57 ;
  wire \cordic_pipe[7].step_inst_n_58 ;
  wire \cordic_pipe[7].step_inst_n_59 ;
  wire \cordic_pipe[7].step_inst_n_6 ;
  wire \cordic_pipe[7].step_inst_n_60 ;
  wire \cordic_pipe[7].step_inst_n_7 ;
  wire \cordic_pipe[7].step_inst_n_8 ;
  wire \cordic_pipe[7].step_inst_n_9 ;
  wire \cordic_pipe[8].step_inst_n_0 ;
  wire \cordic_pipe[8].step_inst_n_1 ;
  wire \cordic_pipe[8].step_inst_n_10 ;
  wire \cordic_pipe[8].step_inst_n_11 ;
  wire \cordic_pipe[8].step_inst_n_12 ;
  wire \cordic_pipe[8].step_inst_n_13 ;
  wire \cordic_pipe[8].step_inst_n_14 ;
  wire \cordic_pipe[8].step_inst_n_15 ;
  wire \cordic_pipe[8].step_inst_n_16 ;
  wire \cordic_pipe[8].step_inst_n_17 ;
  wire \cordic_pipe[8].step_inst_n_18 ;
  wire \cordic_pipe[8].step_inst_n_19 ;
  wire \cordic_pipe[8].step_inst_n_2 ;
  wire \cordic_pipe[8].step_inst_n_20 ;
  wire \cordic_pipe[8].step_inst_n_21 ;
  wire \cordic_pipe[8].step_inst_n_22 ;
  wire \cordic_pipe[8].step_inst_n_23 ;
  wire \cordic_pipe[8].step_inst_n_24 ;
  wire \cordic_pipe[8].step_inst_n_25 ;
  wire \cordic_pipe[8].step_inst_n_26 ;
  wire \cordic_pipe[8].step_inst_n_27 ;
  wire \cordic_pipe[8].step_inst_n_28 ;
  wire \cordic_pipe[8].step_inst_n_29 ;
  wire \cordic_pipe[8].step_inst_n_3 ;
  wire \cordic_pipe[8].step_inst_n_30 ;
  wire \cordic_pipe[8].step_inst_n_31 ;
  wire \cordic_pipe[8].step_inst_n_32 ;
  wire \cordic_pipe[8].step_inst_n_33 ;
  wire \cordic_pipe[8].step_inst_n_34 ;
  wire \cordic_pipe[8].step_inst_n_35 ;
  wire \cordic_pipe[8].step_inst_n_36 ;
  wire \cordic_pipe[8].step_inst_n_37 ;
  wire \cordic_pipe[8].step_inst_n_38 ;
  wire \cordic_pipe[8].step_inst_n_39 ;
  wire \cordic_pipe[8].step_inst_n_4 ;
  wire \cordic_pipe[8].step_inst_n_40 ;
  wire \cordic_pipe[8].step_inst_n_41 ;
  wire \cordic_pipe[8].step_inst_n_42 ;
  wire \cordic_pipe[8].step_inst_n_43 ;
  wire \cordic_pipe[8].step_inst_n_44 ;
  wire \cordic_pipe[8].step_inst_n_45 ;
  wire \cordic_pipe[8].step_inst_n_46 ;
  wire \cordic_pipe[8].step_inst_n_47 ;
  wire \cordic_pipe[8].step_inst_n_48 ;
  wire \cordic_pipe[8].step_inst_n_49 ;
  wire \cordic_pipe[8].step_inst_n_5 ;
  wire \cordic_pipe[8].step_inst_n_50 ;
  wire \cordic_pipe[8].step_inst_n_51 ;
  wire \cordic_pipe[8].step_inst_n_52 ;
  wire \cordic_pipe[8].step_inst_n_53 ;
  wire \cordic_pipe[8].step_inst_n_54 ;
  wire \cordic_pipe[8].step_inst_n_55 ;
  wire \cordic_pipe[8].step_inst_n_56 ;
  wire \cordic_pipe[8].step_inst_n_57 ;
  wire \cordic_pipe[8].step_inst_n_58 ;
  wire \cordic_pipe[8].step_inst_n_59 ;
  wire \cordic_pipe[8].step_inst_n_6 ;
  wire \cordic_pipe[8].step_inst_n_60 ;
  wire \cordic_pipe[8].step_inst_n_7 ;
  wire \cordic_pipe[8].step_inst_n_8 ;
  wire \cordic_pipe[8].step_inst_n_9 ;
  wire \cordic_pipe[9].step_inst_n_0 ;
  wire \cordic_pipe[9].step_inst_n_1 ;
  wire \cordic_pipe[9].step_inst_n_10 ;
  wire \cordic_pipe[9].step_inst_n_11 ;
  wire \cordic_pipe[9].step_inst_n_12 ;
  wire \cordic_pipe[9].step_inst_n_13 ;
  wire \cordic_pipe[9].step_inst_n_14 ;
  wire \cordic_pipe[9].step_inst_n_15 ;
  wire \cordic_pipe[9].step_inst_n_16 ;
  wire \cordic_pipe[9].step_inst_n_17 ;
  wire \cordic_pipe[9].step_inst_n_18 ;
  wire \cordic_pipe[9].step_inst_n_19 ;
  wire \cordic_pipe[9].step_inst_n_2 ;
  wire \cordic_pipe[9].step_inst_n_20 ;
  wire \cordic_pipe[9].step_inst_n_21 ;
  wire \cordic_pipe[9].step_inst_n_22 ;
  wire \cordic_pipe[9].step_inst_n_23 ;
  wire \cordic_pipe[9].step_inst_n_24 ;
  wire \cordic_pipe[9].step_inst_n_25 ;
  wire \cordic_pipe[9].step_inst_n_26 ;
  wire \cordic_pipe[9].step_inst_n_27 ;
  wire \cordic_pipe[9].step_inst_n_28 ;
  wire \cordic_pipe[9].step_inst_n_29 ;
  wire \cordic_pipe[9].step_inst_n_3 ;
  wire \cordic_pipe[9].step_inst_n_30 ;
  wire \cordic_pipe[9].step_inst_n_31 ;
  wire \cordic_pipe[9].step_inst_n_32 ;
  wire \cordic_pipe[9].step_inst_n_33 ;
  wire \cordic_pipe[9].step_inst_n_34 ;
  wire \cordic_pipe[9].step_inst_n_35 ;
  wire \cordic_pipe[9].step_inst_n_36 ;
  wire \cordic_pipe[9].step_inst_n_37 ;
  wire \cordic_pipe[9].step_inst_n_4 ;
  wire \cordic_pipe[9].step_inst_n_5 ;
  wire \cordic_pipe[9].step_inst_n_6 ;
  wire \cordic_pipe[9].step_inst_n_7 ;
  wire \cordic_pipe[9].step_inst_n_8 ;
  wire \cordic_pipe[9].step_inst_n_9 ;
  wire [11:0]p_0_in;
  wire p_0_in0;
  wire [1:1]p_0_out;
  wire [11:0]t_angle;
  wire [11:0]\val_0_2_4_5_reg[20] ;

  design_1_accel_3d_top_0_0_cordic_step \cordic_pipe[0].step_inst 
       (.CO(\cordic_pipe[1].step_inst_n_4 ),
        .D(angle_out),
        .DI(\cordic_pipe[0].step_inst_n_0 ),
        .Q(Q),
        .S({\cordic_pipe[0].step_inst_n_1 ,\cordic_pipe[0].step_inst_n_2 ,\cordic_pipe[0].step_inst_n_3 ,\cordic_pipe[0].step_inst_n_4 ,\cordic_pipe[0].step_inst_n_5 ,\cordic_pipe[0].step_inst_n_6 }),
        .aclk(aclk),
        .\angle_out_reg[9]_0 ({\cordic_pipe[1].step_inst_n_25 ,\cordic_pipe[1].step_inst_n_26 }),
        .\angle_out_reg[9]_1 (\cordic_pipe[1].step_inst_n_24 ),
        .\t_angle_out_reg[10]_0 ({\cordic_pipe[0].step_inst_n_19 ,\cordic_pipe[0].step_inst_n_20 ,\cordic_pipe[0].step_inst_n_21 ,\cordic_pipe[0].step_inst_n_22 ,\cordic_pipe[0].step_inst_n_23 ,\cordic_pipe[0].step_inst_n_24 }),
        .\t_angle_out_reg[11]_0 (t_angle));
  design_1_accel_3d_top_0_0_cordic_step__parameterized9 \cordic_pipe[10].step_inst 
       (.CO(\cordic_pipe[10].step_inst_n_0 ),
        .D({\cordic_pipe[9].step_inst_n_8 ,\cordic_pipe[9].step_inst_n_9 ,\cordic_pipe[9].step_inst_n_10 ,\cordic_pipe[9].step_inst_n_11 ,\cordic_pipe[9].step_inst_n_12 ,\cordic_pipe[9].step_inst_n_13 ,\cordic_pipe[9].step_inst_n_14 ,\cordic_pipe[9].step_inst_n_15 ,\cordic_pipe[9].step_inst_n_16 ,\cordic_pipe[9].step_inst_n_17 ,\cordic_pipe[9].step_inst_n_18 ,\cordic_pipe[9].step_inst_n_19 }),
        .DI({\cordic_pipe[9].step_inst_n_1 ,\cordic_pipe[9].step_inst_n_2 ,\cordic_pipe[9].step_inst_n_3 ,\cordic_pipe[9].step_inst_n_4 ,\cordic_pipe[9].step_inst_n_5 ,\cordic_pipe[9].step_inst_n_6 }),
        .Q({p_0_in0,\cordic_pipe[10].step_inst_n_3 ,\cordic_pipe[10].step_inst_n_4 ,\cordic_pipe[10].step_inst_n_5 ,\cordic_pipe[10].step_inst_n_6 ,\cordic_pipe[10].step_inst_n_7 ,\cordic_pipe[10].step_inst_n_8 ,\cordic_pipe[10].step_inst_n_9 ,\cordic_pipe[10].step_inst_n_10 ,\cordic_pipe[10].step_inst_n_11 ,\cordic_pipe[10].step_inst_n_12 ,\cordic_pipe[10].step_inst_n_13 }),
        .S({\cordic_pipe[9].step_inst_n_32 ,\cordic_pipe[9].step_inst_n_33 ,\cordic_pipe[9].step_inst_n_34 ,\cordic_pipe[9].step_inst_n_35 ,\cordic_pipe[9].step_inst_n_36 ,\cordic_pipe[9].step_inst_n_37 }),
        .aclk(aclk),
        .cos_out1_carry_0(\cordic_pipe[10].step_inst_n_1 ),
        .\cos_out_reg[11]_0 ({\cordic_pipe[10].step_inst_n_14 ,\cordic_pipe[10].step_inst_n_15 ,\cordic_pipe[10].step_inst_n_16 ,\cordic_pipe[10].step_inst_n_17 ,\cordic_pipe[10].step_inst_n_18 ,\cordic_pipe[10].step_inst_n_19 ,\cordic_pipe[10].step_inst_n_20 ,\cordic_pipe[10].step_inst_n_21 ,\cordic_pipe[10].step_inst_n_22 ,\cordic_pipe[10].step_inst_n_23 ,\cordic_pipe[10].step_inst_n_24 ,\cordic_pipe[10].step_inst_n_25 }),
        .\cos_out_reg[11]_1 ({\cordic_pipe[9].step_inst_n_20 ,\cordic_pipe[9].step_inst_n_21 ,\cordic_pipe[9].step_inst_n_22 ,\cordic_pipe[9].step_inst_n_23 ,\cordic_pipe[9].step_inst_n_24 ,\cordic_pipe[9].step_inst_n_25 ,\cordic_pipe[9].step_inst_n_26 ,\cordic_pipe[9].step_inst_n_27 ,\cordic_pipe[9].step_inst_n_28 ,\cordic_pipe[9].step_inst_n_29 ,\cordic_pipe[9].step_inst_n_30 ,\cordic_pipe[9].step_inst_n_31 }));
  design_1_accel_3d_top_0_0_cordic_step__parameterized0 \cordic_pipe[1].step_inst 
       (.CO(\cordic_pipe[1].step_inst_n_4 ),
        .D(\cordic_pipe[1].step_inst_n_23 ),
        .DI(\cordic_pipe[0].step_inst_n_0 ),
        .Q({\cordic_pipe[1].step_inst_n_11 ,\cordic_pipe[1].step_inst_n_12 ,\cordic_pipe[1].step_inst_n_13 ,\cordic_pipe[1].step_inst_n_14 ,\cordic_pipe[1].step_inst_n_15 ,\cordic_pipe[1].step_inst_n_16 ,\cordic_pipe[1].step_inst_n_17 ,\cordic_pipe[1].step_inst_n_18 ,\cordic_pipe[1].step_inst_n_19 ,\cordic_pipe[1].step_inst_n_20 ,\cordic_pipe[1].step_inst_n_21 ,\cordic_pipe[1].step_inst_n_22 }),
        .S({\cordic_pipe[0].step_inst_n_1 ,\cordic_pipe[0].step_inst_n_2 ,\cordic_pipe[0].step_inst_n_3 ,\cordic_pipe[0].step_inst_n_4 ,\cordic_pipe[0].step_inst_n_5 ,\cordic_pipe[0].step_inst_n_6 }),
        .aclk(aclk),
        .\angle_out_reg[11]_0 (\cordic_pipe[1].step_inst_n_24 ),
        .\angle_out_reg[11]_1 (angle_out),
        .\angle_out_reg[2]_0 ({\cordic_pipe[0].step_inst_n_19 ,\cordic_pipe[0].step_inst_n_20 ,\cordic_pipe[0].step_inst_n_21 ,\cordic_pipe[0].step_inst_n_22 ,\cordic_pipe[0].step_inst_n_23 ,\cordic_pipe[0].step_inst_n_24 }),
        .\angle_out_reg[3]_0 (\cordic_pipe[1].step_inst_n_45 ),
        .\angle_out_reg[4]_0 ({\cordic_pipe[1].step_inst_n_2 ,\cordic_pipe[1].step_inst_n_3 }),
        .\angle_out_reg[6]_0 ({\cordic_pipe[1].step_inst_n_27 ,\cordic_pipe[1].step_inst_n_28 ,\cordic_pipe[1].step_inst_n_29 ,\cordic_pipe[1].step_inst_n_30 ,\cordic_pipe[1].step_inst_n_31 ,\cordic_pipe[1].step_inst_n_32 ,\cordic_pipe[1].step_inst_n_33 ,\cordic_pipe[1].step_inst_n_34 ,\cordic_pipe[1].step_inst_n_35 ,\cordic_pipe[1].step_inst_n_36 ,\cordic_pipe[1].step_inst_n_37 }),
        .\angle_out_reg[8]_0 (\cordic_pipe[2].step_inst_n_0 ),
        .\angle_out_reg[8]_1 (p_0_out),
        .\angle_out_reg[8]_2 ({\cordic_pipe[2].step_inst_n_21 ,\cordic_pipe[2].step_inst_n_22 ,\cordic_pipe[2].step_inst_n_23 }),
        .cos_out1_carry_0({\cordic_pipe[1].step_inst_n_25 ,\cordic_pipe[1].step_inst_n_26 }),
        .\cos_out_reg[10]_0 (\cordic_pipe[1].step_inst_n_1 ),
        .\cos_out_reg[10]_1 (\cordic_pipe[1].step_inst_n_38 ),
        .\sin_out_reg[11]_0 (\cordic_pipe[1].step_inst_n_0 ),
        .\t_angle_out_reg[10]_0 ({\cordic_pipe[1].step_inst_n_5 ,\cordic_pipe[1].step_inst_n_6 ,\cordic_pipe[1].step_inst_n_7 ,\cordic_pipe[1].step_inst_n_8 ,\cordic_pipe[1].step_inst_n_9 ,\cordic_pipe[1].step_inst_n_10 }),
        .\t_angle_out_reg[10]_1 ({\cordic_pipe[1].step_inst_n_39 ,\cordic_pipe[1].step_inst_n_40 ,\cordic_pipe[1].step_inst_n_41 ,\cordic_pipe[1].step_inst_n_42 ,\cordic_pipe[1].step_inst_n_43 ,\cordic_pipe[1].step_inst_n_44 }),
        .\t_angle_out_reg[11]_0 (t_angle));
  design_1_accel_3d_top_0_0_cordic_step__parameterized1 \cordic_pipe[2].step_inst 
       (.CO(\cordic_pipe[3].step_inst_n_0 ),
        .D(\cordic_pipe[1].step_inst_n_0 ),
        .DI(\cordic_pipe[3].step_inst_n_34 ),
        .Q({\cordic_pipe[2].step_inst_n_7 ,\cordic_pipe[2].step_inst_n_8 ,\cordic_pipe[2].step_inst_n_9 ,\cordic_pipe[2].step_inst_n_10 ,\cordic_pipe[2].step_inst_n_11 ,\cordic_pipe[2].step_inst_n_12 ,\cordic_pipe[2].step_inst_n_13 ,\cordic_pipe[2].step_inst_n_14 ,\cordic_pipe[2].step_inst_n_15 ,\cordic_pipe[2].step_inst_n_16 ,\cordic_pipe[2].step_inst_n_17 ,\cordic_pipe[2].step_inst_n_18 }),
        .S({\cordic_pipe[2].step_inst_n_1 ,\cordic_pipe[2].step_inst_n_2 ,\cordic_pipe[2].step_inst_n_3 ,\cordic_pipe[2].step_inst_n_4 ,\cordic_pipe[2].step_inst_n_5 ,\cordic_pipe[2].step_inst_n_6 }),
        .aclk(aclk),
        .\angle_out_reg[11]_0 ({\cordic_pipe[1].step_inst_n_27 ,\cordic_pipe[1].step_inst_n_28 ,\cordic_pipe[1].step_inst_n_29 ,\cordic_pipe[1].step_inst_n_30 ,\cordic_pipe[1].step_inst_n_31 ,\cordic_pipe[1].step_inst_n_32 ,\cordic_pipe[1].step_inst_n_33 ,\cordic_pipe[1].step_inst_n_34 ,\cordic_pipe[1].step_inst_n_35 ,\cordic_pipe[1].step_inst_n_36 ,\cordic_pipe[1].step_inst_n_37 }),
        .\angle_out_reg[2]_0 ({\cordic_pipe[2].step_inst_n_19 ,\cordic_pipe[2].step_inst_n_20 }),
        .\angle_out_reg[4]_0 ({\cordic_pipe[2].step_inst_n_21 ,\cordic_pipe[2].step_inst_n_22 ,\cordic_pipe[2].step_inst_n_23 }),
        .\angle_out_reg[5]_0 ({\cordic_pipe[2].step_inst_n_41 ,\cordic_pipe[2].step_inst_n_42 ,\cordic_pipe[2].step_inst_n_43 ,\cordic_pipe[2].step_inst_n_44 ,\cordic_pipe[2].step_inst_n_45 ,\cordic_pipe[2].step_inst_n_46 ,\cordic_pipe[2].step_inst_n_47 ,\cordic_pipe[2].step_inst_n_48 ,\cordic_pipe[2].step_inst_n_49 ,\cordic_pipe[2].step_inst_n_50 ,\cordic_pipe[2].step_inst_n_51 }),
        .\angle_out_reg[8]_0 ({\cordic_pipe[1].step_inst_n_2 ,\cordic_pipe[1].step_inst_n_3 }),
        .\angle_out_reg[8]_1 (\cordic_pipe[1].step_inst_n_45 ),
        .\angle_out_reg[8]_2 ({\cordic_pipe[3].step_inst_n_3 ,\cordic_pipe[3].step_inst_n_4 }),
        .cos_out1_carry_0(p_0_out),
        .\cos_out_reg[10]_0 ({\cordic_pipe[2].step_inst_n_33 ,\cordic_pipe[2].step_inst_n_34 ,\cordic_pipe[2].step_inst_n_35 ,\cordic_pipe[2].step_inst_n_36 ,\cordic_pipe[2].step_inst_n_37 }),
        .\cos_out_reg[10]_1 ({\cordic_pipe[2].step_inst_n_38 ,\cordic_pipe[2].step_inst_n_39 ,\cordic_pipe[2].step_inst_n_40 }),
        .\cos_out_reg[11]_0 (\cordic_pipe[1].step_inst_n_1 ),
        .\cos_out_reg[11]_1 (\cordic_pipe[1].step_inst_n_38 ),
        .\cos_out_reg[11]_2 (\cordic_pipe[3].step_inst_n_2 ),
        .\cos_out_reg[9]_0 (\cordic_pipe[1].step_inst_n_23 ),
        .\sin_out_reg[10]_0 ({\cordic_pipe[2].step_inst_n_25 ,\cordic_pipe[2].step_inst_n_26 ,\cordic_pipe[2].step_inst_n_27 ,\cordic_pipe[2].step_inst_n_28 ,\cordic_pipe[2].step_inst_n_29 }),
        .\sin_out_reg[10]_1 ({\cordic_pipe[2].step_inst_n_30 ,\cordic_pipe[2].step_inst_n_31 ,\cordic_pipe[2].step_inst_n_32 }),
        .\sin_out_reg[11]_0 (\cordic_pipe[3].step_inst_n_1 ),
        .\sin_out_reg[9]_0 ({\cordic_pipe[1].step_inst_n_5 ,\cordic_pipe[1].step_inst_n_6 ,\cordic_pipe[1].step_inst_n_7 ,\cordic_pipe[1].step_inst_n_8 ,\cordic_pipe[1].step_inst_n_9 ,\cordic_pipe[1].step_inst_n_10 }),
        .\sin_out_reg[9]_1 ({\cordic_pipe[1].step_inst_n_39 ,\cordic_pipe[1].step_inst_n_40 ,\cordic_pipe[1].step_inst_n_41 ,\cordic_pipe[1].step_inst_n_42 ,\cordic_pipe[1].step_inst_n_43 ,\cordic_pipe[1].step_inst_n_44 }),
        .\t_angle_out_reg[10]_0 (\cordic_pipe[2].step_inst_n_0 ),
        .\t_angle_out_reg[10]_1 ({\cordic_pipe[2].step_inst_n_52 ,\cordic_pipe[2].step_inst_n_53 ,\cordic_pipe[2].step_inst_n_54 ,\cordic_pipe[2].step_inst_n_55 ,\cordic_pipe[2].step_inst_n_56 ,\cordic_pipe[2].step_inst_n_57 }),
        .\t_angle_out_reg[11]_0 ({\cordic_pipe[1].step_inst_n_11 ,\cordic_pipe[1].step_inst_n_12 ,\cordic_pipe[1].step_inst_n_13 ,\cordic_pipe[1].step_inst_n_14 ,\cordic_pipe[1].step_inst_n_15 ,\cordic_pipe[1].step_inst_n_16 ,\cordic_pipe[1].step_inst_n_17 ,\cordic_pipe[1].step_inst_n_18 ,\cordic_pipe[1].step_inst_n_19 ,\cordic_pipe[1].step_inst_n_20 ,\cordic_pipe[1].step_inst_n_21 ,\cordic_pipe[1].step_inst_n_22 }));
  design_1_accel_3d_top_0_0_cordic_step__parameterized2 \cordic_pipe[3].step_inst 
       (.CO(\cordic_pipe[3].step_inst_n_0 ),
        .D({\cordic_pipe[3].step_inst_n_23 ,\cordic_pipe[3].step_inst_n_24 ,\cordic_pipe[3].step_inst_n_25 ,\cordic_pipe[3].step_inst_n_26 ,\cordic_pipe[3].step_inst_n_27 ,\cordic_pipe[3].step_inst_n_28 ,\cordic_pipe[3].step_inst_n_29 ,\cordic_pipe[3].step_inst_n_30 ,\cordic_pipe[3].step_inst_n_31 ,\cordic_pipe[3].step_inst_n_32 ,\cordic_pipe[3].step_inst_n_33 }),
        .DI({\cordic_pipe[3].step_inst_n_5 ,\cordic_pipe[3].step_inst_n_6 ,\cordic_pipe[3].step_inst_n_7 ,\cordic_pipe[3].step_inst_n_8 ,\cordic_pipe[3].step_inst_n_9 ,\cordic_pipe[3].step_inst_n_10 }),
        .Q({\cordic_pipe[3].step_inst_n_11 ,\cordic_pipe[3].step_inst_n_12 ,\cordic_pipe[3].step_inst_n_13 ,\cordic_pipe[3].step_inst_n_14 ,\cordic_pipe[3].step_inst_n_15 ,\cordic_pipe[3].step_inst_n_16 ,\cordic_pipe[3].step_inst_n_17 ,\cordic_pipe[3].step_inst_n_18 ,\cordic_pipe[3].step_inst_n_19 ,\cordic_pipe[3].step_inst_n_20 ,\cordic_pipe[3].step_inst_n_21 ,\cordic_pipe[3].step_inst_n_22 }),
        .S({\cordic_pipe[2].step_inst_n_1 ,\cordic_pipe[2].step_inst_n_2 ,\cordic_pipe[2].step_inst_n_3 ,\cordic_pipe[2].step_inst_n_4 ,\cordic_pipe[2].step_inst_n_5 ,\cordic_pipe[2].step_inst_n_6 }),
        .aclk(aclk),
        .\angle_out_reg[11]_0 ({\cordic_pipe[2].step_inst_n_41 ,\cordic_pipe[2].step_inst_n_42 ,\cordic_pipe[2].step_inst_n_43 ,\cordic_pipe[2].step_inst_n_44 ,\cordic_pipe[2].step_inst_n_45 ,\cordic_pipe[2].step_inst_n_46 ,\cordic_pipe[2].step_inst_n_47 ,\cordic_pipe[2].step_inst_n_48 ,\cordic_pipe[2].step_inst_n_49 ,\cordic_pipe[2].step_inst_n_50 ,\cordic_pipe[2].step_inst_n_51 }),
        .\angle_out_reg[2]_0 ({\cordic_pipe[3].step_inst_n_3 ,\cordic_pipe[3].step_inst_n_4 }),
        .\angle_out_reg[8]_0 ({\cordic_pipe[2].step_inst_n_19 ,\cordic_pipe[2].step_inst_n_20 }),
        .cos_out1_carry_0(\cordic_pipe[3].step_inst_n_34 ),
        .\cos_out_reg[10]_0 (\cordic_pipe[3].step_inst_n_1 ),
        .\cos_out_reg[10]_1 ({\cordic_pipe[3].step_inst_n_47 ,\cordic_pipe[3].step_inst_n_48 ,\cordic_pipe[3].step_inst_n_49 ,\cordic_pipe[3].step_inst_n_50 ,\cordic_pipe[3].step_inst_n_51 ,\cordic_pipe[3].step_inst_n_52 ,\cordic_pipe[3].step_inst_n_53 ,\cordic_pipe[3].step_inst_n_54 }),
        .\cos_out_reg[11]_0 ({\cordic_pipe[2].step_inst_n_30 ,\cordic_pipe[2].step_inst_n_31 ,\cordic_pipe[2].step_inst_n_32 }),
        .\cos_out_reg[11]_1 (\cordic_pipe[4].step_inst_n_2 ),
        .\cos_out_reg[11]_2 ({\cordic_pipe[2].step_inst_n_33 ,\cordic_pipe[2].step_inst_n_34 ,\cordic_pipe[2].step_inst_n_35 ,\cordic_pipe[2].step_inst_n_36 ,\cordic_pipe[2].step_inst_n_37 }),
        .\cos_out_reg[8]_0 ({\cordic_pipe[3].step_inst_n_55 ,\cordic_pipe[3].step_inst_n_56 ,\cordic_pipe[3].step_inst_n_57 ,\cordic_pipe[3].step_inst_n_58 }),
        .\sin_out_reg[10]_0 (\cordic_pipe[3].step_inst_n_2 ),
        .\sin_out_reg[10]_1 ({\cordic_pipe[3].step_inst_n_35 ,\cordic_pipe[3].step_inst_n_36 ,\cordic_pipe[3].step_inst_n_37 ,\cordic_pipe[3].step_inst_n_38 ,\cordic_pipe[3].step_inst_n_39 ,\cordic_pipe[3].step_inst_n_40 ,\cordic_pipe[3].step_inst_n_41 ,\cordic_pipe[3].step_inst_n_42 }),
        .\sin_out_reg[11]_0 ({\cordic_pipe[2].step_inst_n_38 ,\cordic_pipe[2].step_inst_n_39 ,\cordic_pipe[2].step_inst_n_40 }),
        .\sin_out_reg[11]_1 (\cordic_pipe[4].step_inst_n_1 ),
        .\sin_out_reg[11]_2 ({\cordic_pipe[2].step_inst_n_25 ,\cordic_pipe[2].step_inst_n_26 ,\cordic_pipe[2].step_inst_n_27 ,\cordic_pipe[2].step_inst_n_28 ,\cordic_pipe[2].step_inst_n_29 }),
        .\sin_out_reg[4] (\cordic_pipe[4].step_inst_n_0 ),
        .\sin_out_reg[5]_0 ({\cordic_pipe[2].step_inst_n_52 ,\cordic_pipe[2].step_inst_n_53 ,\cordic_pipe[2].step_inst_n_54 ,\cordic_pipe[2].step_inst_n_55 ,\cordic_pipe[2].step_inst_n_56 ,\cordic_pipe[2].step_inst_n_57 }),
        .\sin_out_reg[8]_0 ({\cordic_pipe[3].step_inst_n_43 ,\cordic_pipe[3].step_inst_n_44 ,\cordic_pipe[3].step_inst_n_45 ,\cordic_pipe[3].step_inst_n_46 }),
        .\t_angle_out_reg[10]_0 ({\cordic_pipe[3].step_inst_n_59 ,\cordic_pipe[3].step_inst_n_60 ,\cordic_pipe[3].step_inst_n_61 ,\cordic_pipe[3].step_inst_n_62 ,\cordic_pipe[3].step_inst_n_63 ,\cordic_pipe[3].step_inst_n_64 }),
        .\t_angle_out_reg[11]_0 ({\cordic_pipe[2].step_inst_n_7 ,\cordic_pipe[2].step_inst_n_8 ,\cordic_pipe[2].step_inst_n_9 ,\cordic_pipe[2].step_inst_n_10 ,\cordic_pipe[2].step_inst_n_11 ,\cordic_pipe[2].step_inst_n_12 ,\cordic_pipe[2].step_inst_n_13 ,\cordic_pipe[2].step_inst_n_14 ,\cordic_pipe[2].step_inst_n_15 ,\cordic_pipe[2].step_inst_n_16 ,\cordic_pipe[2].step_inst_n_17 ,\cordic_pipe[2].step_inst_n_18 }));
  design_1_accel_3d_top_0_0_cordic_step__parameterized3 \cordic_pipe[4].step_inst 
       (.CO(\cordic_pipe[5].step_inst_n_0 ),
        .D({\cordic_pipe[4].step_inst_n_21 ,\cordic_pipe[4].step_inst_n_22 ,\cordic_pipe[4].step_inst_n_23 ,\cordic_pipe[4].step_inst_n_24 ,\cordic_pipe[4].step_inst_n_25 ,\cordic_pipe[4].step_inst_n_26 ,\cordic_pipe[4].step_inst_n_27 ,\cordic_pipe[4].step_inst_n_28 ,\cordic_pipe[4].step_inst_n_29 ,\cordic_pipe[4].step_inst_n_30 ,\cordic_pipe[4].step_inst_n_31 }),
        .DI({\cordic_pipe[3].step_inst_n_5 ,\cordic_pipe[3].step_inst_n_6 ,\cordic_pipe[3].step_inst_n_7 ,\cordic_pipe[3].step_inst_n_8 ,\cordic_pipe[3].step_inst_n_9 ,\cordic_pipe[3].step_inst_n_10 }),
        .Q({\cordic_pipe[4].step_inst_n_9 ,\cordic_pipe[4].step_inst_n_10 ,\cordic_pipe[4].step_inst_n_11 ,\cordic_pipe[4].step_inst_n_12 ,\cordic_pipe[4].step_inst_n_13 ,\cordic_pipe[4].step_inst_n_14 ,\cordic_pipe[4].step_inst_n_15 ,\cordic_pipe[4].step_inst_n_16 ,\cordic_pipe[4].step_inst_n_17 ,\cordic_pipe[4].step_inst_n_18 ,\cordic_pipe[4].step_inst_n_19 ,\cordic_pipe[4].step_inst_n_20 }),
        .S(\cordic_pipe[5].step_inst_n_1 ),
        .aclk(aclk),
        .\angle_out_reg[11]_0 ({\cordic_pipe[3].step_inst_n_23 ,\cordic_pipe[3].step_inst_n_24 ,\cordic_pipe[3].step_inst_n_25 ,\cordic_pipe[3].step_inst_n_26 ,\cordic_pipe[3].step_inst_n_27 ,\cordic_pipe[3].step_inst_n_28 ,\cordic_pipe[3].step_inst_n_29 ,\cordic_pipe[3].step_inst_n_30 ,\cordic_pipe[3].step_inst_n_31 ,\cordic_pipe[3].step_inst_n_32 ,\cordic_pipe[3].step_inst_n_33 }),
        .\cos_out_reg[10]_0 ({\cordic_pipe[4].step_inst_n_45 ,\cordic_pipe[4].step_inst_n_46 ,\cordic_pipe[4].step_inst_n_47 ,\cordic_pipe[4].step_inst_n_48 ,\cordic_pipe[4].step_inst_n_49 ,\cordic_pipe[4].step_inst_n_50 ,\cordic_pipe[4].step_inst_n_51 ,\cordic_pipe[4].step_inst_n_52 ,\cordic_pipe[4].step_inst_n_53 ,\cordic_pipe[4].step_inst_n_54 ,\cordic_pipe[4].step_inst_n_55 ,\cordic_pipe[4].step_inst_n_56 }),
        .\cos_out_reg[11]_0 ({\cordic_pipe[3].step_inst_n_43 ,\cordic_pipe[3].step_inst_n_44 ,\cordic_pipe[3].step_inst_n_45 ,\cordic_pipe[3].step_inst_n_46 }),
        .\cos_out_reg[11]_1 ({\cordic_pipe[3].step_inst_n_47 ,\cordic_pipe[3].step_inst_n_48 ,\cordic_pipe[3].step_inst_n_49 ,\cordic_pipe[3].step_inst_n_50 ,\cordic_pipe[3].step_inst_n_51 ,\cordic_pipe[3].step_inst_n_52 ,\cordic_pipe[3].step_inst_n_53 ,\cordic_pipe[3].step_inst_n_54 }),
        .\cos_out_reg[5]_0 (\cordic_pipe[4].step_inst_n_57 ),
        .\cos_out_reg[6]_0 (\cordic_pipe[5].step_inst_n_2 ),
        .\cos_out_reg[8]_0 (\cordic_pipe[4].step_inst_n_1 ),
        .\sin_out_reg[10]_0 ({\cordic_pipe[4].step_inst_n_32 ,\cordic_pipe[4].step_inst_n_33 ,\cordic_pipe[4].step_inst_n_34 ,\cordic_pipe[4].step_inst_n_35 ,\cordic_pipe[4].step_inst_n_36 ,\cordic_pipe[4].step_inst_n_37 ,\cordic_pipe[4].step_inst_n_38 ,\cordic_pipe[4].step_inst_n_39 ,\cordic_pipe[4].step_inst_n_40 ,\cordic_pipe[4].step_inst_n_41 ,\cordic_pipe[4].step_inst_n_42 ,\cordic_pipe[4].step_inst_n_43 }),
        .\sin_out_reg[11]_0 ({\cordic_pipe[3].step_inst_n_55 ,\cordic_pipe[3].step_inst_n_56 ,\cordic_pipe[3].step_inst_n_57 ,\cordic_pipe[3].step_inst_n_58 }),
        .\sin_out_reg[11]_1 ({\cordic_pipe[3].step_inst_n_35 ,\cordic_pipe[3].step_inst_n_36 ,\cordic_pipe[3].step_inst_n_37 ,\cordic_pipe[3].step_inst_n_38 ,\cordic_pipe[3].step_inst_n_39 ,\cordic_pipe[3].step_inst_n_40 ,\cordic_pipe[3].step_inst_n_41 ,\cordic_pipe[3].step_inst_n_42 }),
        .\sin_out_reg[1]_0 ({\cordic_pipe[3].step_inst_n_59 ,\cordic_pipe[3].step_inst_n_60 ,\cordic_pipe[3].step_inst_n_61 ,\cordic_pipe[3].step_inst_n_62 ,\cordic_pipe[3].step_inst_n_63 ,\cordic_pipe[3].step_inst_n_64 }),
        .\sin_out_reg[5]_0 (\cordic_pipe[4].step_inst_n_44 ),
        .\sin_out_reg[7]_0 (\cordic_pipe[5].step_inst_n_32 ),
        .\sin_out_reg[8]_0 (\cordic_pipe[4].step_inst_n_2 ),
        .\t_angle_out_reg[10]_0 (\cordic_pipe[4].step_inst_n_0 ),
        .\t_angle_out_reg[10]_1 ({\cordic_pipe[4].step_inst_n_3 ,\cordic_pipe[4].step_inst_n_4 ,\cordic_pipe[4].step_inst_n_5 ,\cordic_pipe[4].step_inst_n_6 ,\cordic_pipe[4].step_inst_n_7 ,\cordic_pipe[4].step_inst_n_8 }),
        .\t_angle_out_reg[10]_2 ({\cordic_pipe[4].step_inst_n_58 ,\cordic_pipe[4].step_inst_n_59 ,\cordic_pipe[4].step_inst_n_60 ,\cordic_pipe[4].step_inst_n_61 ,\cordic_pipe[4].step_inst_n_62 ,\cordic_pipe[4].step_inst_n_63 }),
        .\t_angle_out_reg[11]_0 ({\cordic_pipe[3].step_inst_n_11 ,\cordic_pipe[3].step_inst_n_12 ,\cordic_pipe[3].step_inst_n_13 ,\cordic_pipe[3].step_inst_n_14 ,\cordic_pipe[3].step_inst_n_15 ,\cordic_pipe[3].step_inst_n_16 ,\cordic_pipe[3].step_inst_n_17 ,\cordic_pipe[3].step_inst_n_18 ,\cordic_pipe[3].step_inst_n_19 ,\cordic_pipe[3].step_inst_n_20 ,\cordic_pipe[3].step_inst_n_21 ,\cordic_pipe[3].step_inst_n_22 }));
  design_1_accel_3d_top_0_0_cordic_step__parameterized4 \cordic_pipe[5].step_inst 
       (.CO(\cordic_pipe[5].step_inst_n_0 ),
        .D({\cordic_pipe[5].step_inst_n_21 ,\cordic_pipe[5].step_inst_n_22 ,\cordic_pipe[5].step_inst_n_23 ,\cordic_pipe[5].step_inst_n_24 ,\cordic_pipe[5].step_inst_n_25 ,\cordic_pipe[5].step_inst_n_26 ,\cordic_pipe[5].step_inst_n_27 ,\cordic_pipe[5].step_inst_n_28 ,\cordic_pipe[5].step_inst_n_29 ,\cordic_pipe[5].step_inst_n_30 ,\cordic_pipe[5].step_inst_n_31 }),
        .DI({\cordic_pipe[5].step_inst_n_3 ,\cordic_pipe[5].step_inst_n_4 ,\cordic_pipe[5].step_inst_n_5 ,\cordic_pipe[5].step_inst_n_6 ,\cordic_pipe[5].step_inst_n_7 ,\cordic_pipe[5].step_inst_n_8 }),
        .Q({\cordic_pipe[5].step_inst_n_9 ,\cordic_pipe[5].step_inst_n_10 ,\cordic_pipe[5].step_inst_n_11 ,\cordic_pipe[5].step_inst_n_12 ,\cordic_pipe[5].step_inst_n_13 ,\cordic_pipe[5].step_inst_n_14 ,\cordic_pipe[5].step_inst_n_15 ,\cordic_pipe[5].step_inst_n_16 ,\cordic_pipe[5].step_inst_n_17 ,\cordic_pipe[5].step_inst_n_18 ,\cordic_pipe[5].step_inst_n_19 ,\cordic_pipe[5].step_inst_n_20 }),
        .S(\cordic_pipe[5].step_inst_n_1 ),
        .aclk(aclk),
        .\angle_out_reg[11]_0 ({\cordic_pipe[4].step_inst_n_21 ,\cordic_pipe[4].step_inst_n_22 ,\cordic_pipe[4].step_inst_n_23 ,\cordic_pipe[4].step_inst_n_24 ,\cordic_pipe[4].step_inst_n_25 ,\cordic_pipe[4].step_inst_n_26 ,\cordic_pipe[4].step_inst_n_27 ,\cordic_pipe[4].step_inst_n_28 ,\cordic_pipe[4].step_inst_n_29 ,\cordic_pipe[4].step_inst_n_30 ,\cordic_pipe[4].step_inst_n_31 }),
        .cos_out1_carry_0(\cordic_pipe[5].step_inst_n_32 ),
        .\cos_out_reg[10]_0 ({\cordic_pipe[5].step_inst_n_45 ,\cordic_pipe[5].step_inst_n_46 ,\cordic_pipe[5].step_inst_n_47 ,\cordic_pipe[5].step_inst_n_48 ,\cordic_pipe[5].step_inst_n_49 ,\cordic_pipe[5].step_inst_n_50 ,\cordic_pipe[5].step_inst_n_51 ,\cordic_pipe[5].step_inst_n_52 ,\cordic_pipe[5].step_inst_n_53 ,\cordic_pipe[5].step_inst_n_54 ,\cordic_pipe[5].step_inst_n_55 ,\cordic_pipe[5].step_inst_n_56 }),
        .\cos_out_reg[11]_0 ({\cordic_pipe[4].step_inst_n_45 ,\cordic_pipe[4].step_inst_n_46 ,\cordic_pipe[4].step_inst_n_47 ,\cordic_pipe[4].step_inst_n_48 ,\cordic_pipe[4].step_inst_n_49 ,\cordic_pipe[4].step_inst_n_50 ,\cordic_pipe[4].step_inst_n_51 ,\cordic_pipe[4].step_inst_n_52 ,\cordic_pipe[4].step_inst_n_53 ,\cordic_pipe[4].step_inst_n_54 ,\cordic_pipe[4].step_inst_n_55 ,\cordic_pipe[4].step_inst_n_56 }),
        .\cos_out_reg[6]_0 ({\cordic_pipe[4].step_inst_n_3 ,\cordic_pipe[4].step_inst_n_4 ,\cordic_pipe[4].step_inst_n_5 ,\cordic_pipe[4].step_inst_n_6 ,\cordic_pipe[4].step_inst_n_7 ,\cordic_pipe[4].step_inst_n_8 }),
        .\cos_out_reg[6]_1 ({\cordic_pipe[4].step_inst_n_58 ,\cordic_pipe[4].step_inst_n_59 ,\cordic_pipe[4].step_inst_n_60 ,\cordic_pipe[4].step_inst_n_61 ,\cordic_pipe[4].step_inst_n_62 ,\cordic_pipe[4].step_inst_n_63 }),
        .\cos_out_reg[6]_2 (\cordic_pipe[4].step_inst_n_44 ),
        .\cos_out_reg[6]_3 (\cordic_pipe[6].step_inst_n_0 ),
        .\sin_out_reg[10]_0 ({\cordic_pipe[5].step_inst_n_33 ,\cordic_pipe[5].step_inst_n_34 ,\cordic_pipe[5].step_inst_n_35 ,\cordic_pipe[5].step_inst_n_36 ,\cordic_pipe[5].step_inst_n_37 ,\cordic_pipe[5].step_inst_n_38 ,\cordic_pipe[5].step_inst_n_39 ,\cordic_pipe[5].step_inst_n_40 ,\cordic_pipe[5].step_inst_n_41 ,\cordic_pipe[5].step_inst_n_42 ,\cordic_pipe[5].step_inst_n_43 ,\cordic_pipe[5].step_inst_n_44 }),
        .\sin_out_reg[11]_0 ({\cordic_pipe[4].step_inst_n_32 ,\cordic_pipe[4].step_inst_n_33 ,\cordic_pipe[4].step_inst_n_34 ,\cordic_pipe[4].step_inst_n_35 ,\cordic_pipe[4].step_inst_n_36 ,\cordic_pipe[4].step_inst_n_37 ,\cordic_pipe[4].step_inst_n_38 ,\cordic_pipe[4].step_inst_n_39 ,\cordic_pipe[4].step_inst_n_40 ,\cordic_pipe[4].step_inst_n_41 ,\cordic_pipe[4].step_inst_n_42 ,\cordic_pipe[4].step_inst_n_43 }),
        .\sin_out_reg[5]_0 (\cordic_pipe[5].step_inst_n_2 ),
        .\sin_out_reg[7]_0 (\cordic_pipe[4].step_inst_n_57 ),
        .\sin_out_reg[7]_1 (\cordic_pipe[6].step_inst_n_30 ),
        .\t_angle_out_reg[10]_0 ({\cordic_pipe[5].step_inst_n_57 ,\cordic_pipe[5].step_inst_n_58 ,\cordic_pipe[5].step_inst_n_59 ,\cordic_pipe[5].step_inst_n_60 ,\cordic_pipe[5].step_inst_n_61 ,\cordic_pipe[5].step_inst_n_62 }),
        .\t_angle_out_reg[11]_0 ({\cordic_pipe[4].step_inst_n_9 ,\cordic_pipe[4].step_inst_n_10 ,\cordic_pipe[4].step_inst_n_11 ,\cordic_pipe[4].step_inst_n_12 ,\cordic_pipe[4].step_inst_n_13 ,\cordic_pipe[4].step_inst_n_14 ,\cordic_pipe[4].step_inst_n_15 ,\cordic_pipe[4].step_inst_n_16 ,\cordic_pipe[4].step_inst_n_17 ,\cordic_pipe[4].step_inst_n_18 ,\cordic_pipe[4].step_inst_n_19 ,\cordic_pipe[4].step_inst_n_20 }));
  design_1_accel_3d_top_0_0_cordic_step__parameterized5 \cordic_pipe[6].step_inst 
       (.CO(\cordic_pipe[7].step_inst_n_0 ),
        .D({\cordic_pipe[6].step_inst_n_19 ,\cordic_pipe[6].step_inst_n_20 ,\cordic_pipe[6].step_inst_n_21 ,\cordic_pipe[6].step_inst_n_22 ,\cordic_pipe[6].step_inst_n_23 ,\cordic_pipe[6].step_inst_n_24 ,\cordic_pipe[6].step_inst_n_25 ,\cordic_pipe[6].step_inst_n_26 ,\cordic_pipe[6].step_inst_n_27 ,\cordic_pipe[6].step_inst_n_28 ,\cordic_pipe[6].step_inst_n_29 }),
        .DI({\cordic_pipe[5].step_inst_n_3 ,\cordic_pipe[5].step_inst_n_4 ,\cordic_pipe[5].step_inst_n_5 ,\cordic_pipe[5].step_inst_n_6 ,\cordic_pipe[5].step_inst_n_7 ,\cordic_pipe[5].step_inst_n_8 }),
        .Q({\cordic_pipe[6].step_inst_n_7 ,\cordic_pipe[6].step_inst_n_8 ,\cordic_pipe[6].step_inst_n_9 ,\cordic_pipe[6].step_inst_n_10 ,\cordic_pipe[6].step_inst_n_11 ,\cordic_pipe[6].step_inst_n_12 ,\cordic_pipe[6].step_inst_n_13 ,\cordic_pipe[6].step_inst_n_14 ,\cordic_pipe[6].step_inst_n_15 ,\cordic_pipe[6].step_inst_n_16 ,\cordic_pipe[6].step_inst_n_17 ,\cordic_pipe[6].step_inst_n_18 }),
        .S({\cordic_pipe[6].step_inst_n_55 ,\cordic_pipe[6].step_inst_n_56 ,\cordic_pipe[6].step_inst_n_57 ,\cordic_pipe[6].step_inst_n_58 ,\cordic_pipe[6].step_inst_n_59 ,\cordic_pipe[6].step_inst_n_60 }),
        .aclk(aclk),
        .\angle_out_reg[11]_0 ({\cordic_pipe[5].step_inst_n_21 ,\cordic_pipe[5].step_inst_n_22 ,\cordic_pipe[5].step_inst_n_23 ,\cordic_pipe[5].step_inst_n_24 ,\cordic_pipe[5].step_inst_n_25 ,\cordic_pipe[5].step_inst_n_26 ,\cordic_pipe[5].step_inst_n_27 ,\cordic_pipe[5].step_inst_n_28 ,\cordic_pipe[5].step_inst_n_29 ,\cordic_pipe[5].step_inst_n_30 ,\cordic_pipe[5].step_inst_n_31 }),
        .cos_out1_carry_0(\cordic_pipe[6].step_inst_n_30 ),
        .\cos_out_reg[10]_0 ({\cordic_pipe[6].step_inst_n_43 ,\cordic_pipe[6].step_inst_n_44 ,\cordic_pipe[6].step_inst_n_45 ,\cordic_pipe[6].step_inst_n_46 ,\cordic_pipe[6].step_inst_n_47 ,\cordic_pipe[6].step_inst_n_48 ,\cordic_pipe[6].step_inst_n_49 ,\cordic_pipe[6].step_inst_n_50 ,\cordic_pipe[6].step_inst_n_51 ,\cordic_pipe[6].step_inst_n_52 ,\cordic_pipe[6].step_inst_n_53 ,\cordic_pipe[6].step_inst_n_54 }),
        .\cos_out_reg[11]_0 ({\cordic_pipe[5].step_inst_n_45 ,\cordic_pipe[5].step_inst_n_46 ,\cordic_pipe[5].step_inst_n_47 ,\cordic_pipe[5].step_inst_n_48 ,\cordic_pipe[5].step_inst_n_49 ,\cordic_pipe[5].step_inst_n_50 ,\cordic_pipe[5].step_inst_n_51 ,\cordic_pipe[5].step_inst_n_52 ,\cordic_pipe[5].step_inst_n_53 ,\cordic_pipe[5].step_inst_n_54 ,\cordic_pipe[5].step_inst_n_55 ,\cordic_pipe[5].step_inst_n_56 }),
        .\cos_out_reg[6]_0 ({\cordic_pipe[5].step_inst_n_57 ,\cordic_pipe[5].step_inst_n_58 ,\cordic_pipe[5].step_inst_n_59 ,\cordic_pipe[5].step_inst_n_60 ,\cordic_pipe[5].step_inst_n_61 ,\cordic_pipe[5].step_inst_n_62 }),
        .\sin_out_reg[10]_0 ({\cordic_pipe[6].step_inst_n_31 ,\cordic_pipe[6].step_inst_n_32 ,\cordic_pipe[6].step_inst_n_33 ,\cordic_pipe[6].step_inst_n_34 ,\cordic_pipe[6].step_inst_n_35 ,\cordic_pipe[6].step_inst_n_36 ,\cordic_pipe[6].step_inst_n_37 ,\cordic_pipe[6].step_inst_n_38 ,\cordic_pipe[6].step_inst_n_39 ,\cordic_pipe[6].step_inst_n_40 ,\cordic_pipe[6].step_inst_n_41 ,\cordic_pipe[6].step_inst_n_42 }),
        .\sin_out_reg[11]_0 ({\cordic_pipe[5].step_inst_n_33 ,\cordic_pipe[5].step_inst_n_34 ,\cordic_pipe[5].step_inst_n_35 ,\cordic_pipe[5].step_inst_n_36 ,\cordic_pipe[5].step_inst_n_37 ,\cordic_pipe[5].step_inst_n_38 ,\cordic_pipe[5].step_inst_n_39 ,\cordic_pipe[5].step_inst_n_40 ,\cordic_pipe[5].step_inst_n_41 ,\cordic_pipe[5].step_inst_n_42 ,\cordic_pipe[5].step_inst_n_43 ,\cordic_pipe[5].step_inst_n_44 }),
        .\sin_out_reg[7]_0 (\cordic_pipe[7].step_inst_n_19 ),
        .\t_angle_out_reg[10]_0 (\cordic_pipe[6].step_inst_n_0 ),
        .\t_angle_out_reg[10]_1 ({\cordic_pipe[6].step_inst_n_1 ,\cordic_pipe[6].step_inst_n_2 ,\cordic_pipe[6].step_inst_n_3 ,\cordic_pipe[6].step_inst_n_4 ,\cordic_pipe[6].step_inst_n_5 ,\cordic_pipe[6].step_inst_n_6 }),
        .\t_angle_out_reg[11]_0 ({\cordic_pipe[5].step_inst_n_9 ,\cordic_pipe[5].step_inst_n_10 ,\cordic_pipe[5].step_inst_n_11 ,\cordic_pipe[5].step_inst_n_12 ,\cordic_pipe[5].step_inst_n_13 ,\cordic_pipe[5].step_inst_n_14 ,\cordic_pipe[5].step_inst_n_15 ,\cordic_pipe[5].step_inst_n_16 ,\cordic_pipe[5].step_inst_n_17 ,\cordic_pipe[5].step_inst_n_18 ,\cordic_pipe[5].step_inst_n_19 ,\cordic_pipe[5].step_inst_n_20 }));
  design_1_accel_3d_top_0_0_cordic_step__parameterized6 \cordic_pipe[7].step_inst 
       (.CO(\cordic_pipe[7].step_inst_n_0 ),
        .D({\cordic_pipe[7].step_inst_n_20 ,\cordic_pipe[7].step_inst_n_21 ,\cordic_pipe[7].step_inst_n_22 ,\cordic_pipe[7].step_inst_n_23 ,\cordic_pipe[7].step_inst_n_24 ,\cordic_pipe[7].step_inst_n_25 ,\cordic_pipe[7].step_inst_n_26 ,\cordic_pipe[7].step_inst_n_27 ,\cordic_pipe[7].step_inst_n_28 ,\cordic_pipe[7].step_inst_n_29 ,\cordic_pipe[7].step_inst_n_30 ,\cordic_pipe[7].step_inst_n_31 }),
        .DI({\cordic_pipe[7].step_inst_n_1 ,\cordic_pipe[7].step_inst_n_2 ,\cordic_pipe[7].step_inst_n_3 ,\cordic_pipe[7].step_inst_n_4 ,\cordic_pipe[7].step_inst_n_5 ,\cordic_pipe[7].step_inst_n_6 }),
        .Q({\cordic_pipe[7].step_inst_n_7 ,\cordic_pipe[7].step_inst_n_8 ,\cordic_pipe[7].step_inst_n_9 ,\cordic_pipe[7].step_inst_n_10 ,\cordic_pipe[7].step_inst_n_11 ,\cordic_pipe[7].step_inst_n_12 ,\cordic_pipe[7].step_inst_n_13 ,\cordic_pipe[7].step_inst_n_14 ,\cordic_pipe[7].step_inst_n_15 ,\cordic_pipe[7].step_inst_n_16 ,\cordic_pipe[7].step_inst_n_17 ,\cordic_pipe[7].step_inst_n_18 }),
        .S({\cordic_pipe[6].step_inst_n_55 ,\cordic_pipe[6].step_inst_n_56 ,\cordic_pipe[6].step_inst_n_57 ,\cordic_pipe[6].step_inst_n_58 ,\cordic_pipe[6].step_inst_n_59 ,\cordic_pipe[6].step_inst_n_60 }),
        .aclk(aclk),
        .\angle_out_reg[10]_0 ({\cordic_pipe[7].step_inst_n_44 ,\cordic_pipe[7].step_inst_n_45 ,\cordic_pipe[7].step_inst_n_46 ,\cordic_pipe[7].step_inst_n_47 ,\cordic_pipe[7].step_inst_n_48 ,\cordic_pipe[7].step_inst_n_49 ,\cordic_pipe[7].step_inst_n_50 ,\cordic_pipe[7].step_inst_n_51 ,\cordic_pipe[7].step_inst_n_52 ,\cordic_pipe[7].step_inst_n_53 ,\cordic_pipe[7].step_inst_n_54 }),
        .\angle_out_reg[11]_0 ({\cordic_pipe[6].step_inst_n_19 ,\cordic_pipe[6].step_inst_n_20 ,\cordic_pipe[6].step_inst_n_21 ,\cordic_pipe[6].step_inst_n_22 ,\cordic_pipe[6].step_inst_n_23 ,\cordic_pipe[6].step_inst_n_24 ,\cordic_pipe[6].step_inst_n_25 ,\cordic_pipe[6].step_inst_n_26 ,\cordic_pipe[6].step_inst_n_27 ,\cordic_pipe[6].step_inst_n_28 ,\cordic_pipe[6].step_inst_n_29 }),
        .cos_out1_carry_0(\cordic_pipe[7].step_inst_n_19 ),
        .\cos_out_reg[10]_0 ({\cordic_pipe[7].step_inst_n_32 ,\cordic_pipe[7].step_inst_n_33 ,\cordic_pipe[7].step_inst_n_34 ,\cordic_pipe[7].step_inst_n_35 ,\cordic_pipe[7].step_inst_n_36 ,\cordic_pipe[7].step_inst_n_37 ,\cordic_pipe[7].step_inst_n_38 ,\cordic_pipe[7].step_inst_n_39 ,\cordic_pipe[7].step_inst_n_40 ,\cordic_pipe[7].step_inst_n_41 ,\cordic_pipe[7].step_inst_n_42 ,\cordic_pipe[7].step_inst_n_43 }),
        .\cos_out_reg[11]_0 ({\cordic_pipe[6].step_inst_n_43 ,\cordic_pipe[6].step_inst_n_44 ,\cordic_pipe[6].step_inst_n_45 ,\cordic_pipe[6].step_inst_n_46 ,\cordic_pipe[6].step_inst_n_47 ,\cordic_pipe[6].step_inst_n_48 ,\cordic_pipe[6].step_inst_n_49 ,\cordic_pipe[6].step_inst_n_50 ,\cordic_pipe[6].step_inst_n_51 ,\cordic_pipe[6].step_inst_n_52 ,\cordic_pipe[6].step_inst_n_53 ,\cordic_pipe[6].step_inst_n_54 }),
        .\cos_out_reg[6]_0 ({\cordic_pipe[6].step_inst_n_1 ,\cordic_pipe[6].step_inst_n_2 ,\cordic_pipe[6].step_inst_n_3 ,\cordic_pipe[6].step_inst_n_4 ,\cordic_pipe[6].step_inst_n_5 ,\cordic_pipe[6].step_inst_n_6 }),
        .\cos_out_reg[6]_1 (\cordic_pipe[8].step_inst_n_0 ),
        .\sin_out_reg[11]_0 ({\cordic_pipe[6].step_inst_n_31 ,\cordic_pipe[6].step_inst_n_32 ,\cordic_pipe[6].step_inst_n_33 ,\cordic_pipe[6].step_inst_n_34 ,\cordic_pipe[6].step_inst_n_35 ,\cordic_pipe[6].step_inst_n_36 ,\cordic_pipe[6].step_inst_n_37 ,\cordic_pipe[6].step_inst_n_38 ,\cordic_pipe[6].step_inst_n_39 ,\cordic_pipe[6].step_inst_n_40 ,\cordic_pipe[6].step_inst_n_41 ,\cordic_pipe[6].step_inst_n_42 }),
        .\sin_out_reg[7]_0 (\cordic_pipe[8].step_inst_n_19 ),
        .\t_angle_out_reg[10]_0 ({\cordic_pipe[7].step_inst_n_55 ,\cordic_pipe[7].step_inst_n_56 ,\cordic_pipe[7].step_inst_n_57 ,\cordic_pipe[7].step_inst_n_58 ,\cordic_pipe[7].step_inst_n_59 ,\cordic_pipe[7].step_inst_n_60 }),
        .\t_angle_out_reg[11]_0 ({\cordic_pipe[6].step_inst_n_7 ,\cordic_pipe[6].step_inst_n_8 ,\cordic_pipe[6].step_inst_n_9 ,\cordic_pipe[6].step_inst_n_10 ,\cordic_pipe[6].step_inst_n_11 ,\cordic_pipe[6].step_inst_n_12 ,\cordic_pipe[6].step_inst_n_13 ,\cordic_pipe[6].step_inst_n_14 ,\cordic_pipe[6].step_inst_n_15 ,\cordic_pipe[6].step_inst_n_16 ,\cordic_pipe[6].step_inst_n_17 ,\cordic_pipe[6].step_inst_n_18 }));
  design_1_accel_3d_top_0_0_cordic_step__parameterized7 \cordic_pipe[8].step_inst 
       (.CO(\cordic_pipe[9].step_inst_n_0 ),
        .D({\cordic_pipe[8].step_inst_n_20 ,\cordic_pipe[8].step_inst_n_21 ,\cordic_pipe[8].step_inst_n_22 ,\cordic_pipe[8].step_inst_n_23 ,\cordic_pipe[8].step_inst_n_24 ,\cordic_pipe[8].step_inst_n_25 ,\cordic_pipe[8].step_inst_n_26 ,\cordic_pipe[8].step_inst_n_27 ,\cordic_pipe[8].step_inst_n_28 ,\cordic_pipe[8].step_inst_n_29 ,\cordic_pipe[8].step_inst_n_30 ,\cordic_pipe[8].step_inst_n_31 }),
        .DI({\cordic_pipe[7].step_inst_n_1 ,\cordic_pipe[7].step_inst_n_2 ,\cordic_pipe[7].step_inst_n_3 ,\cordic_pipe[7].step_inst_n_4 ,\cordic_pipe[7].step_inst_n_5 ,\cordic_pipe[7].step_inst_n_6 }),
        .Q({\cordic_pipe[8].step_inst_n_7 ,\cordic_pipe[8].step_inst_n_8 ,\cordic_pipe[8].step_inst_n_9 ,\cordic_pipe[8].step_inst_n_10 ,\cordic_pipe[8].step_inst_n_11 ,\cordic_pipe[8].step_inst_n_12 ,\cordic_pipe[8].step_inst_n_13 ,\cordic_pipe[8].step_inst_n_14 ,\cordic_pipe[8].step_inst_n_15 ,\cordic_pipe[8].step_inst_n_16 ,\cordic_pipe[8].step_inst_n_17 ,\cordic_pipe[8].step_inst_n_18 }),
        .S({\cordic_pipe[8].step_inst_n_55 ,\cordic_pipe[8].step_inst_n_56 ,\cordic_pipe[8].step_inst_n_57 ,\cordic_pipe[8].step_inst_n_58 ,\cordic_pipe[8].step_inst_n_59 ,\cordic_pipe[8].step_inst_n_60 }),
        .aclk(aclk),
        .\angle_out_reg[10]_0 ({\cordic_pipe[8].step_inst_n_44 ,\cordic_pipe[8].step_inst_n_45 ,\cordic_pipe[8].step_inst_n_46 ,\cordic_pipe[8].step_inst_n_47 ,\cordic_pipe[8].step_inst_n_48 ,\cordic_pipe[8].step_inst_n_49 ,\cordic_pipe[8].step_inst_n_50 ,\cordic_pipe[8].step_inst_n_51 ,\cordic_pipe[8].step_inst_n_52 ,\cordic_pipe[8].step_inst_n_53 ,\cordic_pipe[8].step_inst_n_54 }),
        .\angle_out_reg[11]_0 ({\cordic_pipe[7].step_inst_n_44 ,\cordic_pipe[7].step_inst_n_45 ,\cordic_pipe[7].step_inst_n_46 ,\cordic_pipe[7].step_inst_n_47 ,\cordic_pipe[7].step_inst_n_48 ,\cordic_pipe[7].step_inst_n_49 ,\cordic_pipe[7].step_inst_n_50 ,\cordic_pipe[7].step_inst_n_51 ,\cordic_pipe[7].step_inst_n_52 ,\cordic_pipe[7].step_inst_n_53 ,\cordic_pipe[7].step_inst_n_54 }),
        .cos_out1_carry_0(\cordic_pipe[8].step_inst_n_19 ),
        .\cos_out_reg[10]_0 ({\cordic_pipe[8].step_inst_n_32 ,\cordic_pipe[8].step_inst_n_33 ,\cordic_pipe[8].step_inst_n_34 ,\cordic_pipe[8].step_inst_n_35 ,\cordic_pipe[8].step_inst_n_36 ,\cordic_pipe[8].step_inst_n_37 ,\cordic_pipe[8].step_inst_n_38 ,\cordic_pipe[8].step_inst_n_39 ,\cordic_pipe[8].step_inst_n_40 ,\cordic_pipe[8].step_inst_n_41 ,\cordic_pipe[8].step_inst_n_42 ,\cordic_pipe[8].step_inst_n_43 }),
        .\cos_out_reg[11]_0 ({\cordic_pipe[7].step_inst_n_32 ,\cordic_pipe[7].step_inst_n_33 ,\cordic_pipe[7].step_inst_n_34 ,\cordic_pipe[7].step_inst_n_35 ,\cordic_pipe[7].step_inst_n_36 ,\cordic_pipe[7].step_inst_n_37 ,\cordic_pipe[7].step_inst_n_38 ,\cordic_pipe[7].step_inst_n_39 ,\cordic_pipe[7].step_inst_n_40 ,\cordic_pipe[7].step_inst_n_41 ,\cordic_pipe[7].step_inst_n_42 ,\cordic_pipe[7].step_inst_n_43 }),
        .\cos_out_reg[6]_0 ({\cordic_pipe[7].step_inst_n_55 ,\cordic_pipe[7].step_inst_n_56 ,\cordic_pipe[7].step_inst_n_57 ,\cordic_pipe[7].step_inst_n_58 ,\cordic_pipe[7].step_inst_n_59 ,\cordic_pipe[7].step_inst_n_60 }),
        .\sin_out_reg[11]_0 ({\cordic_pipe[7].step_inst_n_20 ,\cordic_pipe[7].step_inst_n_21 ,\cordic_pipe[7].step_inst_n_22 ,\cordic_pipe[7].step_inst_n_23 ,\cordic_pipe[7].step_inst_n_24 ,\cordic_pipe[7].step_inst_n_25 ,\cordic_pipe[7].step_inst_n_26 ,\cordic_pipe[7].step_inst_n_27 ,\cordic_pipe[7].step_inst_n_28 ,\cordic_pipe[7].step_inst_n_29 ,\cordic_pipe[7].step_inst_n_30 ,\cordic_pipe[7].step_inst_n_31 }),
        .\sin_out_reg[7]_0 (\cordic_pipe[9].step_inst_n_7 ),
        .\t_angle_out_reg[10]_0 (\cordic_pipe[8].step_inst_n_0 ),
        .\t_angle_out_reg[10]_1 ({\cordic_pipe[8].step_inst_n_1 ,\cordic_pipe[8].step_inst_n_2 ,\cordic_pipe[8].step_inst_n_3 ,\cordic_pipe[8].step_inst_n_4 ,\cordic_pipe[8].step_inst_n_5 ,\cordic_pipe[8].step_inst_n_6 }),
        .\t_angle_out_reg[11]_0 ({\cordic_pipe[7].step_inst_n_7 ,\cordic_pipe[7].step_inst_n_8 ,\cordic_pipe[7].step_inst_n_9 ,\cordic_pipe[7].step_inst_n_10 ,\cordic_pipe[7].step_inst_n_11 ,\cordic_pipe[7].step_inst_n_12 ,\cordic_pipe[7].step_inst_n_13 ,\cordic_pipe[7].step_inst_n_14 ,\cordic_pipe[7].step_inst_n_15 ,\cordic_pipe[7].step_inst_n_16 ,\cordic_pipe[7].step_inst_n_17 ,\cordic_pipe[7].step_inst_n_18 }));
  design_1_accel_3d_top_0_0_cordic_step__parameterized8 \cordic_pipe[9].step_inst 
       (.CO(\cordic_pipe[9].step_inst_n_0 ),
        .D({\cordic_pipe[9].step_inst_n_8 ,\cordic_pipe[9].step_inst_n_9 ,\cordic_pipe[9].step_inst_n_10 ,\cordic_pipe[9].step_inst_n_11 ,\cordic_pipe[9].step_inst_n_12 ,\cordic_pipe[9].step_inst_n_13 ,\cordic_pipe[9].step_inst_n_14 ,\cordic_pipe[9].step_inst_n_15 ,\cordic_pipe[9].step_inst_n_16 ,\cordic_pipe[9].step_inst_n_17 ,\cordic_pipe[9].step_inst_n_18 ,\cordic_pipe[9].step_inst_n_19 }),
        .DI({\cordic_pipe[9].step_inst_n_1 ,\cordic_pipe[9].step_inst_n_2 ,\cordic_pipe[9].step_inst_n_3 ,\cordic_pipe[9].step_inst_n_4 ,\cordic_pipe[9].step_inst_n_5 ,\cordic_pipe[9].step_inst_n_6 }),
        .S({\cordic_pipe[8].step_inst_n_55 ,\cordic_pipe[8].step_inst_n_56 ,\cordic_pipe[8].step_inst_n_57 ,\cordic_pipe[8].step_inst_n_58 ,\cordic_pipe[8].step_inst_n_59 ,\cordic_pipe[8].step_inst_n_60 }),
        .aclk(aclk),
        .\angle_out_reg[11]_0 ({\cordic_pipe[8].step_inst_n_44 ,\cordic_pipe[8].step_inst_n_45 ,\cordic_pipe[8].step_inst_n_46 ,\cordic_pipe[8].step_inst_n_47 ,\cordic_pipe[8].step_inst_n_48 ,\cordic_pipe[8].step_inst_n_49 ,\cordic_pipe[8].step_inst_n_50 ,\cordic_pipe[8].step_inst_n_51 ,\cordic_pipe[8].step_inst_n_52 ,\cordic_pipe[8].step_inst_n_53 ,\cordic_pipe[8].step_inst_n_54 }),
        .cos_out1_carry_0(\cordic_pipe[9].step_inst_n_7 ),
        .\cos_out_reg[10]_0 ({\cordic_pipe[9].step_inst_n_20 ,\cordic_pipe[9].step_inst_n_21 ,\cordic_pipe[9].step_inst_n_22 ,\cordic_pipe[9].step_inst_n_23 ,\cordic_pipe[9].step_inst_n_24 ,\cordic_pipe[9].step_inst_n_25 ,\cordic_pipe[9].step_inst_n_26 ,\cordic_pipe[9].step_inst_n_27 ,\cordic_pipe[9].step_inst_n_28 ,\cordic_pipe[9].step_inst_n_29 ,\cordic_pipe[9].step_inst_n_30 ,\cordic_pipe[9].step_inst_n_31 }),
        .\cos_out_reg[11]_0 ({\cordic_pipe[8].step_inst_n_32 ,\cordic_pipe[8].step_inst_n_33 ,\cordic_pipe[8].step_inst_n_34 ,\cordic_pipe[8].step_inst_n_35 ,\cordic_pipe[8].step_inst_n_36 ,\cordic_pipe[8].step_inst_n_37 ,\cordic_pipe[8].step_inst_n_38 ,\cordic_pipe[8].step_inst_n_39 ,\cordic_pipe[8].step_inst_n_40 ,\cordic_pipe[8].step_inst_n_41 ,\cordic_pipe[8].step_inst_n_42 ,\cordic_pipe[8].step_inst_n_43 }),
        .\cos_out_reg[6]_0 ({\cordic_pipe[8].step_inst_n_1 ,\cordic_pipe[8].step_inst_n_2 ,\cordic_pipe[8].step_inst_n_3 ,\cordic_pipe[8].step_inst_n_4 ,\cordic_pipe[8].step_inst_n_5 ,\cordic_pipe[8].step_inst_n_6 }),
        .\cos_out_reg[6]_1 (\cordic_pipe[10].step_inst_n_0 ),
        .\sin_out_reg[11]_0 ({\cordic_pipe[8].step_inst_n_20 ,\cordic_pipe[8].step_inst_n_21 ,\cordic_pipe[8].step_inst_n_22 ,\cordic_pipe[8].step_inst_n_23 ,\cordic_pipe[8].step_inst_n_24 ,\cordic_pipe[8].step_inst_n_25 ,\cordic_pipe[8].step_inst_n_26 ,\cordic_pipe[8].step_inst_n_27 ,\cordic_pipe[8].step_inst_n_28 ,\cordic_pipe[8].step_inst_n_29 ,\cordic_pipe[8].step_inst_n_30 ,\cordic_pipe[8].step_inst_n_31 }),
        .\sin_out_reg[7]_0 (\cordic_pipe[10].step_inst_n_1 ),
        .\t_angle_out_reg[10]_0 ({\cordic_pipe[9].step_inst_n_32 ,\cordic_pipe[9].step_inst_n_33 ,\cordic_pipe[9].step_inst_n_34 ,\cordic_pipe[9].step_inst_n_35 ,\cordic_pipe[9].step_inst_n_36 ,\cordic_pipe[9].step_inst_n_37 }),
        .\t_angle_out_reg[11]_0 ({\cordic_pipe[8].step_inst_n_7 ,\cordic_pipe[8].step_inst_n_8 ,\cordic_pipe[8].step_inst_n_9 ,\cordic_pipe[8].step_inst_n_10 ,\cordic_pipe[8].step_inst_n_11 ,\cordic_pipe[8].step_inst_n_12 ,\cordic_pipe[8].step_inst_n_13 ,\cordic_pipe[8].step_inst_n_14 ,\cordic_pipe[8].step_inst_n_15 ,\cordic_pipe[8].step_inst_n_16 ,\cordic_pipe[8].step_inst_n_17 ,\cordic_pipe[8].step_inst_n_18 }));
  design_1_accel_3d_top_0_0_mul_Kn mul_Kn_cos
       (.aclk(aclk),
        .\val_0_2_4_5_reg[20]_0 (\val_0_2_4_5_reg[20] ),
        .\val_7_reg[19]_0 ({\cordic_pipe[10].step_inst_n_14 ,\cordic_pipe[10].step_inst_n_15 ,\cordic_pipe[10].step_inst_n_16 ,\cordic_pipe[10].step_inst_n_17 ,\cordic_pipe[10].step_inst_n_18 ,\cordic_pipe[10].step_inst_n_19 ,\cordic_pipe[10].step_inst_n_20 ,\cordic_pipe[10].step_inst_n_21 ,\cordic_pipe[10].step_inst_n_22 ,\cordic_pipe[10].step_inst_n_23 ,\cordic_pipe[10].step_inst_n_24 ,\cordic_pipe[10].step_inst_n_25 }));
  design_1_accel_3d_top_0_0_mul_Kn_0 mul_Kn_sin
       (.Q({p_0_in0,\cordic_pipe[10].step_inst_n_3 ,\cordic_pipe[10].step_inst_n_4 ,\cordic_pipe[10].step_inst_n_5 ,\cordic_pipe[10].step_inst_n_6 ,\cordic_pipe[10].step_inst_n_7 ,\cordic_pipe[10].step_inst_n_8 ,\cordic_pipe[10].step_inst_n_9 ,\cordic_pipe[10].step_inst_n_10 ,\cordic_pipe[10].step_inst_n_11 ,\cordic_pipe[10].step_inst_n_12 ,\cordic_pipe[10].step_inst_n_13 }),
        .aclk(aclk),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module design_1_accel_3d_top_0_0_cordic_step
   (DI,
    S,
    \t_angle_out_reg[11]_0 ,
    \t_angle_out_reg[10]_0 ,
    D,
    aclk,
    Q,
    CO,
    \angle_out_reg[9]_0 ,
    \angle_out_reg[9]_1 );
  output [0:0]DI;
  output [5:0]S;
  output [11:0]\t_angle_out_reg[11]_0 ;
  output [5:0]\t_angle_out_reg[10]_0 ;
  output [8:0]D;
  input aclk;
  input [11:0]Q;
  input [0:0]CO;
  input [1:0]\angle_out_reg[9]_0 ;
  input [0:0]\angle_out_reg[9]_1 ;

  wire [0:0]CO;
  wire [8:0]D;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [5:0]S;
  wire aclk;
  wire \angle_out[9]_i_4_n_0 ;
  wire \angle_out[9]_i_6_n_0 ;
  wire \angle_out[9]_i_7_n_0 ;
  wire [1:0]\angle_out_reg[9]_0 ;
  wire [0:0]\angle_out_reg[9]_1 ;
  wire \angle_out_reg[9]_i_1_n_3 ;
  wire \angle_out_reg[9]_i_1_n_4 ;
  wire \angle_out_reg[9]_i_1_n_5 ;
  wire \angle_out_reg[9]_i_1_n_6 ;
  wire \angle_out_reg[9]_i_1_n_7 ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry_i_10__9_n_0;
  wire cos_out1_carry_i_11__9_n_0;
  wire cos_out1_carry_i_12__8_n_0;
  wire cos_out1_carry_i_1__9_n_0;
  wire cos_out1_carry_i_2_n_0;
  wire cos_out1_carry_i_3_n_0;
  wire cos_out1_carry_i_4_n_0;
  wire cos_out1_carry_i_5_n_0;
  wire cos_out1_carry_i_6_n_0;
  wire cos_out1_carry_i_7__9_n_0;
  wire cos_out1_carry_i_8__9_n_0;
  wire cos_out1_carry_i_9__9_n_0;
  wire cos_out1_carry_n_3;
  wire cos_out1_carry_n_4;
  wire cos_out1_carry_n_5;
  wire cos_out1_carry_n_6;
  wire cos_out1_carry_n_7;
  wire cos_out1_carry_n_9;
  wire in;
  wire [5:0]\t_angle_out_reg[10]_0 ;
  wire [11:0]\t_angle_out_reg[11]_0 ;
  wire [7:5]\NLW_angle_out_reg[9]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_angle_out_reg[9]_i_1_O_UNCONNECTED ;
  wire [7:6]NLW_cos_out1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cos_out1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \angle_out[10]_i_1 
       (.I0(DI),
        .I1(CO),
        .I2(\angle_out_reg_n_0_[9] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \angle_out[11]_i_1 
       (.I0(CO),
        .I1(DI),
        .I2(\angle_out_reg_n_0_[9] ),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_4 
       (.I0(DI),
        .I1(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[9]_i_6 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(DI),
        .O(\angle_out[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[9]_i_7 
       (.I0(DI),
        .I1(CO),
        .O(\angle_out[9]_i_7_n_0 ));
  FDRE \angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(cos_out1_carry_n_9),
        .Q(DI),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(in),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[9]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_angle_out_reg[9]_i_1_CO_UNCONNECTED [7],D[6],\NLW_angle_out_reg[9]_i_1_CO_UNCONNECTED [5],\angle_out_reg[9]_i_1_n_3 ,\angle_out_reg[9]_i_1_n_4 ,\angle_out_reg[9]_i_1_n_5 ,\angle_out_reg[9]_i_1_n_6 ,\angle_out_reg[9]_i_1_n_7 }),
        .DI({1'b0,1'b0,DI,1'b0,\angle_out_reg[9]_0 [1],\angle_out_reg_n_0_[9] ,\angle_out_reg[9]_0 [0],1'b0}),
        .O({\NLW_angle_out_reg[9]_i_1_O_UNCONNECTED [7:6],D[5:0]}),
        .S({1'b0,1'b1,\angle_out[9]_i_4_n_0 ,1'b1,\angle_out_reg[9]_1 ,\angle_out[9]_i_6_n_0 ,\angle_out[9]_i_7_n_0 ,DI}));
  CARRY8 cos_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cos_out1_carry_CO_UNCONNECTED[7:6],in,cos_out1_carry_n_3,cos_out1_carry_n_4,cos_out1_carry_n_5,cos_out1_carry_n_6,cos_out1_carry_n_7}),
        .DI({1'b0,1'b0,cos_out1_carry_i_1__9_n_0,cos_out1_carry_i_2_n_0,cos_out1_carry_i_3_n_0,cos_out1_carry_i_4_n_0,cos_out1_carry_i_5_n_0,cos_out1_carry_i_6_n_0}),
        .O({NLW_cos_out1_carry_O_UNCONNECTED[7],cos_out1_carry_n_9,NLW_cos_out1_carry_O_UNCONNECTED[5:0]}),
        .S({1'b0,1'b1,cos_out1_carry_i_7__9_n_0,cos_out1_carry_i_8__9_n_0,cos_out1_carry_i_9__9_n_0,cos_out1_carry_i_10__9_n_0,cos_out1_carry_i_11__9_n_0,cos_out1_carry_i_12__8_n_0}));
  LUT3 #(
    .INIT(8'h32)) 
    cos_out1_carry_i_1
       (.I0(\t_angle_out_reg[11]_0 [10]),
        .I1(\t_angle_out_reg[11]_0 [11]),
        .I2(DI),
        .O(\t_angle_out_reg[10]_0 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_10
       (.I0(\t_angle_out_reg[11]_0 [4]),
        .I1(DI),
        .I2(\t_angle_out_reg[11]_0 [5]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    cos_out1_carry_i_10__9
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(cos_out1_carry_i_10__9_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    cos_out1_carry_i_11
       (.I0(\t_angle_out_reg[11]_0 [2]),
        .I1(\t_angle_out_reg[11]_0 [3]),
        .I2(DI),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    cos_out1_carry_i_11__9
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(cos_out1_carry_i_11__9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cos_out1_carry_i_12__8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(cos_out1_carry_i_12__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cos_out1_carry_i_12__9
       (.I0(\t_angle_out_reg[11]_0 [0]),
        .I1(\t_angle_out_reg[11]_0 [1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_1__9
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(cos_out1_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cos_out1_carry_i_2
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(cos_out1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    cos_out1_carry_i_2__0
       (.I0(\t_angle_out_reg[11]_0 [8]),
        .I1(\angle_out_reg_n_0_[9] ),
        .I2(\t_angle_out_reg[11]_0 [9]),
        .O(\t_angle_out_reg[10]_0 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    cos_out1_carry_i_3
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(cos_out1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    cos_out1_carry_i_3__0
       (.I0(\t_angle_out_reg[11]_0 [6]),
        .I1(DI),
        .I2(\t_angle_out_reg[11]_0 [7]),
        .O(\t_angle_out_reg[10]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    cos_out1_carry_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(cos_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__0
       (.I0(\t_angle_out_reg[11]_0 [4]),
        .I1(DI),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(\t_angle_out_reg[11]_0 [5]),
        .O(\t_angle_out_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    cos_out1_carry_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(cos_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_5__9
       (.I0(\t_angle_out_reg[11]_0 [3]),
        .I1(DI),
        .O(\t_angle_out_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    cos_out1_carry_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(cos_out1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cos_out1_carry_i_6__0
       (.I0(\t_angle_out_reg[11]_0 [0]),
        .I1(\t_angle_out_reg[11]_0 [1]),
        .O(\t_angle_out_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h81)) 
    cos_out1_carry_i_7
       (.I0(\t_angle_out_reg[11]_0 [10]),
        .I1(DI),
        .I2(\t_angle_out_reg[11]_0 [11]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h1)) 
    cos_out1_carry_i_7__9
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(cos_out1_carry_i_7__9_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    cos_out1_carry_i_8
       (.I0(\t_angle_out_reg[11]_0 [8]),
        .I1(\t_angle_out_reg[11]_0 [9]),
        .I2(\angle_out_reg_n_0_[9] ),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    cos_out1_carry_i_8__9
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(cos_out1_carry_i_8__9_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    cos_out1_carry_i_9
       (.I0(\t_angle_out_reg[11]_0 [6]),
        .I1(\t_angle_out_reg[11]_0 [7]),
        .I2(DI),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    cos_out1_carry_i_9__9
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(cos_out1_carry_i_9__9_n_0));
  FDRE \t_angle_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\t_angle_out_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\t_angle_out_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\t_angle_out_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\t_angle_out_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\t_angle_out_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\t_angle_out_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\t_angle_out_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\t_angle_out_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\t_angle_out_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\t_angle_out_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\t_angle_out_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\t_angle_out_reg[11]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module design_1_accel_3d_top_0_0_cordic_step__parameterized0
   (\sin_out_reg[11]_0 ,
    \cos_out_reg[10]_0 ,
    \angle_out_reg[4]_0 ,
    CO,
    \t_angle_out_reg[10]_0 ,
    Q,
    D,
    \angle_out_reg[11]_0 ,
    cos_out1_carry_0,
    \angle_out_reg[6]_0 ,
    \cos_out_reg[10]_1 ,
    \t_angle_out_reg[10]_1 ,
    \angle_out_reg[3]_0 ,
    DI,
    aclk,
    \angle_out_reg[2]_0 ,
    S,
    \angle_out_reg[8]_0 ,
    \angle_out_reg[8]_1 ,
    \angle_out_reg[8]_2 ,
    \angle_out_reg[11]_1 ,
    \t_angle_out_reg[11]_0 );
  output \sin_out_reg[11]_0 ;
  output [0:0]\cos_out_reg[10]_0 ;
  output [1:0]\angle_out_reg[4]_0 ;
  output [0:0]CO;
  output [5:0]\t_angle_out_reg[10]_0 ;
  output [11:0]Q;
  output [0:0]D;
  output [0:0]\angle_out_reg[11]_0 ;
  output [1:0]cos_out1_carry_0;
  output [10:0]\angle_out_reg[6]_0 ;
  output [0:0]\cos_out_reg[10]_1 ;
  output [5:0]\t_angle_out_reg[10]_1 ;
  output [0:0]\angle_out_reg[3]_0 ;
  input [0:0]DI;
  input aclk;
  input [5:0]\angle_out_reg[2]_0 ;
  input [5:0]S;
  input [0:0]\angle_out_reg[8]_0 ;
  input [0:0]\angle_out_reg[8]_1 ;
  input [2:0]\angle_out_reg[8]_2 ;
  input [8:0]\angle_out_reg[11]_1 ;
  input [11:0]\t_angle_out_reg[11]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [5:0]S;
  wire aclk;
  wire \angle_out[11]_i_2_n_0 ;
  wire \angle_out[11]_i_3_n_0 ;
  wire \angle_out[11]_i_4_n_0 ;
  wire \angle_out[11]_i_5__0_n_0 ;
  wire \angle_out[8]_i_3_n_0 ;
  wire \angle_out[8]_i_4__0_n_0 ;
  wire \angle_out[8]_i_5_n_0 ;
  wire \angle_out[8]_i_6_n_0 ;
  wire \angle_out[8]_i_9_n_0 ;
  wire [0:0]\angle_out_reg[11]_0 ;
  wire [8:0]\angle_out_reg[11]_1 ;
  wire \angle_out_reg[11]_i_1_n_6 ;
  wire \angle_out_reg[11]_i_1_n_7 ;
  wire [5:0]\angle_out_reg[2]_0 ;
  wire [0:0]\angle_out_reg[3]_0 ;
  wire [1:0]\angle_out_reg[4]_0 ;
  wire [10:0]\angle_out_reg[6]_0 ;
  wire [0:0]\angle_out_reg[8]_0 ;
  wire [0:0]\angle_out_reg[8]_1 ;
  wire [2:0]\angle_out_reg[8]_2 ;
  wire \angle_out_reg[8]_i_1_n_0 ;
  wire \angle_out_reg[8]_i_1_n_1 ;
  wire \angle_out_reg[8]_i_1_n_2 ;
  wire \angle_out_reg[8]_i_1_n_3 ;
  wire \angle_out_reg[8]_i_1_n_4 ;
  wire \angle_out_reg[8]_i_1_n_5 ;
  wire \angle_out_reg[8]_i_1_n_6 ;
  wire \angle_out_reg[8]_i_1_n_7 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire [1:0]cos_out1_carry_0;
  wire cos_out1_carry_n_3;
  wire cos_out1_carry_n_4;
  wire cos_out1_carry_n_5;
  wire cos_out1_carry_n_6;
  wire cos_out1_carry_n_7;
  wire \cos_out[10]_i_1_n_0 ;
  wire [0:0]\cos_out_reg[10]_0 ;
  wire [0:0]\cos_out_reg[10]_1 ;
  wire \sin_out_reg[11]_0 ;
  wire [5:0]\t_angle_out_reg[10]_0 ;
  wire [5:0]\t_angle_out_reg[10]_1 ;
  wire [11:0]\t_angle_out_reg[11]_0 ;
  wire [7:2]\NLW_angle_out_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_angle_out_reg[11]_i_1_O_UNCONNECTED ;
  wire [7:6]NLW_cos_out1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cos_out1_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0880)) 
    \angle_out[11]_i_2 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg[8]_0 ),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCC93)) 
    \angle_out[11]_i_3 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(\angle_out_reg_n_0_[11] ),
        .I2(\angle_out_reg[8]_0 ),
        .I3(\angle_out_reg_n_0_[10] ),
        .O(\angle_out[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF087870F)) 
    \angle_out[11]_i_4 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(\angle_out_reg_n_0_[7] ),
        .I2(\angle_out_reg_n_0_[10] ),
        .I3(\angle_out_reg[8]_0 ),
        .I4(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \angle_out[11]_i_5__0 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg[8]_0 ),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[11]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[8]_i_3 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_4__0 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(\angle_out_reg_n_0_[7] ),
        .O(\angle_out[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_5 
       (.I0(\angle_out_reg_n_0_[5] ),
        .I1(\angle_out_reg_n_0_[6] ),
        .O(\angle_out[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_6 
       (.I0(\angle_out_reg[4]_0 [1]),
        .I1(\angle_out_reg_n_0_[5] ),
        .O(\angle_out[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_9 
       (.I0(\angle_out_reg[4]_0 [0]),
        .I1(\angle_out_reg[8]_0 ),
        .O(\angle_out[8]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[9]_i_2 
       (.I0(CO),
        .O(cos_out1_carry_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[9]_i_3 
       (.I0(CO),
        .O(cos_out1_carry_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[9]_i_5__0 
       (.I0(CO),
        .I1(DI),
        .O(\angle_out_reg[11]_0 ));
  FDRE \angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_1 [7]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_1 [8]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[11]_i_1 
       (.CI(\angle_out_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_angle_out_reg[11]_i_1_CO_UNCONNECTED [7:2],\angle_out_reg[11]_i_1_n_6 ,\angle_out_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\angle_out[11]_i_2_n_0 ,1'b1}),
        .O({\NLW_angle_out_reg[11]_i_1_O_UNCONNECTED [7:3],\angle_out_reg[6]_0 [10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\angle_out[11]_i_3_n_0 ,\angle_out[11]_i_4_n_0 ,\angle_out[11]_i_5__0_n_0 }));
  FDRE \angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(CO),
        .Q(\angle_out_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_1 [0]),
        .Q(\angle_out_reg[3]_0 ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_1 [1]),
        .Q(\angle_out_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_1 [2]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_1 [3]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_1 [4]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_1 [5]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[8]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\angle_out_reg[8]_i_1_n_0 ,\angle_out_reg[8]_i_1_n_1 ,\angle_out_reg[8]_i_1_n_2 ,\angle_out_reg[8]_i_1_n_3 ,\angle_out_reg[8]_i_1_n_4 ,\angle_out_reg[8]_i_1_n_5 ,\angle_out_reg[8]_i_1_n_6 ,\angle_out_reg[8]_i_1_n_7 }),
        .DI({1'b0,\angle_out_reg_n_0_[6] ,\angle_out_reg_n_0_[5] ,\angle_out_reg[4]_0 [1],\angle_out_reg[8]_1 ,\angle_out_reg[8]_0 ,\angle_out_reg[4]_0 [0],\angle_out_reg[4]_0 [0]}),
        .O(\angle_out_reg[6]_0 [7:0]),
        .S({\angle_out[8]_i_3_n_0 ,\angle_out[8]_i_4__0_n_0 ,\angle_out[8]_i_5_n_0 ,\angle_out[8]_i_6_n_0 ,\angle_out_reg[8]_2 [2:1],\angle_out[8]_i_9_n_0 ,\angle_out_reg[8]_2 [0]}));
  FDRE \angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_1 [6]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cos_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cos_out1_carry_CO_UNCONNECTED[7:6],CO,cos_out1_carry_n_3,cos_out1_carry_n_4,cos_out1_carry_n_5,cos_out1_carry_n_6,cos_out1_carry_n_7}),
        .DI({1'b0,1'b0,\angle_out_reg[2]_0 }),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,S}));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_10__0
       (.I0(Q[4]),
        .I1(\angle_out_reg[4]_0 [1]),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(\t_angle_out_reg[10]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_11__0
       (.I0(Q[2]),
        .I1(\angle_out_reg[4]_0 [0]),
        .I2(Q[3]),
        .I3(\angle_out_reg[3]_0 ),
        .O(\t_angle_out_reg[10]_1 [1]));
  LUT3 #(
    .INIT(8'h82)) 
    cos_out1_carry_i_12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\angle_out_reg[4]_0 [0]),
        .O(\t_angle_out_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__0
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[10]_0 [5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__1
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[10]_0 [4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__1
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(\t_angle_out_reg[10]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__1
       (.I0(Q[4]),
        .I1(\angle_out_reg[4]_0 [1]),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(\t_angle_out_reg[10]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_5__0
       (.I0(Q[2]),
        .I1(\angle_out_reg[4]_0 [0]),
        .I2(\angle_out_reg[3]_0 ),
        .I3(Q[3]),
        .O(\t_angle_out_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_6__2
       (.I0(Q[1]),
        .I1(\angle_out_reg[4]_0 [0]),
        .O(\t_angle_out_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__0
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[10]_1 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__0
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[10]_1 [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_9__0
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[10]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \cos_out[10]_i_1 
       (.I0(CO),
        .I1(DI),
        .O(\cos_out[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_4 
       (.I0(\cos_out_reg[10]_0 ),
        .I1(\sin_out_reg[11]_0 ),
        .I2(\angle_out_reg[8]_0 ),
        .O(\cos_out_reg[10]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cos_out[9]_i_1 
       (.I0(\sin_out_reg[11]_0 ),
        .I1(\angle_out_reg[8]_0 ),
        .O(D));
  FDRE \cos_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out[10]_i_1_n_0 ),
        .Q(\cos_out_reg[10]_0 ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(DI),
        .Q(\sin_out_reg[11]_0 ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module design_1_accel_3d_top_0_0_cordic_step__parameterized1
   (\t_angle_out_reg[10]_0 ,
    S,
    Q,
    \angle_out_reg[2]_0 ,
    \angle_out_reg[4]_0 ,
    cos_out1_carry_0,
    \sin_out_reg[10]_0 ,
    \sin_out_reg[10]_1 ,
    \cos_out_reg[10]_0 ,
    \cos_out_reg[10]_1 ,
    \angle_out_reg[5]_0 ,
    \t_angle_out_reg[10]_1 ,
    \sin_out_reg[9]_0 ,
    \sin_out_reg[9]_1 ,
    CO,
    \cos_out_reg[11]_0 ,
    \angle_out_reg[8]_0 ,
    D,
    \cos_out_reg[11]_1 ,
    \angle_out_reg[8]_1 ,
    \sin_out_reg[11]_0 ,
    \cos_out_reg[11]_2 ,
    DI,
    \angle_out_reg[8]_2 ,
    aclk,
    \cos_out_reg[9]_0 ,
    \angle_out_reg[11]_0 ,
    \t_angle_out_reg[11]_0 );
  output [0:0]\t_angle_out_reg[10]_0 ;
  output [5:0]S;
  output [11:0]Q;
  output [1:0]\angle_out_reg[2]_0 ;
  output [2:0]\angle_out_reg[4]_0 ;
  output [0:0]cos_out1_carry_0;
  output [4:0]\sin_out_reg[10]_0 ;
  output [2:0]\sin_out_reg[10]_1 ;
  output [4:0]\cos_out_reg[10]_0 ;
  output [2:0]\cos_out_reg[10]_1 ;
  output [10:0]\angle_out_reg[5]_0 ;
  output [5:0]\t_angle_out_reg[10]_1 ;
  input [5:0]\sin_out_reg[9]_0 ;
  input [5:0]\sin_out_reg[9]_1 ;
  input [0:0]CO;
  input [0:0]\cos_out_reg[11]_0 ;
  input [1:0]\angle_out_reg[8]_0 ;
  input [0:0]D;
  input [0:0]\cos_out_reg[11]_1 ;
  input [0:0]\angle_out_reg[8]_1 ;
  input \sin_out_reg[11]_0 ;
  input \cos_out_reg[11]_2 ;
  input [0:0]DI;
  input [1:0]\angle_out_reg[8]_2 ;
  input aclk;
  input [0:0]\cos_out_reg[9]_0 ;
  input [10:0]\angle_out_reg[11]_0 ;
  input [11:0]\t_angle_out_reg[11]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [5:0]S;
  wire aclk;
  wire \angle_out[11]_i_2__0_n_0 ;
  wire \angle_out[11]_i_3__0_n_0 ;
  wire \angle_out[11]_i_4__0_n_0 ;
  wire \angle_out[11]_i_5_n_0 ;
  wire \angle_out[11]_i_6_n_0 ;
  wire \angle_out[8]_i_3__0_n_0 ;
  wire \angle_out[8]_i_4_n_0 ;
  wire \angle_out[8]_i_5__0_n_0 ;
  wire \angle_out[8]_i_6__0_n_0 ;
  wire \angle_out[8]_i_7__0_n_0 ;
  wire \angle_out[8]_i_8__1_n_0 ;
  wire [10:0]\angle_out_reg[11]_0 ;
  wire \angle_out_reg[11]_i_1__0_n_6 ;
  wire \angle_out_reg[11]_i_1__0_n_7 ;
  wire [1:0]\angle_out_reg[2]_0 ;
  wire [2:0]\angle_out_reg[4]_0 ;
  wire [10:0]\angle_out_reg[5]_0 ;
  wire [1:0]\angle_out_reg[8]_0 ;
  wire [0:0]\angle_out_reg[8]_1 ;
  wire [1:0]\angle_out_reg[8]_2 ;
  wire \angle_out_reg[8]_i_1__0_n_0 ;
  wire \angle_out_reg[8]_i_1__0_n_1 ;
  wire \angle_out_reg[8]_i_1__0_n_2 ;
  wire \angle_out_reg[8]_i_1__0_n_3 ;
  wire \angle_out_reg[8]_i_1__0_n_4 ;
  wire \angle_out_reg[8]_i_1__0_n_5 ;
  wire \angle_out_reg[8]_i_1__0_n_6 ;
  wire \angle_out_reg[8]_i_1__0_n_7 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire [0:0]cos_out1_carry_0;
  wire cos_out1_carry_n_3;
  wire cos_out1_carry_n_4;
  wire cos_out1_carry_n_5;
  wire cos_out1_carry_n_6;
  wire cos_out1_carry_n_7;
  wire \cos_out[11]_i_2__5_n_0 ;
  wire \cos_out[11]_i_3__7_n_0 ;
  wire \cos_out[11]_i_3_n_0 ;
  wire \cos_out[11]_i_4__0_n_0 ;
  wire \cos_out[11]_i_5_n_0 ;
  wire \cos_out[11]_i_6_n_0 ;
  wire \cos_out[8]_i_1_n_0 ;
  wire [4:0]\cos_out_reg[10]_0 ;
  wire [2:0]\cos_out_reg[10]_1 ;
  wire [0:0]\cos_out_reg[11]_0 ;
  wire [0:0]\cos_out_reg[11]_1 ;
  wire \cos_out_reg[11]_2 ;
  wire \cos_out_reg[11]_i_1__0_n_5 ;
  wire \cos_out_reg[11]_i_1__0_n_6 ;
  wire \cos_out_reg[11]_i_1__0_n_7 ;
  wire \cos_out_reg[11]_i_1_n_14 ;
  wire \cos_out_reg[11]_i_1_n_15 ;
  wire \cos_out_reg[11]_i_1_n_7 ;
  wire [0:0]\cos_out_reg[9]_0 ;
  wire \cos_out_reg_n_0_[11] ;
  wire \sin_out[11]_i_3_n_0 ;
  wire \sin_out[11]_i_4_n_0 ;
  wire \sin_out[11]_i_5_n_0 ;
  wire \sin_out[11]_i_6_n_0 ;
  wire \sin_out[8]_i_1_n_0 ;
  wire [4:0]\sin_out_reg[10]_0 ;
  wire [2:0]\sin_out_reg[10]_1 ;
  wire \sin_out_reg[11]_0 ;
  wire \sin_out_reg[11]_i_1_n_5 ;
  wire \sin_out_reg[11]_i_1_n_6 ;
  wire \sin_out_reg[11]_i_1_n_7 ;
  wire [5:0]\sin_out_reg[9]_0 ;
  wire [5:0]\sin_out_reg[9]_1 ;
  wire \sin_out_reg_n_0_[11] ;
  wire [0:0]\t_angle_out_reg[10]_0 ;
  wire [5:0]\t_angle_out_reg[10]_1 ;
  wire [11:0]\t_angle_out_reg[11]_0 ;
  wire [7:2]\NLW_angle_out_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [7:3]\NLW_angle_out_reg[11]_i_1__0_O_UNCONNECTED ;
  wire [7:6]NLW_cos_out1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [7:1]\NLW_cos_out_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_cos_out_reg[11]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_cos_out_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [7:4]\NLW_cos_out_reg[11]_i_1__0_O_UNCONNECTED ;
  wire [7:3]\NLW_sin_out_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_sin_out_reg[11]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h38)) 
    \angle_out[11]_i_2__0 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(CO),
        .I2(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[11]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0880)) 
    \angle_out[11]_i_3__0 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(\angle_out_reg_n_0_[7] ),
        .I2(CO),
        .I3(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[11]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hCC93)) 
    \angle_out[11]_i_4__0 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(\angle_out_reg_n_0_[11] ),
        .I2(CO),
        .I3(\angle_out_reg_n_0_[10] ),
        .O(\angle_out[11]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hCC93)) 
    \angle_out[11]_i_5 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(CO),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF087870F)) 
    \angle_out[11]_i_6 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(CO),
        .I4(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[8]_i_10__0 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\angle_out_reg[8]_0 [0]),
        .O(\angle_out_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[8]_i_2 
       (.I0(\t_angle_out_reg[10]_0 ),
        .O(cos_out1_carry_0));
  LUT4 #(
    .INIT(16'h7887)) 
    \angle_out[8]_i_3__0 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(\angle_out_reg_n_0_[7] ),
        .I2(CO),
        .I3(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[8]_i_4 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(\angle_out_reg_n_0_[7] ),
        .O(\angle_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_5__0 
       (.I0(\angle_out_reg_n_0_[5] ),
        .I1(\angle_out_reg_n_0_[6] ),
        .O(\angle_out[8]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_6__0 
       (.I0(\angle_out_reg_n_0_[4] ),
        .I1(\angle_out_reg_n_0_[5] ),
        .O(\angle_out[8]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[8]_i_7 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\angle_out_reg[8]_0 [1]),
        .O(\angle_out_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_7__0 
       (.I0(\angle_out_reg_n_0_[3] ),
        .I1(\angle_out_reg_n_0_[4] ),
        .O(\angle_out[8]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[8]_i_8 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\angle_out_reg[8]_1 ),
        .O(\angle_out_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_8__1 
       (.I0(\angle_out_reg[2]_0 [1]),
        .I1(\angle_out_reg_n_0_[3] ),
        .O(\angle_out[8]_i_8__1_n_0 ));
  FDRE \angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [9]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [10]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[11]_i_1__0 
       (.CI(\angle_out_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_angle_out_reg[11]_i_1__0_CO_UNCONNECTED [7:2],\angle_out_reg[11]_i_1__0_n_6 ,\angle_out_reg[11]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\angle_out[11]_i_2__0_n_0 ,\angle_out[11]_i_3__0_n_0 }),
        .O({\NLW_angle_out_reg[11]_i_1__0_O_UNCONNECTED [7:3],\angle_out_reg[5]_0 [10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\angle_out[11]_i_4__0_n_0 ,\angle_out[11]_i_5_n_0 ,\angle_out[11]_i_6_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [0]),
        .Q(\angle_out_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [1]),
        .Q(\angle_out_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [2]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [3]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [4]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [5]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [6]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [7]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[8]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\angle_out_reg[8]_i_1__0_n_0 ,\angle_out_reg[8]_i_1__0_n_1 ,\angle_out_reg[8]_i_1__0_n_2 ,\angle_out_reg[8]_i_1__0_n_3 ,\angle_out_reg[8]_i_1__0_n_4 ,\angle_out_reg[8]_i_1__0_n_5 ,\angle_out_reg[8]_i_1__0_n_6 ,\angle_out_reg[8]_i_1__0_n_7 }),
        .DI({1'b1,1'b0,\angle_out_reg_n_0_[5] ,\angle_out_reg_n_0_[4] ,\angle_out_reg_n_0_[3] ,\angle_out_reg[2]_0 [1],DI,CO}),
        .O(\angle_out_reg[5]_0 [7:0]),
        .S({\angle_out[8]_i_3__0_n_0 ,\angle_out[8]_i_4_n_0 ,\angle_out[8]_i_5__0_n_0 ,\angle_out[8]_i_6__0_n_0 ,\angle_out[8]_i_7__0_n_0 ,\angle_out[8]_i_8__1_n_0 ,\angle_out_reg[8]_2 }));
  FDRE \angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [8]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cos_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cos_out1_carry_CO_UNCONNECTED[7:6],\t_angle_out_reg[10]_0 ,cos_out1_carry_n_3,cos_out1_carry_n_4,cos_out1_carry_n_5,cos_out1_carry_n_6,cos_out1_carry_n_7}),
        .DI({1'b0,1'b0,\sin_out_reg[9]_0 }),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,\sin_out_reg[9]_1 }));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_10__1
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_11__1
       (.I0(Q[2]),
        .I1(\angle_out_reg[2]_0 [1]),
        .I2(Q[3]),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h09)) 
    cos_out1_carry_i_12__7
       (.I0(Q[1]),
        .I1(\angle_out_reg[2]_0 [0]),
        .I2(Q[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__1
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[10]_1 [5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__2
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[10]_1 [4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__2
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(\t_angle_out_reg[10]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__2
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(\t_angle_out_reg[10]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_5__1
       (.I0(Q[2]),
        .I1(\angle_out_reg[2]_0 [1]),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(\t_angle_out_reg[10]_1 [1]));
  LUT3 #(
    .INIT(8'hB2)) 
    cos_out1_carry_i_6__1
       (.I0(Q[0]),
        .I1(\angle_out_reg[2]_0 [0]),
        .I2(Q[1]),
        .O(\t_angle_out_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__1
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__1
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_9__1
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[11]_i_2__5 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(D),
        .O(\cos_out[11]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[11]_i_3__7 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(D),
        .O(\cos_out[11]_i_3__7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_4__0 
       (.I0(\cos_out_reg[10]_1 [2]),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_5 
       (.I0(\cos_out_reg[10]_1 [1]),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_6 
       (.I0(\cos_out_reg[10]_1 [0]),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cos_out[7]_i_1 
       (.I0(\sin_out_reg[10]_1 [2]),
        .I1(CO),
        .O(\cos_out_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[8]_i_1 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\angle_out_reg[8]_0 [0]),
        .O(\cos_out[8]_i_1_n_0 ));
  FDRE \cos_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_i_1_n_15 ),
        .Q(\cos_out_reg[10]_1 [2]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_i_1_n_14 ),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[11]_i_1 
       (.CI(\cos_out[11]_i_2__5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cos_out_reg[11]_i_1_CO_UNCONNECTED [7:1],\cos_out_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cos_out_reg[11]_0 }),
        .O({\NLW_cos_out_reg[11]_i_1_O_UNCONNECTED [7:2],\cos_out_reg[11]_i_1_n_14 ,\cos_out_reg[11]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\cos_out[11]_i_3__7_n_0 ,\cos_out_reg[11]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[11]_i_1__0 
       (.CI(\cos_out_reg[11]_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cos_out_reg[11]_i_1__0_CO_UNCONNECTED [7:3],\cos_out_reg[11]_i_1__0_n_5 ,\cos_out_reg[11]_i_1__0_n_6 ,\cos_out_reg[11]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\cos_out_reg[10]_1 }),
        .O({\NLW_cos_out_reg[11]_i_1__0_O_UNCONNECTED [7:4],\cos_out_reg[10]_0 [4:1]}),
        .S({1'b0,1'b0,1'b0,1'b0,\cos_out[11]_i_3_n_0 ,\cos_out[11]_i_4__0_n_0 ,\cos_out[11]_i_5_n_0 ,\cos_out[11]_i_6_n_0 }));
  FDRE \cos_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out[8]_i_1_n_0 ),
        .Q(\cos_out_reg[10]_1 [0]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[9]_0 ),
        .Q(\cos_out_reg[10]_1 [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg[10]_1 [2]),
        .O(\sin_out[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg[10]_1 [1]),
        .O(\sin_out[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_6 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg[10]_1 [0]),
        .O(\sin_out[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[7]_i_1 
       (.I0(\cos_out_reg[10]_1 [2]),
        .I1(CO),
        .O(\sin_out_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[8]_i_1 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\cos_out_reg[11]_0 ),
        .O(\sin_out[8]_i_1_n_0 ));
  FDRE \sin_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[8]_0 [0]),
        .Q(\sin_out_reg[10]_1 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(D),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[11]_i_1 
       (.CI(\sin_out_reg[11]_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sin_out_reg[11]_i_1_CO_UNCONNECTED [7:3],\sin_out_reg[11]_i_1_n_5 ,\sin_out_reg[11]_i_1_n_6 ,\sin_out_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\sin_out_reg[10]_1 }),
        .O({\NLW_sin_out_reg[11]_i_1_O_UNCONNECTED [7:4],\sin_out_reg[10]_0 [4:1]}),
        .S({1'b0,1'b0,1'b0,1'b0,\sin_out[11]_i_3_n_0 ,\sin_out[11]_i_4_n_0 ,\sin_out[11]_i_5_n_0 ,\sin_out[11]_i_6_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out[8]_i_1_n_0 ),
        .Q(\sin_out_reg[10]_1 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[10]_0 ),
        .Q(\sin_out_reg[10]_1 [1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module design_1_accel_3d_top_0_0_cordic_step__parameterized2
   (CO,
    \cos_out_reg[10]_0 ,
    \sin_out_reg[10]_0 ,
    \angle_out_reg[2]_0 ,
    DI,
    Q,
    D,
    cos_out1_carry_0,
    \sin_out_reg[10]_1 ,
    \sin_out_reg[8]_0 ,
    \cos_out_reg[10]_1 ,
    \cos_out_reg[8]_0 ,
    \t_angle_out_reg[10]_0 ,
    \sin_out_reg[5]_0 ,
    S,
    \sin_out_reg[11]_0 ,
    \cos_out_reg[11]_0 ,
    \angle_out_reg[8]_0 ,
    \sin_out_reg[4] ,
    \sin_out_reg[11]_1 ,
    \cos_out_reg[11]_1 ,
    \sin_out_reg[11]_2 ,
    aclk,
    \cos_out_reg[11]_2 ,
    \angle_out_reg[11]_0 ,
    \t_angle_out_reg[11]_0 );
  output [0:0]CO;
  output \cos_out_reg[10]_0 ;
  output \sin_out_reg[10]_0 ;
  output [1:0]\angle_out_reg[2]_0 ;
  output [5:0]DI;
  output [11:0]Q;
  output [10:0]D;
  output [0:0]cos_out1_carry_0;
  output [7:0]\sin_out_reg[10]_1 ;
  output [3:0]\sin_out_reg[8]_0 ;
  output [7:0]\cos_out_reg[10]_1 ;
  output [3:0]\cos_out_reg[8]_0 ;
  output [5:0]\t_angle_out_reg[10]_0 ;
  input [5:0]\sin_out_reg[5]_0 ;
  input [5:0]S;
  input [2:0]\sin_out_reg[11]_0 ;
  input [2:0]\cos_out_reg[11]_0 ;
  input [1:0]\angle_out_reg[8]_0 ;
  input [0:0]\sin_out_reg[4] ;
  input \sin_out_reg[11]_1 ;
  input \cos_out_reg[11]_1 ;
  input [4:0]\sin_out_reg[11]_2 ;
  input aclk;
  input [4:0]\cos_out_reg[11]_2 ;
  input [10:0]\angle_out_reg[11]_0 ;
  input [11:0]\t_angle_out_reg[11]_0 ;

  wire [0:0]CO;
  wire [10:0]D;
  wire [5:0]DI;
  wire [11:0]Q;
  wire [5:0]S;
  wire aclk;
  wire \angle_out[11]_i_2__1_n_0 ;
  wire \angle_out[11]_i_3__1_n_0 ;
  wire \angle_out[11]_i_4__1_n_0 ;
  wire \angle_out[11]_i_5__1_n_0 ;
  wire \angle_out[11]_i_6__0_n_0 ;
  wire \angle_out[11]_i_7_n_0 ;
  wire [10:0]\angle_out_reg[11]_0 ;
  wire \angle_out_reg[11]_i_1__1_n_2 ;
  wire \angle_out_reg[11]_i_1__1_n_3 ;
  wire \angle_out_reg[11]_i_1__1_n_4 ;
  wire \angle_out_reg[11]_i_1__1_n_5 ;
  wire \angle_out_reg[11]_i_1__1_n_6 ;
  wire \angle_out_reg[11]_i_1__1_n_7 ;
  wire [1:0]\angle_out_reg[2]_0 ;
  wire [1:0]\angle_out_reg[8]_0 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire [0:0]cos_out1_carry_0;
  wire cos_out1_carry_n_3;
  wire cos_out1_carry_n_4;
  wire cos_out1_carry_n_5;
  wire cos_out1_carry_n_6;
  wire cos_out1_carry_n_7;
  wire \cos_out[11]_i_3__0_n_0 ;
  wire \cos_out[11]_i_4__1_n_0 ;
  wire \cos_out[11]_i_5__0_n_0 ;
  wire \cos_out[11]_i_6__0_n_0 ;
  wire \cos_out[11]_i_7_n_0 ;
  wire \cos_out[11]_i_8_n_0 ;
  wire \cos_out[11]_i_9_n_0 ;
  wire \cos_out[5]_i_1_n_0 ;
  wire \cos_out[6]_i_1_n_0 ;
  wire \cos_out_reg[10]_0 ;
  wire [7:0]\cos_out_reg[10]_1 ;
  wire [2:0]\cos_out_reg[11]_0 ;
  wire \cos_out_reg[11]_1 ;
  wire [4:0]\cos_out_reg[11]_2 ;
  wire \cos_out_reg[11]_i_1__1_n_2 ;
  wire \cos_out_reg[11]_i_1__1_n_3 ;
  wire \cos_out_reg[11]_i_1__1_n_4 ;
  wire \cos_out_reg[11]_i_1__1_n_5 ;
  wire \cos_out_reg[11]_i_1__1_n_6 ;
  wire \cos_out_reg[11]_i_1__1_n_7 ;
  wire [3:0]\cos_out_reg[8]_0 ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[9] ;
  wire \sin_out[11]_i_3__0_n_0 ;
  wire \sin_out[11]_i_4__0_n_0 ;
  wire \sin_out[11]_i_5__0_n_0 ;
  wire \sin_out[11]_i_6__0_n_0 ;
  wire \sin_out[11]_i_7_n_0 ;
  wire \sin_out[11]_i_8_n_0 ;
  wire \sin_out[11]_i_9_n_0 ;
  wire \sin_out[5]_i_1_n_0 ;
  wire \sin_out[6]_i_1_n_0 ;
  wire \sin_out_reg[10]_0 ;
  wire [7:0]\sin_out_reg[10]_1 ;
  wire [2:0]\sin_out_reg[11]_0 ;
  wire \sin_out_reg[11]_1 ;
  wire [4:0]\sin_out_reg[11]_2 ;
  wire \sin_out_reg[11]_i_1__0_n_2 ;
  wire \sin_out_reg[11]_i_1__0_n_3 ;
  wire \sin_out_reg[11]_i_1__0_n_4 ;
  wire \sin_out_reg[11]_i_1__0_n_5 ;
  wire \sin_out_reg[11]_i_1__0_n_6 ;
  wire \sin_out_reg[11]_i_1__0_n_7 ;
  wire [0:0]\sin_out_reg[4] ;
  wire [5:0]\sin_out_reg[5]_0 ;
  wire [3:0]\sin_out_reg[8]_0 ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [5:0]\t_angle_out_reg[10]_0 ;
  wire [11:0]\t_angle_out_reg[11]_0 ;
  wire [7:6]\NLW_angle_out_reg[11]_i_1__1_CO_UNCONNECTED ;
  wire [7:7]\NLW_angle_out_reg[11]_i_1__1_O_UNCONNECTED ;
  wire [7:6]NLW_cos_out1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [7:6]\NLW_cos_out_reg[11]_i_1__1_CO_UNCONNECTED ;
  wire [7:7]\NLW_cos_out_reg[11]_i_1__1_O_UNCONNECTED ;
  wire [7:6]\NLW_sin_out_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [7:7]\NLW_sin_out_reg[11]_i_1__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_2__1 
       (.I0(\angle_out_reg_n_0_[11] ),
        .I1(\sin_out_reg[4] ),
        .O(\angle_out[11]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_3__1 
       (.I0(\angle_out_reg_n_0_[10] ),
        .I1(\sin_out_reg[4] ),
        .O(\angle_out[11]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_4__1 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(\sin_out_reg[4] ),
        .O(\angle_out[11]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_5__1 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(\sin_out_reg[4] ),
        .O(\angle_out[11]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_6__0 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(\sin_out_reg[4] ),
        .O(\angle_out[11]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[11]_i_7 
       (.I0(\angle_out_reg_n_0_[6] ),
        .O(\angle_out[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[8]_i_10 
       (.I0(CO),
        .I1(\angle_out_reg[8]_0 [0]),
        .O(\angle_out_reg[2]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[8]_i_2__0 
       (.I0(CO),
        .O(cos_out1_carry_0));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[8]_i_9__0 
       (.I0(CO),
        .I1(\angle_out_reg[8]_0 [1]),
        .O(\angle_out_reg[2]_0 [1]));
  FDRE \angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [9]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [10]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[11]_i_1__1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_angle_out_reg[11]_i_1__1_CO_UNCONNECTED [7:6],\angle_out_reg[11]_i_1__1_n_2 ,\angle_out_reg[11]_i_1__1_n_3 ,\angle_out_reg[11]_i_1__1_n_4 ,\angle_out_reg[11]_i_1__1_n_5 ,\angle_out_reg[11]_i_1__1_n_6 ,\angle_out_reg[11]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,\angle_out_reg_n_0_[10] ,\angle_out_reg_n_0_[9] ,\angle_out_reg_n_0_[8] ,\angle_out_reg_n_0_[7] ,\angle_out_reg_n_0_[6] ,1'b0}),
        .O({\NLW_angle_out_reg[11]_i_1__1_O_UNCONNECTED [7],D[10:4]}),
        .S({1'b0,\angle_out[11]_i_2__1_n_0 ,\angle_out[11]_i_3__1_n_0 ,\angle_out[11]_i_4__1_n_0 ,\angle_out[11]_i_5__1_n_0 ,\angle_out[11]_i_6__0_n_0 ,\angle_out[11]_i_7_n_0 ,\angle_out_reg_n_0_[5] }));
  FDRE \angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [4]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [5]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [6]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [7]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [8]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cos_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cos_out1_carry_CO_UNCONNECTED[7:6],CO,cos_out1_carry_n_3,cos_out1_carry_n_4,cos_out1_carry_n_5,cos_out1_carry_n_6,cos_out1_carry_n_7}),
        .DI({1'b0,1'b0,\sin_out_reg[5]_0 }),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,S}));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_10__2
       (.I0(Q[4]),
        .I1(D[3]),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(\t_angle_out_reg[10]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_11__2
       (.I0(Q[2]),
        .I1(D[1]),
        .I2(Q[3]),
        .I3(D[2]),
        .O(\t_angle_out_reg[10]_0 [1]));
  LUT3 #(
    .INIT(8'h82)) 
    cos_out1_carry_i_12__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .O(\t_angle_out_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__2
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__3
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__3
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__3
       (.I0(Q[4]),
        .I1(D[3]),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_5__2
       (.I0(Q[2]),
        .I1(D[1]),
        .I2(D[2]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_6__3
       (.I0(Q[1]),
        .I1(D[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__2
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[10]_0 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__2
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[10]_0 [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_9__2
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[10]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[11]_i_2__6 
       (.I0(CO),
        .I1(\cos_out_reg[11]_0 [2]),
        .O(\sin_out_reg[10]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_3__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[11]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_4__1 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[11]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_5__0 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[11]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_6__0 
       (.I0(\cos_out_reg[8]_0 [3]),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[11]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_7 
       (.I0(\cos_out_reg[8]_0 [2]),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_8 
       (.I0(\cos_out_reg[8]_0 [1]),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_9 
       (.I0(\cos_out_reg[8]_0 [0]),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cos_out[4]_i_1 
       (.I0(\sin_out_reg[8]_0 [3]),
        .I1(\sin_out_reg[4] ),
        .O(\cos_out_reg[10]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[5]_i_1 
       (.I0(CO),
        .I1(\cos_out_reg[11]_0 [0]),
        .O(\cos_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[6]_i_1 
       (.I0(CO),
        .I1(\cos_out_reg[11]_0 [1]),
        .O(\cos_out[6]_i_1_n_0 ));
  FDRE \cos_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_2 [3]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_2 [4]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[11]_i_1__1 
       (.CI(\cos_out_reg[11]_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cos_out_reg[11]_i_1__1_CO_UNCONNECTED [7:6],\cos_out_reg[11]_i_1__1_n_2 ,\cos_out_reg[11]_i_1__1_n_3 ,\cos_out_reg[11]_i_1__1_n_4 ,\cos_out_reg[11]_i_1__1_n_5 ,\cos_out_reg[11]_i_1__1_n_6 ,\cos_out_reg[11]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg[8]_0 }),
        .O({\NLW_cos_out_reg[11]_i_1__1_O_UNCONNECTED [7],\cos_out_reg[10]_1 [7:1]}),
        .S({1'b0,\cos_out[11]_i_3__0_n_0 ,\cos_out[11]_i_4__1_n_0 ,\cos_out[11]_i_5__0_n_0 ,\cos_out[11]_i_6__0_n_0 ,\cos_out[11]_i_7_n_0 ,\cos_out[11]_i_8_n_0 ,\cos_out[11]_i_9_n_0 }));
  FDRE \cos_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out[5]_i_1_n_0 ),
        .Q(\cos_out_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out[6]_i_1_n_0 ),
        .Q(\cos_out_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_2 [0]),
        .Q(\cos_out_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_2 [1]),
        .Q(\cos_out_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_2 [2]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[11]_i_2__5 
       (.I0(CO),
        .I1(\sin_out_reg[11]_0 [2]),
        .O(\cos_out_reg[10]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_6__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg[8]_0 [3]),
        .O(\sin_out[11]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_7 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg[8]_0 [2]),
        .O(\sin_out[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_8 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg[8]_0 [1]),
        .O(\sin_out[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_9 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg[8]_0 [0]),
        .O(\sin_out[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[4]_i_1 
       (.I0(\cos_out_reg[8]_0 [3]),
        .I1(\sin_out_reg[4] ),
        .O(\sin_out_reg[10]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[5]_i_1 
       (.I0(CO),
        .I1(\sin_out_reg[11]_0 [0]),
        .O(\sin_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[6]_i_1 
       (.I0(CO),
        .I1(\sin_out_reg[11]_0 [1]),
        .O(\sin_out[6]_i_1_n_0 ));
  FDRE \sin_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_2 [3]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_2 [4]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[11]_i_1__0 
       (.CI(\sin_out_reg[11]_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sin_out_reg[11]_i_1__0_CO_UNCONNECTED [7:6],\sin_out_reg[11]_i_1__0_n_2 ,\sin_out_reg[11]_i_1__0_n_3 ,\sin_out_reg[11]_i_1__0_n_4 ,\sin_out_reg[11]_i_1__0_n_5 ,\sin_out_reg[11]_i_1__0_n_6 ,\sin_out_reg[11]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg[8]_0 }),
        .O({\NLW_sin_out_reg[11]_i_1__0_O_UNCONNECTED [7],\sin_out_reg[10]_1 [7:1]}),
        .S({1'b0,\sin_out[11]_i_3__0_n_0 ,\sin_out[11]_i_4__0_n_0 ,\sin_out[11]_i_5__0_n_0 ,\sin_out[11]_i_6__0_n_0 ,\sin_out[11]_i_7_n_0 ,\sin_out[11]_i_8_n_0 ,\sin_out[11]_i_9_n_0 }));
  FDRE \sin_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out[5]_i_1_n_0 ),
        .Q(\sin_out_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out[6]_i_1_n_0 ),
        .Q(\sin_out_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_2 [0]),
        .Q(\sin_out_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_2 [1]),
        .Q(\sin_out_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_2 [2]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module design_1_accel_3d_top_0_0_cordic_step__parameterized3
   (\t_angle_out_reg[10]_0 ,
    \cos_out_reg[8]_0 ,
    \sin_out_reg[8]_0 ,
    \t_angle_out_reg[10]_1 ,
    Q,
    D,
    \sin_out_reg[10]_0 ,
    \sin_out_reg[5]_0 ,
    \cos_out_reg[10]_0 ,
    \cos_out_reg[5]_0 ,
    \t_angle_out_reg[10]_2 ,
    DI,
    \sin_out_reg[1]_0 ,
    \sin_out_reg[11]_0 ,
    \cos_out_reg[11]_0 ,
    CO,
    \sin_out_reg[7]_0 ,
    S,
    \cos_out_reg[6]_0 ,
    \sin_out_reg[11]_1 ,
    aclk,
    \cos_out_reg[11]_1 ,
    \angle_out_reg[11]_0 ,
    \t_angle_out_reg[11]_0 );
  output [0:0]\t_angle_out_reg[10]_0 ;
  output \cos_out_reg[8]_0 ;
  output \sin_out_reg[8]_0 ;
  output [5:0]\t_angle_out_reg[10]_1 ;
  output [11:0]Q;
  output [10:0]D;
  output [11:0]\sin_out_reg[10]_0 ;
  output [0:0]\sin_out_reg[5]_0 ;
  output [11:0]\cos_out_reg[10]_0 ;
  output [0:0]\cos_out_reg[5]_0 ;
  output [5:0]\t_angle_out_reg[10]_2 ;
  input [5:0]DI;
  input [5:0]\sin_out_reg[1]_0 ;
  input [3:0]\sin_out_reg[11]_0 ;
  input [3:0]\cos_out_reg[11]_0 ;
  input [0:0]CO;
  input \sin_out_reg[7]_0 ;
  input [0:0]S;
  input [0:0]\cos_out_reg[6]_0 ;
  input [7:0]\sin_out_reg[11]_1 ;
  input aclk;
  input [7:0]\cos_out_reg[11]_1 ;
  input [10:0]\angle_out_reg[11]_0 ;
  input [11:0]\t_angle_out_reg[11]_0 ;

  wire [0:0]CO;
  wire [10:0]D;
  wire [5:0]DI;
  wire [11:0]Q;
  wire [0:0]S;
  wire aclk;
  wire \angle_out[11]_i_2__2_n_0 ;
  wire \angle_out[11]_i_3__2_n_0 ;
  wire \angle_out[11]_i_4__2_n_0 ;
  wire \angle_out[11]_i_5__2_n_0 ;
  wire \angle_out[11]_i_6__1_n_0 ;
  wire \angle_out[11]_i_7__0_n_0 ;
  wire \angle_out[11]_i_8_n_0 ;
  wire [10:0]\angle_out_reg[11]_0 ;
  wire \angle_out_reg[11]_i_1__2_n_1 ;
  wire \angle_out_reg[11]_i_1__2_n_2 ;
  wire \angle_out_reg[11]_i_1__2_n_3 ;
  wire \angle_out_reg[11]_i_1__2_n_4 ;
  wire \angle_out_reg[11]_i_1__2_n_5 ;
  wire \angle_out_reg[11]_i_1__2_n_6 ;
  wire \angle_out_reg[11]_i_1__2_n_7 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry_n_3;
  wire cos_out1_carry_n_4;
  wire cos_out1_carry_n_5;
  wire cos_out1_carry_n_6;
  wire cos_out1_carry_n_7;
  wire \cos_out[11]_i_2_n_0 ;
  wire \cos_out[11]_i_3__1_n_0 ;
  wire \cos_out[11]_i_4__2_n_0 ;
  wire \cos_out[11]_i_5__1_n_0 ;
  wire \cos_out[11]_i_6__1_n_0 ;
  wire \cos_out[1]_i_1_n_0 ;
  wire \cos_out[2]_i_1_n_0 ;
  wire \cos_out[3]_i_1_n_0 ;
  wire \cos_out[6]_i_2_n_0 ;
  wire \cos_out[6]_i_3_n_0 ;
  wire \cos_out[6]_i_4_n_0 ;
  wire \cos_out[6]_i_5_n_0 ;
  wire \cos_out[6]_i_6_n_0 ;
  wire \cos_out[6]_i_7_n_0 ;
  wire [11:0]\cos_out_reg[10]_0 ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [7:0]\cos_out_reg[11]_1 ;
  wire \cos_out_reg[11]_i_1__2_n_4 ;
  wire \cos_out_reg[11]_i_1__2_n_5 ;
  wire \cos_out_reg[11]_i_1__2_n_6 ;
  wire \cos_out_reg[11]_i_1__2_n_7 ;
  wire [0:0]\cos_out_reg[5]_0 ;
  wire [0:0]\cos_out_reg[6]_0 ;
  wire \cos_out_reg[6]_i_1_n_0 ;
  wire \cos_out_reg[6]_i_1_n_1 ;
  wire \cos_out_reg[6]_i_1_n_2 ;
  wire \cos_out_reg[6]_i_1_n_3 ;
  wire \cos_out_reg[6]_i_1_n_4 ;
  wire \cos_out_reg[6]_i_1_n_5 ;
  wire \cos_out_reg[6]_i_1_n_6 ;
  wire \cos_out_reg[6]_i_1_n_7 ;
  wire \cos_out_reg[8]_0 ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire \sin_out[11]_i_2_n_0 ;
  wire \sin_out[11]_i_3__1_n_0 ;
  wire \sin_out[11]_i_4__1_n_0 ;
  wire \sin_out[11]_i_5__1_n_0 ;
  wire \sin_out[1]_i_1_n_0 ;
  wire \sin_out[2]_i_1_n_0 ;
  wire \sin_out[3]_i_1_n_0 ;
  wire \sin_out[7]_i_3_n_0 ;
  wire \sin_out[7]_i_4_n_0 ;
  wire \sin_out[7]_i_5_n_0 ;
  wire \sin_out[7]_i_6_n_0 ;
  wire \sin_out[7]_i_7_n_0 ;
  wire \sin_out[7]_i_8_n_0 ;
  wire \sin_out[7]_i_9_n_0 ;
  wire [11:0]\sin_out_reg[10]_0 ;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [7:0]\sin_out_reg[11]_1 ;
  wire \sin_out_reg[11]_i_1__1_n_5 ;
  wire \sin_out_reg[11]_i_1__1_n_6 ;
  wire \sin_out_reg[11]_i_1__1_n_7 ;
  wire [5:0]\sin_out_reg[1]_0 ;
  wire [0:0]\sin_out_reg[5]_0 ;
  wire \sin_out_reg[7]_0 ;
  wire \sin_out_reg[7]_i_1_n_0 ;
  wire \sin_out_reg[7]_i_1_n_1 ;
  wire \sin_out_reg[7]_i_1_n_2 ;
  wire \sin_out_reg[7]_i_1_n_3 ;
  wire \sin_out_reg[7]_i_1_n_4 ;
  wire \sin_out_reg[7]_i_1_n_5 ;
  wire \sin_out_reg[7]_i_1_n_6 ;
  wire \sin_out_reg[7]_i_1_n_7 ;
  wire \sin_out_reg[8]_0 ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [0:0]\t_angle_out_reg[10]_0 ;
  wire [5:0]\t_angle_out_reg[10]_1 ;
  wire [5:0]\t_angle_out_reg[10]_2 ;
  wire [11:0]\t_angle_out_reg[11]_0 ;
  wire [7:7]\NLW_angle_out_reg[11]_i_1__2_CO_UNCONNECTED ;
  wire [7:6]NLW_cos_out1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [7:4]\NLW_cos_out_reg[11]_i_1__2_CO_UNCONNECTED ;
  wire [7:5]\NLW_cos_out_reg[11]_i_1__2_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[6]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_sin_out_reg[11]_i_1__1_CO_UNCONNECTED ;
  wire [7:4]\NLW_sin_out_reg[11]_i_1__1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_2__2 
       (.I0(\angle_out_reg_n_0_[11] ),
        .I1(CO),
        .O(\angle_out[11]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_3__2 
       (.I0(\angle_out_reg_n_0_[10] ),
        .I1(CO),
        .O(\angle_out[11]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_4__2 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(CO),
        .O(\angle_out[11]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_5__2 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(CO),
        .O(\angle_out[11]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_6__1 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(CO),
        .O(\angle_out[11]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_7__0 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(CO),
        .O(\angle_out[11]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[11]_i_8 
       (.I0(\angle_out_reg_n_0_[5] ),
        .O(\angle_out[11]_i_8_n_0 ));
  FDRE \angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [9]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [10]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[11]_i_1__2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_angle_out_reg[11]_i_1__2_CO_UNCONNECTED [7],\angle_out_reg[11]_i_1__2_n_1 ,\angle_out_reg[11]_i_1__2_n_2 ,\angle_out_reg[11]_i_1__2_n_3 ,\angle_out_reg[11]_i_1__2_n_4 ,\angle_out_reg[11]_i_1__2_n_5 ,\angle_out_reg[11]_i_1__2_n_6 ,\angle_out_reg[11]_i_1__2_n_7 }),
        .DI({1'b0,\angle_out_reg_n_0_[10] ,\angle_out_reg_n_0_[9] ,\angle_out_reg_n_0_[8] ,\angle_out_reg_n_0_[7] ,\angle_out_reg_n_0_[6] ,\angle_out_reg_n_0_[5] ,1'b0}),
        .O(D[10:3]),
        .S({\angle_out[11]_i_2__2_n_0 ,\angle_out[11]_i_3__2_n_0 ,\angle_out[11]_i_4__2_n_0 ,\angle_out[11]_i_5__2_n_0 ,\angle_out[11]_i_6__1_n_0 ,\angle_out[11]_i_7__0_n_0 ,\angle_out[11]_i_8_n_0 ,\angle_out_reg_n_0_[4] }));
  FDRE \angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [3]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [4]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [5]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [6]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [7]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [8]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cos_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cos_out1_carry_CO_UNCONNECTED[7:6],\t_angle_out_reg[10]_0 ,cos_out1_carry_n_3,cos_out1_carry_n_4,cos_out1_carry_n_5,cos_out1_carry_n_6,cos_out1_carry_n_7}),
        .DI({1'b0,1'b0,DI}),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,\sin_out_reg[1]_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_10__3
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(\t_angle_out_reg[10]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_11__3
       (.I0(Q[2]),
        .I1(D[1]),
        .I2(Q[3]),
        .I3(D[2]),
        .O(\t_angle_out_reg[10]_2 [1]));
  LUT3 #(
    .INIT(8'h82)) 
    cos_out1_carry_i_12__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .O(\t_angle_out_reg[10]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__3
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[10]_1 [5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__4
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[10]_1 [4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__4
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(\t_angle_out_reg[10]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__4
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(\t_angle_out_reg[10]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_5__3
       (.I0(Q[2]),
        .I1(D[1]),
        .I2(D[2]),
        .I3(Q[3]),
        .O(\t_angle_out_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_6__4
       (.I0(Q[1]),
        .I1(D[0]),
        .O(\t_angle_out_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__3
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[10]_2 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__3
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[10]_2 [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_9__3
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[10]_2 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[11]_i_2__7 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\cos_out_reg[11]_0 [3]),
        .O(\sin_out_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_3__1 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_4__2 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_5__1 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_6__1 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[1]_i_1 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\cos_out_reg[11]_0 [0]),
        .O(\cos_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[2]_i_1 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\cos_out_reg[11]_0 [1]),
        .O(\cos_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[3]_i_1 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\cos_out_reg[11]_0 [2]),
        .O(\cos_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3 
       (.I0(\cos_out_reg[5]_0 ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(CO),
        .O(\cos_out[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(CO),
        .O(\cos_out[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[8] ),
        .I2(CO),
        .O(\cos_out[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_6 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[7] ),
        .I2(CO),
        .O(\cos_out[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_7 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[6] ),
        .I2(CO),
        .O(\cos_out[6]_i_7_n_0 ));
  FDRE \cos_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [6]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [7]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[11]_i_1__2 
       (.CI(\cos_out_reg[6]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cos_out_reg[11]_i_1__2_CO_UNCONNECTED [7:4],\cos_out_reg[11]_i_1__2_n_4 ,\cos_out_reg[11]_i_1__2_n_5 ,\cos_out_reg[11]_i_1__2_n_6 ,\cos_out_reg[11]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O({\NLW_cos_out_reg[11]_i_1__2_O_UNCONNECTED [7:5],\cos_out_reg[10]_0 [11:7]}),
        .S({1'b0,1'b0,1'b0,\cos_out[11]_i_2_n_0 ,\cos_out[11]_i_3__1_n_0 ,\cos_out[11]_i_4__2_n_0 ,\cos_out[11]_i_5__1_n_0 ,\cos_out[11]_i_6__1_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out[1]_i_1_n_0 ),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out[2]_i_1_n_0 ),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out[3]_i_1_n_0 ),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [0]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [1]),
        .Q(\cos_out_reg[5]_0 ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [2]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[6]_i_1 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({\cos_out_reg[6]_i_1_n_0 ,\cos_out_reg[6]_i_1_n_1 ,\cos_out_reg[6]_i_1_n_2 ,\cos_out_reg[6]_i_1_n_3 ,\cos_out_reg[6]_i_1_n_4 ,\cos_out_reg[6]_i_1_n_5 ,\cos_out_reg[6]_i_1_n_6 ,\cos_out_reg[6]_i_1_n_7 }),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg[5]_0 ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] ,\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,1'b1,1'b0}),
        .O({\cos_out_reg[10]_0 [6:0],\NLW_cos_out_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\cos_out[6]_i_2_n_0 ,\cos_out[6]_i_3_n_0 ,\cos_out[6]_i_4_n_0 ,\cos_out[6]_i_5_n_0 ,\cos_out[6]_i_6_n_0 ,\cos_out[6]_i_7_n_0 ,\cos_out_reg[6]_0 ,1'b1}));
  FDRE \cos_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [3]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [4]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [5]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[11]_i_2__6 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\sin_out_reg[11]_0 [3]),
        .O(\cos_out_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__1 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__1 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__1 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[1]_i_1 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\sin_out_reg[11]_0 [0]),
        .O(\sin_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[2]_i_1 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\sin_out_reg[11]_0 [1]),
        .O(\sin_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[3]_i_1 
       (.I0(\t_angle_out_reg[10]_0 ),
        .I1(\sin_out_reg[11]_0 [2]),
        .O(\sin_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(CO),
        .I2(\sin_out_reg[5]_0 ),
        .O(\sin_out[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_6 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_7 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_8 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_9 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[7]_i_9_n_0 ));
  FDRE \sin_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_1 [6]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_1 [7]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[11]_i_1__1 
       (.CI(\sin_out_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sin_out_reg[11]_i_1__1_CO_UNCONNECTED [7:3],\sin_out_reg[11]_i_1__1_n_5 ,\sin_out_reg[11]_i_1__1_n_6 ,\sin_out_reg[11]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O({\NLW_sin_out_reg[11]_i_1__1_O_UNCONNECTED [7:4],\sin_out_reg[10]_0 [11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,\sin_out[11]_i_2_n_0 ,\sin_out[11]_i_3__1_n_0 ,\sin_out[11]_i_4__1_n_0 ,\sin_out[11]_i_5__1_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out[1]_i_1_n_0 ),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out[2]_i_1_n_0 ),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out[3]_i_1_n_0 ),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_1 [0]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_1 [1]),
        .Q(\sin_out_reg[5]_0 ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_1 [2]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_1 [3]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[7]_i_1 
       (.CI(\sin_out_reg[7]_0 ),
        .CI_TOP(1'b0),
        .CO({\sin_out_reg[7]_i_1_n_0 ,\sin_out_reg[7]_i_1_n_1 ,\sin_out_reg[7]_i_1_n_2 ,\sin_out_reg[7]_i_1_n_3 ,\sin_out_reg[7]_i_1_n_4 ,\sin_out_reg[7]_i_1_n_5 ,\sin_out_reg[7]_i_1_n_6 ,\sin_out_reg[7]_i_1_n_7 }),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg[5]_0 ,\sin_out_reg_n_0_[4] ,\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,1'b1}),
        .O(\sin_out_reg[10]_0 [7:0]),
        .S({\sin_out[7]_i_3_n_0 ,\sin_out[7]_i_4_n_0 ,\sin_out[7]_i_5_n_0 ,\sin_out[7]_i_6_n_0 ,\sin_out[7]_i_7_n_0 ,\sin_out[7]_i_8_n_0 ,\sin_out[7]_i_9_n_0 ,S}));
  FDRE \sin_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_1 [4]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_1 [5]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module design_1_accel_3d_top_0_0_cordic_step__parameterized4
   (CO,
    S,
    \sin_out_reg[5]_0 ,
    DI,
    Q,
    D,
    cos_out1_carry_0,
    \sin_out_reg[10]_0 ,
    \cos_out_reg[10]_0 ,
    \t_angle_out_reg[10]_0 ,
    \cos_out_reg[6]_0 ,
    \cos_out_reg[6]_1 ,
    \sin_out_reg[7]_0 ,
    \cos_out_reg[6]_2 ,
    \cos_out_reg[6]_3 ,
    \sin_out_reg[7]_1 ,
    \sin_out_reg[11]_0 ,
    aclk,
    \cos_out_reg[11]_0 ,
    \angle_out_reg[11]_0 ,
    \t_angle_out_reg[11]_0 );
  output [0:0]CO;
  output [0:0]S;
  output [0:0]\sin_out_reg[5]_0 ;
  output [5:0]DI;
  output [11:0]Q;
  output [10:0]D;
  output cos_out1_carry_0;
  output [11:0]\sin_out_reg[10]_0 ;
  output [11:0]\cos_out_reg[10]_0 ;
  output [5:0]\t_angle_out_reg[10]_0 ;
  input [5:0]\cos_out_reg[6]_0 ;
  input [5:0]\cos_out_reg[6]_1 ;
  input [0:0]\sin_out_reg[7]_0 ;
  input [0:0]\cos_out_reg[6]_2 ;
  input [0:0]\cos_out_reg[6]_3 ;
  input \sin_out_reg[7]_1 ;
  input [11:0]\sin_out_reg[11]_0 ;
  input aclk;
  input [11:0]\cos_out_reg[11]_0 ;
  input [10:0]\angle_out_reg[11]_0 ;
  input [11:0]\t_angle_out_reg[11]_0 ;

  wire [0:0]CO;
  wire [10:0]D;
  wire [5:0]DI;
  wire [11:0]Q;
  wire [0:0]S;
  wire aclk;
  wire \angle_out[10]_i_2_n_0 ;
  wire \angle_out[10]_i_3_n_0 ;
  wire \angle_out[10]_i_4_n_0 ;
  wire \angle_out[10]_i_5_n_0 ;
  wire \angle_out[10]_i_6_n_0 ;
  wire \angle_out[10]_i_7_n_0 ;
  wire \angle_out[10]_i_8_n_0 ;
  wire \angle_out[11]_i_2__3_n_0 ;
  wire \angle_out_reg[10]_i_1_n_0 ;
  wire \angle_out_reg[10]_i_1_n_1 ;
  wire \angle_out_reg[10]_i_1_n_2 ;
  wire \angle_out_reg[10]_i_1_n_3 ;
  wire \angle_out_reg[10]_i_1_n_4 ;
  wire \angle_out_reg[10]_i_1_n_5 ;
  wire \angle_out_reg[10]_i_1_n_6 ;
  wire \angle_out_reg[10]_i_1_n_7 ;
  wire [10:0]\angle_out_reg[11]_0 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry_0;
  wire cos_out1_carry_n_3;
  wire cos_out1_carry_n_4;
  wire cos_out1_carry_n_5;
  wire cos_out1_carry_n_6;
  wire cos_out1_carry_n_7;
  wire \cos_out[11]_i_2__0_n_0 ;
  wire \cos_out[11]_i_3__2_n_0 ;
  wire \cos_out[11]_i_4__3_n_0 ;
  wire \cos_out[11]_i_5__2_n_0 ;
  wire \cos_out[11]_i_6__2_n_0 ;
  wire \cos_out[6]_i_2__0_n_0 ;
  wire \cos_out[6]_i_3__0_n_0 ;
  wire \cos_out[6]_i_4__0_n_0 ;
  wire \cos_out[6]_i_5__0_n_0 ;
  wire \cos_out[6]_i_6__0_n_0 ;
  wire \cos_out[6]_i_7__0_n_0 ;
  wire \cos_out[6]_i_8_n_0 ;
  wire [11:0]\cos_out_reg[10]_0 ;
  wire [11:0]\cos_out_reg[11]_0 ;
  wire \cos_out_reg[11]_i_1__3_n_4 ;
  wire \cos_out_reg[11]_i_1__3_n_5 ;
  wire \cos_out_reg[11]_i_1__3_n_6 ;
  wire \cos_out_reg[11]_i_1__3_n_7 ;
  wire [5:0]\cos_out_reg[6]_0 ;
  wire [5:0]\cos_out_reg[6]_1 ;
  wire [0:0]\cos_out_reg[6]_2 ;
  wire [0:0]\cos_out_reg[6]_3 ;
  wire \cos_out_reg[6]_i_1__0_n_0 ;
  wire \cos_out_reg[6]_i_1__0_n_1 ;
  wire \cos_out_reg[6]_i_1__0_n_2 ;
  wire \cos_out_reg[6]_i_1__0_n_3 ;
  wire \cos_out_reg[6]_i_1__0_n_4 ;
  wire \cos_out_reg[6]_i_1__0_n_5 ;
  wire \cos_out_reg[6]_i_1__0_n_6 ;
  wire \cos_out_reg[6]_i_1__0_n_7 ;
  wire \cos_out_reg_n_0_[0] ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire \sin_out[11]_i_2__0_n_0 ;
  wire \sin_out[11]_i_3__2_n_0 ;
  wire \sin_out[11]_i_4__2_n_0 ;
  wire \sin_out[11]_i_5__2_n_0 ;
  wire \sin_out[7]_i_10_n_0 ;
  wire \sin_out[7]_i_3__0_n_0 ;
  wire \sin_out[7]_i_4__0_n_0 ;
  wire \sin_out[7]_i_5__0_n_0 ;
  wire \sin_out[7]_i_6__0_n_0 ;
  wire \sin_out[7]_i_7__0_n_0 ;
  wire \sin_out[7]_i_8__0_n_0 ;
  wire \sin_out[7]_i_9__0_n_0 ;
  wire [11:0]\sin_out_reg[10]_0 ;
  wire [11:0]\sin_out_reg[11]_0 ;
  wire \sin_out_reg[11]_i_1__2_n_5 ;
  wire \sin_out_reg[11]_i_1__2_n_6 ;
  wire \sin_out_reg[11]_i_1__2_n_7 ;
  wire [0:0]\sin_out_reg[5]_0 ;
  wire [0:0]\sin_out_reg[7]_0 ;
  wire \sin_out_reg[7]_1 ;
  wire \sin_out_reg[7]_i_1__0_n_0 ;
  wire \sin_out_reg[7]_i_1__0_n_1 ;
  wire \sin_out_reg[7]_i_1__0_n_2 ;
  wire \sin_out_reg[7]_i_1__0_n_3 ;
  wire \sin_out_reg[7]_i_1__0_n_4 ;
  wire \sin_out_reg[7]_i_1__0_n_5 ;
  wire \sin_out_reg[7]_i_1__0_n_6 ;
  wire \sin_out_reg[7]_i_1__0_n_7 ;
  wire \sin_out_reg_n_0_[0] ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [5:0]\t_angle_out_reg[10]_0 ;
  wire [11:0]\t_angle_out_reg[11]_0 ;
  wire [7:0]\NLW_angle_out_reg[11]_i_1__3_CO_UNCONNECTED ;
  wire [7:1]\NLW_angle_out_reg[11]_i_1__3_O_UNCONNECTED ;
  wire [7:6]NLW_cos_out1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [7:4]\NLW_cos_out_reg[11]_i_1__3_CO_UNCONNECTED ;
  wire [7:5]\NLW_cos_out_reg[11]_i_1__3_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[6]_i_1__0_O_UNCONNECTED ;
  wire [7:3]\NLW_sin_out_reg[11]_i_1__2_CO_UNCONNECTED ;
  wire [7:4]\NLW_sin_out_reg[11]_i_1__2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[10]_i_2 
       (.I0(\angle_out_reg_n_0_[10] ),
        .I1(\cos_out_reg[6]_3 ),
        .O(\angle_out[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[10]_i_3 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(\cos_out_reg[6]_3 ),
        .O(\angle_out[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[10]_i_4 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(\cos_out_reg[6]_3 ),
        .O(\angle_out[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[10]_i_5 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(\cos_out_reg[6]_3 ),
        .O(\angle_out[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[10]_i_6 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(\cos_out_reg[6]_3 ),
        .O(\angle_out[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[10]_i_7 
       (.I0(\angle_out_reg_n_0_[5] ),
        .I1(\cos_out_reg[6]_3 ),
        .O(\angle_out[10]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[10]_i_8 
       (.I0(\angle_out_reg_n_0_[4] ),
        .O(\angle_out[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_2__3 
       (.I0(\angle_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_3 ),
        .O(\angle_out[11]_i_2__3_n_0 ));
  FDRE \angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [9]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[10]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\angle_out_reg[10]_i_1_n_0 ,\angle_out_reg[10]_i_1_n_1 ,\angle_out_reg[10]_i_1_n_2 ,\angle_out_reg[10]_i_1_n_3 ,\angle_out_reg[10]_i_1_n_4 ,\angle_out_reg[10]_i_1_n_5 ,\angle_out_reg[10]_i_1_n_6 ,\angle_out_reg[10]_i_1_n_7 }),
        .DI({\angle_out_reg_n_0_[10] ,\angle_out_reg_n_0_[9] ,\angle_out_reg_n_0_[8] ,\angle_out_reg_n_0_[7] ,\angle_out_reg_n_0_[6] ,\angle_out_reg_n_0_[5] ,\angle_out_reg_n_0_[4] ,1'b0}),
        .O(D[9:2]),
        .S({\angle_out[10]_i_2_n_0 ,\angle_out[10]_i_3_n_0 ,\angle_out[10]_i_4_n_0 ,\angle_out[10]_i_5_n_0 ,\angle_out[10]_i_6_n_0 ,\angle_out[10]_i_7_n_0 ,\angle_out[10]_i_8_n_0 ,\angle_out_reg_n_0_[3] }));
  FDRE \angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [10]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[11]_i_1__3 
       (.CI(\angle_out_reg[10]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_angle_out_reg[11]_i_1__3_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_angle_out_reg[11]_i_1__3_O_UNCONNECTED [7:1],D[10]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\angle_out[11]_i_2__3_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [2]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [3]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [4]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [5]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [6]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [7]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [8]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cos_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cos_out1_carry_CO_UNCONNECTED[7:6],CO,cos_out1_carry_n_3,cos_out1_carry_n_4,cos_out1_carry_n_5,cos_out1_carry_n_6,cos_out1_carry_n_7}),
        .DI({1'b0,1'b0,\cos_out_reg[6]_0 }),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,\cos_out_reg[6]_1 }));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_10__4
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(\t_angle_out_reg[10]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_11__4
       (.I0(Q[2]),
        .I1(D[1]),
        .I2(Q[3]),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(\t_angle_out_reg[10]_0 [1]));
  LUT3 #(
    .INIT(8'h82)) 
    cos_out1_carry_i_12__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .O(\t_angle_out_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__4
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__5
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__5
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__5
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_5__4
       (.I0(Q[2]),
        .I1(D[1]),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_6__5
       (.I0(Q[1]),
        .I1(D[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__4
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[10]_0 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__4
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[10]_0 [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_9__4
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[10]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_2__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[11]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_3__2 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[11]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_4__3 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[11]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_5__2 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[11]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_6__2 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[11]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2__0 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3__0 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[6]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4__0 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[6]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5__0 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[6]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_6__0 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[8] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[6]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_7__0 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[7] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[6]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_8 
       (.I0(\cos_out_reg_n_0_[0] ),
        .I1(\sin_out_reg_n_0_[6] ),
        .I2(\cos_out_reg[6]_3 ),
        .O(\cos_out[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cos_out[6]_i_8__4 
       (.I0(CO),
        .I1(\cos_out_reg[6]_2 ),
        .O(\sin_out_reg[5]_0 ));
  FDRE \cos_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [0]),
        .Q(\cos_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [10]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [11]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[11]_i_1__3 
       (.CI(\cos_out_reg[6]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cos_out_reg[11]_i_1__3_CO_UNCONNECTED [7:4],\cos_out_reg[11]_i_1__3_n_4 ,\cos_out_reg[11]_i_1__3_n_5 ,\cos_out_reg[11]_i_1__3_n_6 ,\cos_out_reg[11]_i_1__3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O({\NLW_cos_out_reg[11]_i_1__3_O_UNCONNECTED [7:5],\cos_out_reg[10]_0 [11:7]}),
        .S({1'b0,1'b0,1'b0,\cos_out[11]_i_2__0_n_0 ,\cos_out[11]_i_3__2_n_0 ,\cos_out[11]_i_4__3_n_0 ,\cos_out[11]_i_5__2_n_0 ,\cos_out[11]_i_6__2_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [1]),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [2]),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [3]),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [4]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [5]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [6]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[6]_i_1__0 
       (.CI(\cos_out_reg[6]_3 ),
        .CI_TOP(1'b0),
        .CO({\cos_out_reg[6]_i_1__0_n_0 ,\cos_out_reg[6]_i_1__0_n_1 ,\cos_out_reg[6]_i_1__0_n_2 ,\cos_out_reg[6]_i_1__0_n_3 ,\cos_out_reg[6]_i_1__0_n_4 ,\cos_out_reg[6]_i_1__0_n_5 ,\cos_out_reg[6]_i_1__0_n_6 ,\cos_out_reg[6]_i_1__0_n_7 }),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] ,\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,\cos_out_reg_n_0_[0] ,1'b0}),
        .O({\cos_out_reg[10]_0 [6:0],\NLW_cos_out_reg[6]_i_1__0_O_UNCONNECTED [0]}),
        .S({\cos_out[6]_i_2__0_n_0 ,\cos_out[6]_i_3__0_n_0 ,\cos_out[6]_i_4__0_n_0 ,\cos_out[6]_i_5__0_n_0 ,\cos_out[6]_i_6__0_n_0 ,\cos_out[6]_i_7__0_n_0 ,\cos_out[6]_i_8_n_0 ,1'b1}));
  FDRE \cos_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [7]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [8]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [9]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_10 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[0] ),
        .O(\sin_out[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[7]_i_10__4 
       (.I0(CO),
        .I1(\sin_out_reg[7]_0 ),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[7]_i_2 
       (.I0(CO),
        .O(cos_out1_carry_0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[7]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_6__0 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_7__0 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[7]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_8__0 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[7]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_9__0 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\cos_out_reg[6]_3 ),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[7]_i_9__0_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [0]),
        .Q(\sin_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [10]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [11]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[11]_i_1__2 
       (.CI(\sin_out_reg[7]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sin_out_reg[11]_i_1__2_CO_UNCONNECTED [7:3],\sin_out_reg[11]_i_1__2_n_5 ,\sin_out_reg[11]_i_1__2_n_6 ,\sin_out_reg[11]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O({\NLW_sin_out_reg[11]_i_1__2_O_UNCONNECTED [7:4],\sin_out_reg[10]_0 [11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,\sin_out[11]_i_2__0_n_0 ,\sin_out[11]_i_3__2_n_0 ,\sin_out[11]_i_4__2_n_0 ,\sin_out[11]_i_5__2_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [1]),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [2]),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [3]),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [4]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [5]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [6]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [7]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[7]_i_1__0 
       (.CI(\sin_out_reg[7]_1 ),
        .CI_TOP(1'b0),
        .CO({\sin_out_reg[7]_i_1__0_n_0 ,\sin_out_reg[7]_i_1__0_n_1 ,\sin_out_reg[7]_i_1__0_n_2 ,\sin_out_reg[7]_i_1__0_n_3 ,\sin_out_reg[7]_i_1__0_n_4 ,\sin_out_reg[7]_i_1__0_n_5 ,\sin_out_reg[7]_i_1__0_n_6 ,\sin_out_reg[7]_i_1__0_n_7 }),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] ,\sin_out_reg_n_0_[4] ,\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,\sin_out_reg_n_0_[0] }),
        .O(\sin_out_reg[10]_0 [7:0]),
        .S({\sin_out[7]_i_3__0_n_0 ,\sin_out[7]_i_4__0_n_0 ,\sin_out[7]_i_5__0_n_0 ,\sin_out[7]_i_6__0_n_0 ,\sin_out[7]_i_7__0_n_0 ,\sin_out[7]_i_8__0_n_0 ,\sin_out[7]_i_9__0_n_0 ,\sin_out[7]_i_10_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [8]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [9]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module design_1_accel_3d_top_0_0_cordic_step__parameterized5
   (\t_angle_out_reg[10]_0 ,
    \t_angle_out_reg[10]_1 ,
    Q,
    D,
    cos_out1_carry_0,
    \sin_out_reg[10]_0 ,
    \cos_out_reg[10]_0 ,
    S,
    DI,
    \cos_out_reg[6]_0 ,
    CO,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    aclk,
    \cos_out_reg[11]_0 ,
    \angle_out_reg[11]_0 ,
    \t_angle_out_reg[11]_0 );
  output [0:0]\t_angle_out_reg[10]_0 ;
  output [5:0]\t_angle_out_reg[10]_1 ;
  output [11:0]Q;
  output [10:0]D;
  output cos_out1_carry_0;
  output [11:0]\sin_out_reg[10]_0 ;
  output [11:0]\cos_out_reg[10]_0 ;
  output [5:0]S;
  input [5:0]DI;
  input [5:0]\cos_out_reg[6]_0 ;
  input [0:0]CO;
  input \sin_out_reg[7]_0 ;
  input [11:0]\sin_out_reg[11]_0 ;
  input aclk;
  input [11:0]\cos_out_reg[11]_0 ;
  input [10:0]\angle_out_reg[11]_0 ;
  input [11:0]\t_angle_out_reg[11]_0 ;

  wire [0:0]CO;
  wire [10:0]D;
  wire [5:0]DI;
  wire [11:0]Q;
  wire [5:0]S;
  wire aclk;
  wire \angle_out[11]_i_2__4_n_0 ;
  wire \angle_out[11]_i_3__3_n_0 ;
  wire \angle_out[9]_i_2__0_n_0 ;
  wire \angle_out[9]_i_3__0_n_0 ;
  wire \angle_out[9]_i_4__0_n_0 ;
  wire \angle_out[9]_i_5_n_0 ;
  wire \angle_out[9]_i_6__0_n_0 ;
  wire \angle_out[9]_i_7__0_n_0 ;
  wire \angle_out[9]_i_8_n_0 ;
  wire [10:0]\angle_out_reg[11]_0 ;
  wire \angle_out_reg[11]_i_1__4_n_7 ;
  wire \angle_out_reg[9]_i_1__0_n_0 ;
  wire \angle_out_reg[9]_i_1__0_n_1 ;
  wire \angle_out_reg[9]_i_1__0_n_2 ;
  wire \angle_out_reg[9]_i_1__0_n_3 ;
  wire \angle_out_reg[9]_i_1__0_n_4 ;
  wire \angle_out_reg[9]_i_1__0_n_5 ;
  wire \angle_out_reg[9]_i_1__0_n_6 ;
  wire \angle_out_reg[9]_i_1__0_n_7 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[2] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry_0;
  wire cos_out1_carry_n_3;
  wire cos_out1_carry_n_4;
  wire cos_out1_carry_n_5;
  wire cos_out1_carry_n_6;
  wire cos_out1_carry_n_7;
  wire \cos_out[11]_i_2__1_n_0 ;
  wire \cos_out[11]_i_3__3_n_0 ;
  wire \cos_out[11]_i_4__4_n_0 ;
  wire \cos_out[11]_i_5__3_n_0 ;
  wire \cos_out[11]_i_6__3_n_0 ;
  wire \cos_out[6]_i_2__1_n_0 ;
  wire \cos_out[6]_i_3__1_n_0 ;
  wire \cos_out[6]_i_4__1_n_0 ;
  wire \cos_out[6]_i_5__1_n_0 ;
  wire \cos_out[6]_i_6__1_n_0 ;
  wire \cos_out[6]_i_7__1_n_0 ;
  wire \cos_out[6]_i_8__0_n_0 ;
  wire [11:0]\cos_out_reg[10]_0 ;
  wire [11:0]\cos_out_reg[11]_0 ;
  wire \cos_out_reg[11]_i_1__4_n_4 ;
  wire \cos_out_reg[11]_i_1__4_n_5 ;
  wire \cos_out_reg[11]_i_1__4_n_6 ;
  wire \cos_out_reg[11]_i_1__4_n_7 ;
  wire [5:0]\cos_out_reg[6]_0 ;
  wire \cos_out_reg[6]_i_1__1_n_0 ;
  wire \cos_out_reg[6]_i_1__1_n_1 ;
  wire \cos_out_reg[6]_i_1__1_n_2 ;
  wire \cos_out_reg[6]_i_1__1_n_3 ;
  wire \cos_out_reg[6]_i_1__1_n_4 ;
  wire \cos_out_reg[6]_i_1__1_n_5 ;
  wire \cos_out_reg[6]_i_1__1_n_6 ;
  wire \cos_out_reg[6]_i_1__1_n_7 ;
  wire \cos_out_reg_n_0_[0] ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire \sin_out[11]_i_2__1_n_0 ;
  wire \sin_out[11]_i_3__3_n_0 ;
  wire \sin_out[11]_i_4__3_n_0 ;
  wire \sin_out[11]_i_5__3_n_0 ;
  wire \sin_out[7]_i_10__0_n_0 ;
  wire \sin_out[7]_i_3__1_n_0 ;
  wire \sin_out[7]_i_4__1_n_0 ;
  wire \sin_out[7]_i_5__1_n_0 ;
  wire \sin_out[7]_i_6__1_n_0 ;
  wire \sin_out[7]_i_7__1_n_0 ;
  wire \sin_out[7]_i_8__1_n_0 ;
  wire \sin_out[7]_i_9__1_n_0 ;
  wire [11:0]\sin_out_reg[10]_0 ;
  wire [11:0]\sin_out_reg[11]_0 ;
  wire \sin_out_reg[11]_i_1__3_n_5 ;
  wire \sin_out_reg[11]_i_1__3_n_6 ;
  wire \sin_out_reg[11]_i_1__3_n_7 ;
  wire \sin_out_reg[7]_0 ;
  wire \sin_out_reg[7]_i_1__1_n_0 ;
  wire \sin_out_reg[7]_i_1__1_n_1 ;
  wire \sin_out_reg[7]_i_1__1_n_2 ;
  wire \sin_out_reg[7]_i_1__1_n_3 ;
  wire \sin_out_reg[7]_i_1__1_n_4 ;
  wire \sin_out_reg[7]_i_1__1_n_5 ;
  wire \sin_out_reg[7]_i_1__1_n_6 ;
  wire \sin_out_reg[7]_i_1__1_n_7 ;
  wire \sin_out_reg_n_0_[0] ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [0:0]\t_angle_out_reg[10]_0 ;
  wire [5:0]\t_angle_out_reg[10]_1 ;
  wire [11:0]\t_angle_out_reg[11]_0 ;
  wire [7:1]\NLW_angle_out_reg[11]_i_1__4_CO_UNCONNECTED ;
  wire [7:2]\NLW_angle_out_reg[11]_i_1__4_O_UNCONNECTED ;
  wire [7:6]NLW_cos_out1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [7:4]\NLW_cos_out_reg[11]_i_1__4_CO_UNCONNECTED ;
  wire [7:5]\NLW_cos_out_reg[11]_i_1__4_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[6]_i_1__1_O_UNCONNECTED ;
  wire [7:3]\NLW_sin_out_reg[11]_i_1__3_CO_UNCONNECTED ;
  wire [7:4]\NLW_sin_out_reg[11]_i_1__3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_2__4 
       (.I0(\angle_out_reg_n_0_[11] ),
        .I1(CO),
        .O(\angle_out[11]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_3__3 
       (.I0(\angle_out_reg_n_0_[10] ),
        .I1(CO),
        .O(\angle_out[11]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_2__0 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(CO),
        .O(\angle_out[9]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_3__0 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(CO),
        .O(\angle_out[9]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_4__0 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(CO),
        .O(\angle_out[9]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_5 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(CO),
        .O(\angle_out[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_6__0 
       (.I0(\angle_out_reg_n_0_[5] ),
        .I1(CO),
        .O(\angle_out[9]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_7__0 
       (.I0(\angle_out_reg_n_0_[4] ),
        .I1(CO),
        .O(\angle_out[9]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[9]_i_8 
       (.I0(\angle_out_reg_n_0_[3] ),
        .O(\angle_out[9]_i_8_n_0 ));
  FDRE \angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [9]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [10]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[11]_i_1__4 
       (.CI(\angle_out_reg[9]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_angle_out_reg[11]_i_1__4_CO_UNCONNECTED [7:1],\angle_out_reg[11]_i_1__4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\angle_out_reg_n_0_[10] }),
        .O({\NLW_angle_out_reg[11]_i_1__4_O_UNCONNECTED [7:2],D[10:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\angle_out[11]_i_2__4_n_0 ,\angle_out[11]_i_3__3_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [1]),
        .Q(\angle_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [2]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [3]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [4]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [5]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [6]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [7]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [8]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[9]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\angle_out_reg[9]_i_1__0_n_0 ,\angle_out_reg[9]_i_1__0_n_1 ,\angle_out_reg[9]_i_1__0_n_2 ,\angle_out_reg[9]_i_1__0_n_3 ,\angle_out_reg[9]_i_1__0_n_4 ,\angle_out_reg[9]_i_1__0_n_5 ,\angle_out_reg[9]_i_1__0_n_6 ,\angle_out_reg[9]_i_1__0_n_7 }),
        .DI({\angle_out_reg_n_0_[9] ,\angle_out_reg_n_0_[8] ,\angle_out_reg_n_0_[7] ,\angle_out_reg_n_0_[6] ,\angle_out_reg_n_0_[5] ,\angle_out_reg_n_0_[4] ,\angle_out_reg_n_0_[3] ,1'b0}),
        .O(D[8:1]),
        .S({\angle_out[9]_i_2__0_n_0 ,\angle_out[9]_i_3__0_n_0 ,\angle_out[9]_i_4__0_n_0 ,\angle_out[9]_i_5_n_0 ,\angle_out[9]_i_6__0_n_0 ,\angle_out[9]_i_7__0_n_0 ,\angle_out[9]_i_8_n_0 ,\angle_out_reg_n_0_[2] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cos_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cos_out1_carry_CO_UNCONNECTED[7:6],\t_angle_out_reg[10]_0 ,cos_out1_carry_n_3,cos_out1_carry_n_4,cos_out1_carry_n_5,cos_out1_carry_n_6,cos_out1_carry_n_7}),
        .DI({1'b0,1'b0,DI}),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,\cos_out_reg[6]_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_10__5
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_11__5
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(Q[3]),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h82)) 
    cos_out1_carry_i_12__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__5
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[10]_1 [5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__6
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[10]_1 [4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__6
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(\t_angle_out_reg[10]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__6
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(\t_angle_out_reg[10]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_5__5
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(\t_angle_out_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_6__6
       (.I0(Q[1]),
        .I1(D[0]),
        .O(\t_angle_out_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__5
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__5
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_9__5
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_2__1 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_3__3 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_4__4 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_5__3 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_6__3 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2__1 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[6]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3__1 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[6]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4__1 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[6]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5__1 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(CO),
        .O(\cos_out[6]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_6__1 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(CO),
        .O(\cos_out[6]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_7__1 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[8] ),
        .I2(CO),
        .O(\cos_out[6]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_8__0 
       (.I0(\cos_out_reg_n_0_[0] ),
        .I1(\sin_out_reg_n_0_[7] ),
        .I2(CO),
        .O(\cos_out[6]_i_8__0_n_0 ));
  FDRE \cos_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [0]),
        .Q(\cos_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [10]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [11]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[11]_i_1__4 
       (.CI(\cos_out_reg[6]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cos_out_reg[11]_i_1__4_CO_UNCONNECTED [7:4],\cos_out_reg[11]_i_1__4_n_4 ,\cos_out_reg[11]_i_1__4_n_5 ,\cos_out_reg[11]_i_1__4_n_6 ,\cos_out_reg[11]_i_1__4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O({\NLW_cos_out_reg[11]_i_1__4_O_UNCONNECTED [7:5],\cos_out_reg[10]_0 [11:7]}),
        .S({1'b0,1'b0,1'b0,\cos_out[11]_i_2__1_n_0 ,\cos_out[11]_i_3__3_n_0 ,\cos_out[11]_i_4__4_n_0 ,\cos_out[11]_i_5__3_n_0 ,\cos_out[11]_i_6__3_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [1]),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [2]),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [3]),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [4]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [5]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [6]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[6]_i_1__1 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({\cos_out_reg[6]_i_1__1_n_0 ,\cos_out_reg[6]_i_1__1_n_1 ,\cos_out_reg[6]_i_1__1_n_2 ,\cos_out_reg[6]_i_1__1_n_3 ,\cos_out_reg[6]_i_1__1_n_4 ,\cos_out_reg[6]_i_1__1_n_5 ,\cos_out_reg[6]_i_1__1_n_6 ,\cos_out_reg[6]_i_1__1_n_7 }),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] ,\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,\cos_out_reg_n_0_[0] ,1'b0}),
        .O({\cos_out_reg[10]_0 [6:0],\NLW_cos_out_reg[6]_i_1__1_O_UNCONNECTED [0]}),
        .S({\cos_out[6]_i_2__1_n_0 ,\cos_out[6]_i_3__1_n_0 ,\cos_out[6]_i_4__1_n_0 ,\cos_out[6]_i_5__1_n_0 ,\cos_out[6]_i_6__1_n_0 ,\cos_out[6]_i_7__1_n_0 ,\cos_out[6]_i_8__0_n_0 ,1'b1}));
  FDRE \cos_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [7]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [8]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [9]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2__1 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_10__0 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[0] ),
        .O(\sin_out[7]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[7]_i_2__0 
       (.I0(\t_angle_out_reg[10]_0 ),
        .O(cos_out1_carry_0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3__1 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4__1 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5__1 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[7]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_6__1 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_7__1 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[7]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_8__1 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[7]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_9__1 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[7]_i_9__1_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [0]),
        .Q(\sin_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [10]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [11]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[11]_i_1__3 
       (.CI(\sin_out_reg[7]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sin_out_reg[11]_i_1__3_CO_UNCONNECTED [7:3],\sin_out_reg[11]_i_1__3_n_5 ,\sin_out_reg[11]_i_1__3_n_6 ,\sin_out_reg[11]_i_1__3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O({\NLW_sin_out_reg[11]_i_1__3_O_UNCONNECTED [7:4],\sin_out_reg[10]_0 [11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,\sin_out[11]_i_2__1_n_0 ,\sin_out[11]_i_3__3_n_0 ,\sin_out[11]_i_4__3_n_0 ,\sin_out[11]_i_5__3_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [1]),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [2]),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [3]),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [4]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [5]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [6]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [7]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[7]_i_1__1 
       (.CI(\sin_out_reg[7]_0 ),
        .CI_TOP(1'b0),
        .CO({\sin_out_reg[7]_i_1__1_n_0 ,\sin_out_reg[7]_i_1__1_n_1 ,\sin_out_reg[7]_i_1__1_n_2 ,\sin_out_reg[7]_i_1__1_n_3 ,\sin_out_reg[7]_i_1__1_n_4 ,\sin_out_reg[7]_i_1__1_n_5 ,\sin_out_reg[7]_i_1__1_n_6 ,\sin_out_reg[7]_i_1__1_n_7 }),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] ,\sin_out_reg_n_0_[4] ,\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,\sin_out_reg_n_0_[0] }),
        .O(\sin_out_reg[10]_0 [7:0]),
        .S({\sin_out[7]_i_3__1_n_0 ,\sin_out[7]_i_4__1_n_0 ,\sin_out[7]_i_5__1_n_0 ,\sin_out[7]_i_6__1_n_0 ,\sin_out[7]_i_7__1_n_0 ,\sin_out[7]_i_8__1_n_0 ,\sin_out[7]_i_9__1_n_0 ,\sin_out[7]_i_10__0_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [8]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [9]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module design_1_accel_3d_top_0_0_cordic_step__parameterized6
   (CO,
    DI,
    Q,
    cos_out1_carry_0,
    D,
    \cos_out_reg[10]_0 ,
    \angle_out_reg[10]_0 ,
    \t_angle_out_reg[10]_0 ,
    \cos_out_reg[6]_0 ,
    S,
    \cos_out_reg[6]_1 ,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    aclk,
    \cos_out_reg[11]_0 ,
    \angle_out_reg[11]_0 ,
    \t_angle_out_reg[11]_0 );
  output [0:0]CO;
  output [5:0]DI;
  output [11:0]Q;
  output cos_out1_carry_0;
  output [11:0]D;
  output [11:0]\cos_out_reg[10]_0 ;
  output [10:0]\angle_out_reg[10]_0 ;
  output [5:0]\t_angle_out_reg[10]_0 ;
  input [5:0]\cos_out_reg[6]_0 ;
  input [5:0]S;
  input [0:0]\cos_out_reg[6]_1 ;
  input \sin_out_reg[7]_0 ;
  input [11:0]\sin_out_reg[11]_0 ;
  input aclk;
  input [11:0]\cos_out_reg[11]_0 ;
  input [10:0]\angle_out_reg[11]_0 ;
  input [11:0]\t_angle_out_reg[11]_0 ;

  wire [0:0]CO;
  wire [11:0]D;
  wire [5:0]DI;
  wire [11:0]Q;
  wire [5:0]S;
  wire aclk;
  wire \angle_out[11]_i_2__5_n_0 ;
  wire \angle_out[11]_i_3__4_n_0 ;
  wire \angle_out[11]_i_4__3_n_0 ;
  wire \angle_out[8]_i_2__1_n_0 ;
  wire \angle_out[8]_i_3__1_n_0 ;
  wire \angle_out[8]_i_4__1_n_0 ;
  wire \angle_out[8]_i_5__1_n_0 ;
  wire \angle_out[8]_i_6__1_n_0 ;
  wire \angle_out[8]_i_7__1_n_0 ;
  wire \angle_out[8]_i_8__0_n_0 ;
  wire [10:0]\angle_out_reg[10]_0 ;
  wire [10:0]\angle_out_reg[11]_0 ;
  wire \angle_out_reg[11]_i_1__5_n_6 ;
  wire \angle_out_reg[11]_i_1__5_n_7 ;
  wire \angle_out_reg[8]_i_1__1_n_0 ;
  wire \angle_out_reg[8]_i_1__1_n_1 ;
  wire \angle_out_reg[8]_i_1__1_n_2 ;
  wire \angle_out_reg[8]_i_1__1_n_3 ;
  wire \angle_out_reg[8]_i_1__1_n_4 ;
  wire \angle_out_reg[8]_i_1__1_n_5 ;
  wire \angle_out_reg[8]_i_1__1_n_6 ;
  wire \angle_out_reg[8]_i_1__1_n_7 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[1] ;
  wire \angle_out_reg_n_0_[2] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry_0;
  wire cos_out1_carry_n_3;
  wire cos_out1_carry_n_4;
  wire cos_out1_carry_n_5;
  wire cos_out1_carry_n_6;
  wire cos_out1_carry_n_7;
  wire \cos_out[11]_i_2__2_n_0 ;
  wire \cos_out[11]_i_3__4_n_0 ;
  wire \cos_out[11]_i_4__5_n_0 ;
  wire \cos_out[11]_i_5__4_n_0 ;
  wire \cos_out[11]_i_6__4_n_0 ;
  wire \cos_out[6]_i_2__2_n_0 ;
  wire \cos_out[6]_i_3__2_n_0 ;
  wire \cos_out[6]_i_4__2_n_0 ;
  wire \cos_out[6]_i_5__2_n_0 ;
  wire \cos_out[6]_i_6__2_n_0 ;
  wire \cos_out[6]_i_7__2_n_0 ;
  wire \cos_out[6]_i_8__1_n_0 ;
  wire [11:0]\cos_out_reg[10]_0 ;
  wire [11:0]\cos_out_reg[11]_0 ;
  wire \cos_out_reg[11]_i_1__5_n_4 ;
  wire \cos_out_reg[11]_i_1__5_n_5 ;
  wire \cos_out_reg[11]_i_1__5_n_6 ;
  wire \cos_out_reg[11]_i_1__5_n_7 ;
  wire [5:0]\cos_out_reg[6]_0 ;
  wire [0:0]\cos_out_reg[6]_1 ;
  wire \cos_out_reg[6]_i_1__2_n_0 ;
  wire \cos_out_reg[6]_i_1__2_n_1 ;
  wire \cos_out_reg[6]_i_1__2_n_2 ;
  wire \cos_out_reg[6]_i_1__2_n_3 ;
  wire \cos_out_reg[6]_i_1__2_n_4 ;
  wire \cos_out_reg[6]_i_1__2_n_5 ;
  wire \cos_out_reg[6]_i_1__2_n_6 ;
  wire \cos_out_reg[6]_i_1__2_n_7 ;
  wire \cos_out_reg_n_0_[0] ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire \sin_out[11]_i_2__2_n_0 ;
  wire \sin_out[11]_i_3__4_n_0 ;
  wire \sin_out[11]_i_4__4_n_0 ;
  wire \sin_out[11]_i_5__4_n_0 ;
  wire \sin_out[7]_i_10__1_n_0 ;
  wire \sin_out[7]_i_3__2_n_0 ;
  wire \sin_out[7]_i_4__2_n_0 ;
  wire \sin_out[7]_i_5__2_n_0 ;
  wire \sin_out[7]_i_6__2_n_0 ;
  wire \sin_out[7]_i_7__2_n_0 ;
  wire \sin_out[7]_i_8__2_n_0 ;
  wire \sin_out[7]_i_9__2_n_0 ;
  wire [11:0]\sin_out_reg[11]_0 ;
  wire \sin_out_reg[11]_i_1__4_n_5 ;
  wire \sin_out_reg[11]_i_1__4_n_6 ;
  wire \sin_out_reg[11]_i_1__4_n_7 ;
  wire \sin_out_reg[7]_0 ;
  wire \sin_out_reg[7]_i_1__2_n_0 ;
  wire \sin_out_reg[7]_i_1__2_n_1 ;
  wire \sin_out_reg[7]_i_1__2_n_2 ;
  wire \sin_out_reg[7]_i_1__2_n_3 ;
  wire \sin_out_reg[7]_i_1__2_n_4 ;
  wire \sin_out_reg[7]_i_1__2_n_5 ;
  wire \sin_out_reg[7]_i_1__2_n_6 ;
  wire \sin_out_reg[7]_i_1__2_n_7 ;
  wire \sin_out_reg_n_0_[0] ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [5:0]\t_angle_out_reg[10]_0 ;
  wire [11:0]\t_angle_out_reg[11]_0 ;
  wire [7:2]\NLW_angle_out_reg[11]_i_1__5_CO_UNCONNECTED ;
  wire [7:3]\NLW_angle_out_reg[11]_i_1__5_O_UNCONNECTED ;
  wire [7:6]NLW_cos_out1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [7:4]\NLW_cos_out_reg[11]_i_1__5_CO_UNCONNECTED ;
  wire [7:5]\NLW_cos_out_reg[11]_i_1__5_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[6]_i_1__2_O_UNCONNECTED ;
  wire [7:3]\NLW_sin_out_reg[11]_i_1__4_CO_UNCONNECTED ;
  wire [7:4]\NLW_sin_out_reg[11]_i_1__4_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_2__5 
       (.I0(\angle_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .O(\angle_out[11]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_3__4 
       (.I0(\angle_out_reg_n_0_[10] ),
        .I1(\cos_out_reg[6]_1 ),
        .O(\angle_out[11]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_4__3 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(\cos_out_reg[6]_1 ),
        .O(\angle_out[11]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_2__1 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(\cos_out_reg[6]_1 ),
        .O(\angle_out[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_3__1 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(\cos_out_reg[6]_1 ),
        .O(\angle_out[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_4__1 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(\cos_out_reg[6]_1 ),
        .O(\angle_out[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_5__1 
       (.I0(\angle_out_reg_n_0_[5] ),
        .I1(\cos_out_reg[6]_1 ),
        .O(\angle_out[8]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_6__1 
       (.I0(\angle_out_reg_n_0_[4] ),
        .I1(\cos_out_reg[6]_1 ),
        .O(\angle_out[8]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_7__1 
       (.I0(\angle_out_reg_n_0_[3] ),
        .I1(\cos_out_reg[6]_1 ),
        .O(\angle_out[8]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[8]_i_8__0 
       (.I0(\angle_out_reg_n_0_[2] ),
        .O(\angle_out[8]_i_8__0_n_0 ));
  FDRE \angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [9]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [10]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[11]_i_1__5 
       (.CI(\angle_out_reg[8]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_angle_out_reg[11]_i_1__5_CO_UNCONNECTED [7:2],\angle_out_reg[11]_i_1__5_n_6 ,\angle_out_reg[11]_i_1__5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\angle_out_reg_n_0_[10] ,\angle_out_reg_n_0_[9] }),
        .O({\NLW_angle_out_reg[11]_i_1__5_O_UNCONNECTED [7:3],\angle_out_reg[10]_0 [10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\angle_out[11]_i_2__5_n_0 ,\angle_out[11]_i_3__4_n_0 ,\angle_out[11]_i_4__3_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [0]),
        .Q(\angle_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [1]),
        .Q(\angle_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [2]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [3]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [4]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [5]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [6]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [7]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[8]_i_1__1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\angle_out_reg[8]_i_1__1_n_0 ,\angle_out_reg[8]_i_1__1_n_1 ,\angle_out_reg[8]_i_1__1_n_2 ,\angle_out_reg[8]_i_1__1_n_3 ,\angle_out_reg[8]_i_1__1_n_4 ,\angle_out_reg[8]_i_1__1_n_5 ,\angle_out_reg[8]_i_1__1_n_6 ,\angle_out_reg[8]_i_1__1_n_7 }),
        .DI({\angle_out_reg_n_0_[8] ,\angle_out_reg_n_0_[7] ,\angle_out_reg_n_0_[6] ,\angle_out_reg_n_0_[5] ,\angle_out_reg_n_0_[4] ,\angle_out_reg_n_0_[3] ,\angle_out_reg_n_0_[2] ,1'b0}),
        .O(\angle_out_reg[10]_0 [7:0]),
        .S({\angle_out[8]_i_2__1_n_0 ,\angle_out[8]_i_3__1_n_0 ,\angle_out[8]_i_4__1_n_0 ,\angle_out[8]_i_5__1_n_0 ,\angle_out[8]_i_6__1_n_0 ,\angle_out[8]_i_7__1_n_0 ,\angle_out[8]_i_8__0_n_0 ,\angle_out_reg_n_0_[1] }));
  FDRE \angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [8]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cos_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cos_out1_carry_CO_UNCONNECTED[7:6],CO,cos_out1_carry_n_3,cos_out1_carry_n_4,cos_out1_carry_n_5,cos_out1_carry_n_6,cos_out1_carry_n_7}),
        .DI({1'b0,1'b0,\cos_out_reg[6]_0 }),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,S}));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_10__6
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(\t_angle_out_reg[10]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_11__6
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(Q[3]),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(\t_angle_out_reg[10]_0 [1]));
  LUT3 #(
    .INIT(8'h82)) 
    cos_out1_carry_i_12__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\angle_out_reg_n_0_[1] ),
        .O(\t_angle_out_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__6
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__7
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__7
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__7
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_5__6
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_6__7
       (.I0(Q[1]),
        .I1(\angle_out_reg_n_0_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__6
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[10]_0 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__6
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[10]_0 [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_9__6
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[10]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_2__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[11]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_3__4 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[11]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_4__5 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[11]_i_4__5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_5__4 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[11]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_6__4 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[11]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2__2 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3__2 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4__2 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5__2 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_6__2 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_7__2 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_8__1 
       (.I0(\cos_out_reg_n_0_[0] ),
        .I1(\sin_out_reg_n_0_[8] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_8__1_n_0 ));
  FDRE \cos_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [0]),
        .Q(\cos_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [10]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [11]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[11]_i_1__5 
       (.CI(\cos_out_reg[6]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cos_out_reg[11]_i_1__5_CO_UNCONNECTED [7:4],\cos_out_reg[11]_i_1__5_n_4 ,\cos_out_reg[11]_i_1__5_n_5 ,\cos_out_reg[11]_i_1__5_n_6 ,\cos_out_reg[11]_i_1__5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O({\NLW_cos_out_reg[11]_i_1__5_O_UNCONNECTED [7:5],\cos_out_reg[10]_0 [11:7]}),
        .S({1'b0,1'b0,1'b0,\cos_out[11]_i_2__2_n_0 ,\cos_out[11]_i_3__4_n_0 ,\cos_out[11]_i_4__5_n_0 ,\cos_out[11]_i_5__4_n_0 ,\cos_out[11]_i_6__4_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [1]),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [2]),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [3]),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [4]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [5]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [6]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[6]_i_1__2 
       (.CI(\cos_out_reg[6]_1 ),
        .CI_TOP(1'b0),
        .CO({\cos_out_reg[6]_i_1__2_n_0 ,\cos_out_reg[6]_i_1__2_n_1 ,\cos_out_reg[6]_i_1__2_n_2 ,\cos_out_reg[6]_i_1__2_n_3 ,\cos_out_reg[6]_i_1__2_n_4 ,\cos_out_reg[6]_i_1__2_n_5 ,\cos_out_reg[6]_i_1__2_n_6 ,\cos_out_reg[6]_i_1__2_n_7 }),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] ,\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,\cos_out_reg_n_0_[0] ,1'b0}),
        .O({\cos_out_reg[10]_0 [6:0],\NLW_cos_out_reg[6]_i_1__2_O_UNCONNECTED [0]}),
        .S({\cos_out[6]_i_2__2_n_0 ,\cos_out[6]_i_3__2_n_0 ,\cos_out[6]_i_4__2_n_0 ,\cos_out[6]_i_5__2_n_0 ,\cos_out[6]_i_6__2_n_0 ,\cos_out[6]_i_7__2_n_0 ,\cos_out[6]_i_8__1_n_0 ,1'b1}));
  FDRE \cos_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [7]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [8]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [9]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_10__1 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[0] ),
        .O(\sin_out[7]_i_10__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[7]_i_2__1 
       (.I0(CO),
        .O(cos_out1_carry_0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[7]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_6__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_7__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[7]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_8__2 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[7]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_9__2 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[7]_i_9__2_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [0]),
        .Q(\sin_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [10]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [11]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[11]_i_1__4 
       (.CI(\sin_out_reg[7]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sin_out_reg[11]_i_1__4_CO_UNCONNECTED [7:3],\sin_out_reg[11]_i_1__4_n_5 ,\sin_out_reg[11]_i_1__4_n_6 ,\sin_out_reg[11]_i_1__4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O({\NLW_sin_out_reg[11]_i_1__4_O_UNCONNECTED [7:4],D[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,\sin_out[11]_i_2__2_n_0 ,\sin_out[11]_i_3__4_n_0 ,\sin_out[11]_i_4__4_n_0 ,\sin_out[11]_i_5__4_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [1]),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [2]),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [3]),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [4]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [5]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [6]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [7]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[7]_i_1__2 
       (.CI(\sin_out_reg[7]_0 ),
        .CI_TOP(1'b0),
        .CO({\sin_out_reg[7]_i_1__2_n_0 ,\sin_out_reg[7]_i_1__2_n_1 ,\sin_out_reg[7]_i_1__2_n_2 ,\sin_out_reg[7]_i_1__2_n_3 ,\sin_out_reg[7]_i_1__2_n_4 ,\sin_out_reg[7]_i_1__2_n_5 ,\sin_out_reg[7]_i_1__2_n_6 ,\sin_out_reg[7]_i_1__2_n_7 }),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] ,\sin_out_reg_n_0_[4] ,\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,\sin_out_reg_n_0_[0] }),
        .O(D[7:0]),
        .S({\sin_out[7]_i_3__2_n_0 ,\sin_out[7]_i_4__2_n_0 ,\sin_out[7]_i_5__2_n_0 ,\sin_out[7]_i_6__2_n_0 ,\sin_out[7]_i_7__2_n_0 ,\sin_out[7]_i_8__2_n_0 ,\sin_out[7]_i_9__2_n_0 ,\sin_out[7]_i_10__1_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [8]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [9]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module design_1_accel_3d_top_0_0_cordic_step__parameterized7
   (\t_angle_out_reg[10]_0 ,
    \t_angle_out_reg[10]_1 ,
    Q,
    cos_out1_carry_0,
    D,
    \cos_out_reg[10]_0 ,
    \angle_out_reg[10]_0 ,
    S,
    DI,
    \cos_out_reg[6]_0 ,
    CO,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    aclk,
    \cos_out_reg[11]_0 ,
    \angle_out_reg[11]_0 ,
    \t_angle_out_reg[11]_0 );
  output [0:0]\t_angle_out_reg[10]_0 ;
  output [5:0]\t_angle_out_reg[10]_1 ;
  output [11:0]Q;
  output cos_out1_carry_0;
  output [11:0]D;
  output [11:0]\cos_out_reg[10]_0 ;
  output [10:0]\angle_out_reg[10]_0 ;
  output [5:0]S;
  input [5:0]DI;
  input [5:0]\cos_out_reg[6]_0 ;
  input [0:0]CO;
  input \sin_out_reg[7]_0 ;
  input [11:0]\sin_out_reg[11]_0 ;
  input aclk;
  input [11:0]\cos_out_reg[11]_0 ;
  input [10:0]\angle_out_reg[11]_0 ;
  input [11:0]\t_angle_out_reg[11]_0 ;

  wire [0:0]CO;
  wire [11:0]D;
  wire [5:0]DI;
  wire [11:0]Q;
  wire [5:0]S;
  wire aclk;
  wire \angle_out[11]_i_2__6_n_0 ;
  wire \angle_out[11]_i_3__5_n_0 ;
  wire \angle_out[11]_i_4__4_n_0 ;
  wire \angle_out[11]_i_5__3_n_0 ;
  wire \angle_out[7]_i_2_n_0 ;
  wire \angle_out[7]_i_3_n_0 ;
  wire \angle_out[7]_i_4_n_0 ;
  wire \angle_out[7]_i_5_n_0 ;
  wire \angle_out[7]_i_6_n_0 ;
  wire \angle_out[7]_i_7_n_0 ;
  wire \angle_out[7]_i_8_n_0 ;
  wire [10:0]\angle_out_reg[10]_0 ;
  wire [10:0]\angle_out_reg[11]_0 ;
  wire \angle_out_reg[11]_i_1__6_n_5 ;
  wire \angle_out_reg[11]_i_1__6_n_6 ;
  wire \angle_out_reg[11]_i_1__6_n_7 ;
  wire \angle_out_reg[7]_i_1_n_0 ;
  wire \angle_out_reg[7]_i_1_n_1 ;
  wire \angle_out_reg[7]_i_1_n_2 ;
  wire \angle_out_reg[7]_i_1_n_3 ;
  wire \angle_out_reg[7]_i_1_n_4 ;
  wire \angle_out_reg[7]_i_1_n_5 ;
  wire \angle_out_reg[7]_i_1_n_6 ;
  wire \angle_out_reg[7]_i_1_n_7 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[1] ;
  wire \angle_out_reg_n_0_[2] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry_0;
  wire cos_out1_carry_n_3;
  wire cos_out1_carry_n_4;
  wire cos_out1_carry_n_5;
  wire cos_out1_carry_n_6;
  wire cos_out1_carry_n_7;
  wire \cos_out[11]_i_2__3_n_0 ;
  wire \cos_out[11]_i_3__5_n_0 ;
  wire \cos_out[11]_i_4__6_n_0 ;
  wire \cos_out[11]_i_5__5_n_0 ;
  wire \cos_out[11]_i_6__5_n_0 ;
  wire \cos_out[6]_i_2__3_n_0 ;
  wire \cos_out[6]_i_3__3_n_0 ;
  wire \cos_out[6]_i_4__3_n_0 ;
  wire \cos_out[6]_i_5__3_n_0 ;
  wire \cos_out[6]_i_6__3_n_0 ;
  wire \cos_out[6]_i_7__3_n_0 ;
  wire \cos_out[6]_i_8__2_n_0 ;
  wire [11:0]\cos_out_reg[10]_0 ;
  wire [11:0]\cos_out_reg[11]_0 ;
  wire \cos_out_reg[11]_i_1__6_n_4 ;
  wire \cos_out_reg[11]_i_1__6_n_5 ;
  wire \cos_out_reg[11]_i_1__6_n_6 ;
  wire \cos_out_reg[11]_i_1__6_n_7 ;
  wire [5:0]\cos_out_reg[6]_0 ;
  wire \cos_out_reg[6]_i_1__3_n_0 ;
  wire \cos_out_reg[6]_i_1__3_n_1 ;
  wire \cos_out_reg[6]_i_1__3_n_2 ;
  wire \cos_out_reg[6]_i_1__3_n_3 ;
  wire \cos_out_reg[6]_i_1__3_n_4 ;
  wire \cos_out_reg[6]_i_1__3_n_5 ;
  wire \cos_out_reg[6]_i_1__3_n_6 ;
  wire \cos_out_reg[6]_i_1__3_n_7 ;
  wire \cos_out_reg_n_0_[0] ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire \sin_out[11]_i_2__3_n_0 ;
  wire \sin_out[11]_i_3__5_n_0 ;
  wire \sin_out[11]_i_4__5_n_0 ;
  wire \sin_out[11]_i_5__5_n_0 ;
  wire \sin_out[7]_i_10__2_n_0 ;
  wire \sin_out[7]_i_3__3_n_0 ;
  wire \sin_out[7]_i_4__3_n_0 ;
  wire \sin_out[7]_i_5__3_n_0 ;
  wire \sin_out[7]_i_6__3_n_0 ;
  wire \sin_out[7]_i_7__3_n_0 ;
  wire \sin_out[7]_i_8__3_n_0 ;
  wire \sin_out[7]_i_9__3_n_0 ;
  wire [11:0]\sin_out_reg[11]_0 ;
  wire \sin_out_reg[11]_i_1__5_n_5 ;
  wire \sin_out_reg[11]_i_1__5_n_6 ;
  wire \sin_out_reg[11]_i_1__5_n_7 ;
  wire \sin_out_reg[7]_0 ;
  wire \sin_out_reg[7]_i_1__3_n_0 ;
  wire \sin_out_reg[7]_i_1__3_n_1 ;
  wire \sin_out_reg[7]_i_1__3_n_2 ;
  wire \sin_out_reg[7]_i_1__3_n_3 ;
  wire \sin_out_reg[7]_i_1__3_n_4 ;
  wire \sin_out_reg[7]_i_1__3_n_5 ;
  wire \sin_out_reg[7]_i_1__3_n_6 ;
  wire \sin_out_reg[7]_i_1__3_n_7 ;
  wire \sin_out_reg_n_0_[0] ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [0:0]\t_angle_out_reg[10]_0 ;
  wire [5:0]\t_angle_out_reg[10]_1 ;
  wire [11:0]\t_angle_out_reg[11]_0 ;
  wire [7:3]\NLW_angle_out_reg[11]_i_1__6_CO_UNCONNECTED ;
  wire [7:4]\NLW_angle_out_reg[11]_i_1__6_O_UNCONNECTED ;
  wire [0:0]\NLW_angle_out_reg[7]_i_1_O_UNCONNECTED ;
  wire [7:6]NLW_cos_out1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [7:4]\NLW_cos_out_reg[11]_i_1__6_CO_UNCONNECTED ;
  wire [7:5]\NLW_cos_out_reg[11]_i_1__6_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[6]_i_1__3_O_UNCONNECTED ;
  wire [7:3]\NLW_sin_out_reg[11]_i_1__5_CO_UNCONNECTED ;
  wire [7:4]\NLW_sin_out_reg[11]_i_1__5_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_2__6 
       (.I0(\angle_out_reg_n_0_[11] ),
        .I1(CO),
        .O(\angle_out[11]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_3__5 
       (.I0(\angle_out_reg_n_0_[10] ),
        .I1(CO),
        .O(\angle_out[11]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_4__4 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(CO),
        .O(\angle_out[11]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_5__3 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(CO),
        .O(\angle_out[11]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_2 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(CO),
        .O(\angle_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_3 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(CO),
        .O(\angle_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_4 
       (.I0(\angle_out_reg_n_0_[5] ),
        .I1(CO),
        .O(\angle_out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_5 
       (.I0(\angle_out_reg_n_0_[4] ),
        .I1(CO),
        .O(\angle_out[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_6 
       (.I0(\angle_out_reg_n_0_[3] ),
        .I1(CO),
        .O(\angle_out[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_7 
       (.I0(\angle_out_reg_n_0_[2] ),
        .I1(CO),
        .O(\angle_out[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[7]_i_8 
       (.I0(\angle_out_reg_n_0_[1] ),
        .O(\angle_out[7]_i_8_n_0 ));
  FDRE \angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [9]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [10]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[11]_i_1__6 
       (.CI(\angle_out_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_angle_out_reg[11]_i_1__6_CO_UNCONNECTED [7:3],\angle_out_reg[11]_i_1__6_n_5 ,\angle_out_reg[11]_i_1__6_n_6 ,\angle_out_reg[11]_i_1__6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\angle_out_reg_n_0_[10] ,\angle_out_reg_n_0_[9] ,\angle_out_reg_n_0_[8] }),
        .O({\NLW_angle_out_reg[11]_i_1__6_O_UNCONNECTED [7:4],\angle_out_reg[10]_0 [10:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,\angle_out[11]_i_2__6_n_0 ,\angle_out[11]_i_3__5_n_0 ,\angle_out[11]_i_4__4_n_0 ,\angle_out[11]_i_5__3_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [0]),
        .Q(\angle_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [1]),
        .Q(\angle_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [2]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [3]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [4]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [5]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [6]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \angle_out_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\angle_out_reg[7]_i_1_n_0 ,\angle_out_reg[7]_i_1_n_1 ,\angle_out_reg[7]_i_1_n_2 ,\angle_out_reg[7]_i_1_n_3 ,\angle_out_reg[7]_i_1_n_4 ,\angle_out_reg[7]_i_1_n_5 ,\angle_out_reg[7]_i_1_n_6 ,\angle_out_reg[7]_i_1_n_7 }),
        .DI({\angle_out_reg_n_0_[7] ,\angle_out_reg_n_0_[6] ,\angle_out_reg_n_0_[5] ,\angle_out_reg_n_0_[4] ,\angle_out_reg_n_0_[3] ,\angle_out_reg_n_0_[2] ,\angle_out_reg_n_0_[1] ,1'b0}),
        .O({\angle_out_reg[10]_0 [6:0],\NLW_angle_out_reg[7]_i_1_O_UNCONNECTED [0]}),
        .S({\angle_out[7]_i_2_n_0 ,\angle_out[7]_i_3_n_0 ,\angle_out[7]_i_4_n_0 ,\angle_out[7]_i_5_n_0 ,\angle_out[7]_i_6_n_0 ,\angle_out[7]_i_7_n_0 ,\angle_out[7]_i_8_n_0 ,1'b1}));
  FDRE \angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [7]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [8]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cos_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cos_out1_carry_CO_UNCONNECTED[7:6],\t_angle_out_reg[10]_0 ,cos_out1_carry_n_3,cos_out1_carry_n_4,cos_out1_carry_n_5,cos_out1_carry_n_6,cos_out1_carry_n_7}),
        .DI({1'b0,1'b0,DI}),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,\cos_out_reg[6]_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_10__7
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_11__7
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(Q[3]),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h82)) 
    cos_out1_carry_i_12__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\angle_out_reg_n_0_[1] ),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__7
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[10]_1 [5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__8
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[10]_1 [4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__8
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(\t_angle_out_reg[10]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__8
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(\t_angle_out_reg[10]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_5__7
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(\t_angle_out_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_6__8
       (.I0(Q[1]),
        .I1(\angle_out_reg_n_0_[1] ),
        .O(\t_angle_out_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__7
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__7
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_9__7
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_2__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_3__5 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_4__6 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_4__6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_5__5 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_6__5 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[11]_i_6__5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2__3 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[6]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3__3 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[6]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4__3 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[6]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5__3 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[6]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_6__3 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[6]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_7__3 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(CO),
        .O(\cos_out[6]_i_7__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_8__2 
       (.I0(\cos_out_reg_n_0_[0] ),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(CO),
        .O(\cos_out[6]_i_8__2_n_0 ));
  FDRE \cos_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [0]),
        .Q(\cos_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [10]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [11]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[11]_i_1__6 
       (.CI(\cos_out_reg[6]_i_1__3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cos_out_reg[11]_i_1__6_CO_UNCONNECTED [7:4],\cos_out_reg[11]_i_1__6_n_4 ,\cos_out_reg[11]_i_1__6_n_5 ,\cos_out_reg[11]_i_1__6_n_6 ,\cos_out_reg[11]_i_1__6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O({\NLW_cos_out_reg[11]_i_1__6_O_UNCONNECTED [7:5],\cos_out_reg[10]_0 [11:7]}),
        .S({1'b0,1'b0,1'b0,\cos_out[11]_i_2__3_n_0 ,\cos_out[11]_i_3__5_n_0 ,\cos_out[11]_i_4__6_n_0 ,\cos_out[11]_i_5__5_n_0 ,\cos_out[11]_i_6__5_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [1]),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [2]),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [3]),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [4]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [5]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [6]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[6]_i_1__3 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({\cos_out_reg[6]_i_1__3_n_0 ,\cos_out_reg[6]_i_1__3_n_1 ,\cos_out_reg[6]_i_1__3_n_2 ,\cos_out_reg[6]_i_1__3_n_3 ,\cos_out_reg[6]_i_1__3_n_4 ,\cos_out_reg[6]_i_1__3_n_5 ,\cos_out_reg[6]_i_1__3_n_6 ,\cos_out_reg[6]_i_1__3_n_7 }),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] ,\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,\cos_out_reg_n_0_[0] ,1'b0}),
        .O({\cos_out_reg[10]_0 [6:0],\NLW_cos_out_reg[6]_i_1__3_O_UNCONNECTED [0]}),
        .S({\cos_out[6]_i_2__3_n_0 ,\cos_out[6]_i_3__3_n_0 ,\cos_out[6]_i_4__3_n_0 ,\cos_out[6]_i_5__3_n_0 ,\cos_out[6]_i_6__3_n_0 ,\cos_out[6]_i_7__3_n_0 ,\cos_out[6]_i_8__2_n_0 ,1'b1}));
  FDRE \cos_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [7]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [8]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [9]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__5 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__5 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__5 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_10__2 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[0] ),
        .O(\sin_out[7]_i_10__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[7]_i_2__2 
       (.I0(\t_angle_out_reg[10]_0 ),
        .O(cos_out1_carry_0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[7]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_6__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_7__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[7]_i_7__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_8__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[7]_i_8__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_9__3 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[7]_i_9__3_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [0]),
        .Q(\sin_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [10]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [11]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[11]_i_1__5 
       (.CI(\sin_out_reg[7]_i_1__3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sin_out_reg[11]_i_1__5_CO_UNCONNECTED [7:3],\sin_out_reg[11]_i_1__5_n_5 ,\sin_out_reg[11]_i_1__5_n_6 ,\sin_out_reg[11]_i_1__5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O({\NLW_sin_out_reg[11]_i_1__5_O_UNCONNECTED [7:4],D[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,\sin_out[11]_i_2__3_n_0 ,\sin_out[11]_i_3__5_n_0 ,\sin_out[11]_i_4__5_n_0 ,\sin_out[11]_i_5__5_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [1]),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [2]),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [3]),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [4]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [5]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [6]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [7]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[7]_i_1__3 
       (.CI(\sin_out_reg[7]_0 ),
        .CI_TOP(1'b0),
        .CO({\sin_out_reg[7]_i_1__3_n_0 ,\sin_out_reg[7]_i_1__3_n_1 ,\sin_out_reg[7]_i_1__3_n_2 ,\sin_out_reg[7]_i_1__3_n_3 ,\sin_out_reg[7]_i_1__3_n_4 ,\sin_out_reg[7]_i_1__3_n_5 ,\sin_out_reg[7]_i_1__3_n_6 ,\sin_out_reg[7]_i_1__3_n_7 }),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] ,\sin_out_reg_n_0_[4] ,\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,\sin_out_reg_n_0_[0] }),
        .O(D[7:0]),
        .S({\sin_out[7]_i_3__3_n_0 ,\sin_out[7]_i_4__3_n_0 ,\sin_out[7]_i_5__3_n_0 ,\sin_out[7]_i_6__3_n_0 ,\sin_out[7]_i_7__3_n_0 ,\sin_out[7]_i_8__3_n_0 ,\sin_out[7]_i_9__3_n_0 ,\sin_out[7]_i_10__2_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [8]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [9]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module design_1_accel_3d_top_0_0_cordic_step__parameterized8
   (CO,
    DI,
    cos_out1_carry_0,
    D,
    \cos_out_reg[10]_0 ,
    \t_angle_out_reg[10]_0 ,
    \cos_out_reg[6]_0 ,
    S,
    \sin_out_reg[7]_0 ,
    \cos_out_reg[6]_1 ,
    \sin_out_reg[11]_0 ,
    aclk,
    \cos_out_reg[11]_0 ,
    \angle_out_reg[11]_0 ,
    \t_angle_out_reg[11]_0 );
  output [0:0]CO;
  output [5:0]DI;
  output cos_out1_carry_0;
  output [11:0]D;
  output [11:0]\cos_out_reg[10]_0 ;
  output [5:0]\t_angle_out_reg[10]_0 ;
  input [5:0]\cos_out_reg[6]_0 ;
  input [5:0]S;
  input \sin_out_reg[7]_0 ;
  input [0:0]\cos_out_reg[6]_1 ;
  input [11:0]\sin_out_reg[11]_0 ;
  input aclk;
  input [11:0]\cos_out_reg[11]_0 ;
  input [10:0]\angle_out_reg[11]_0 ;
  input [11:0]\t_angle_out_reg[11]_0 ;

  wire [0:0]CO;
  wire [11:0]D;
  wire [5:0]DI;
  wire [5:0]S;
  wire aclk;
  wire [10:0]\angle_out_reg[11]_0 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[1] ;
  wire \angle_out_reg_n_0_[2] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry_0;
  wire cos_out1_carry_n_3;
  wire cos_out1_carry_n_4;
  wire cos_out1_carry_n_5;
  wire cos_out1_carry_n_6;
  wire cos_out1_carry_n_7;
  wire \cos_out[11]_i_2__4_n_0 ;
  wire \cos_out[11]_i_3__6_n_0 ;
  wire \cos_out[11]_i_4__7_n_0 ;
  wire \cos_out[11]_i_5__6_n_0 ;
  wire \cos_out[11]_i_6__6_n_0 ;
  wire \cos_out[6]_i_2__4_n_0 ;
  wire \cos_out[6]_i_3__4_n_0 ;
  wire \cos_out[6]_i_4__4_n_0 ;
  wire \cos_out[6]_i_5__4_n_0 ;
  wire \cos_out[6]_i_6__4_n_0 ;
  wire \cos_out[6]_i_7__4_n_0 ;
  wire \cos_out[6]_i_8__3_n_0 ;
  wire [11:0]\cos_out_reg[10]_0 ;
  wire [11:0]\cos_out_reg[11]_0 ;
  wire \cos_out_reg[11]_i_1__7_n_4 ;
  wire \cos_out_reg[11]_i_1__7_n_5 ;
  wire \cos_out_reg[11]_i_1__7_n_6 ;
  wire \cos_out_reg[11]_i_1__7_n_7 ;
  wire [5:0]\cos_out_reg[6]_0 ;
  wire [0:0]\cos_out_reg[6]_1 ;
  wire \cos_out_reg[6]_i_1__4_n_0 ;
  wire \cos_out_reg[6]_i_1__4_n_1 ;
  wire \cos_out_reg[6]_i_1__4_n_2 ;
  wire \cos_out_reg[6]_i_1__4_n_3 ;
  wire \cos_out_reg[6]_i_1__4_n_4 ;
  wire \cos_out_reg[6]_i_1__4_n_5 ;
  wire \cos_out_reg[6]_i_1__4_n_6 ;
  wire \cos_out_reg[6]_i_1__4_n_7 ;
  wire \cos_out_reg_n_0_[0] ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire \sin_out[11]_i_2__4_n_0 ;
  wire \sin_out[11]_i_3__6_n_0 ;
  wire \sin_out[11]_i_4__6_n_0 ;
  wire \sin_out[11]_i_5__6_n_0 ;
  wire \sin_out[7]_i_10__3_n_0 ;
  wire \sin_out[7]_i_3__4_n_0 ;
  wire \sin_out[7]_i_4__4_n_0 ;
  wire \sin_out[7]_i_5__4_n_0 ;
  wire \sin_out[7]_i_6__4_n_0 ;
  wire \sin_out[7]_i_7__4_n_0 ;
  wire \sin_out[7]_i_8__4_n_0 ;
  wire \sin_out[7]_i_9__4_n_0 ;
  wire [11:0]\sin_out_reg[11]_0 ;
  wire \sin_out_reg[11]_i_1__6_n_5 ;
  wire \sin_out_reg[11]_i_1__6_n_6 ;
  wire \sin_out_reg[11]_i_1__6_n_7 ;
  wire \sin_out_reg[7]_0 ;
  wire \sin_out_reg[7]_i_1__4_n_0 ;
  wire \sin_out_reg[7]_i_1__4_n_1 ;
  wire \sin_out_reg[7]_i_1__4_n_2 ;
  wire \sin_out_reg[7]_i_1__4_n_3 ;
  wire \sin_out_reg[7]_i_1__4_n_4 ;
  wire \sin_out_reg[7]_i_1__4_n_5 ;
  wire \sin_out_reg[7]_i_1__4_n_6 ;
  wire \sin_out_reg[7]_i_1__4_n_7 ;
  wire \sin_out_reg_n_0_[0] ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [5:0]\t_angle_out_reg[10]_0 ;
  wire [11:0]\t_angle_out_reg[11]_0 ;
  wire \t_angle_out_reg_n_0_[0] ;
  wire \t_angle_out_reg_n_0_[10] ;
  wire \t_angle_out_reg_n_0_[11] ;
  wire \t_angle_out_reg_n_0_[1] ;
  wire \t_angle_out_reg_n_0_[2] ;
  wire \t_angle_out_reg_n_0_[3] ;
  wire \t_angle_out_reg_n_0_[4] ;
  wire \t_angle_out_reg_n_0_[5] ;
  wire \t_angle_out_reg_n_0_[6] ;
  wire \t_angle_out_reg_n_0_[7] ;
  wire \t_angle_out_reg_n_0_[8] ;
  wire \t_angle_out_reg_n_0_[9] ;
  wire [7:6]NLW_cos_out1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [7:4]\NLW_cos_out_reg[11]_i_1__7_CO_UNCONNECTED ;
  wire [7:5]\NLW_cos_out_reg[11]_i_1__7_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[6]_i_1__4_O_UNCONNECTED ;
  wire [7:3]\NLW_sin_out_reg[11]_i_1__6_CO_UNCONNECTED ;
  wire [7:4]\NLW_sin_out_reg[11]_i_1__6_O_UNCONNECTED ;

  FDRE \angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [9]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [10]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [0]),
        .Q(\angle_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [1]),
        .Q(\angle_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [2]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [3]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [4]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [5]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [6]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [7]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\angle_out_reg[11]_0 [8]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cos_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cos_out1_carry_CO_UNCONNECTED[7:6],CO,cos_out1_carry_n_3,cos_out1_carry_n_4,cos_out1_carry_n_5,cos_out1_carry_n_6,cos_out1_carry_n_7}),
        .DI({1'b0,1'b0,\cos_out_reg[6]_0 }),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,S}));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_10__8
       (.I0(\t_angle_out_reg_n_0_[4] ),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\t_angle_out_reg_n_0_[5] ),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(\t_angle_out_reg[10]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_11__8
       (.I0(\t_angle_out_reg_n_0_[2] ),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(\t_angle_out_reg_n_0_[3] ),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(\t_angle_out_reg[10]_0 [1]));
  LUT3 #(
    .INIT(8'h82)) 
    cos_out1_carry_i_12__6
       (.I0(\t_angle_out_reg_n_0_[0] ),
        .I1(\t_angle_out_reg_n_0_[1] ),
        .I2(\angle_out_reg_n_0_[1] ),
        .O(\t_angle_out_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__8
       (.I0(\t_angle_out_reg_n_0_[10] ),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\t_angle_out_reg_n_0_[11] ),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__9
       (.I0(\t_angle_out_reg_n_0_[8] ),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(\t_angle_out_reg_n_0_[9] ),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__9
       (.I0(\t_angle_out_reg_n_0_[6] ),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(\t_angle_out_reg_n_0_[7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__9
       (.I0(\t_angle_out_reg_n_0_[4] ),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(\t_angle_out_reg_n_0_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_5__8
       (.I0(\t_angle_out_reg_n_0_[2] ),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(\t_angle_out_reg_n_0_[3] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_6__9
       (.I0(\t_angle_out_reg_n_0_[1] ),
        .I1(\angle_out_reg_n_0_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__8
       (.I0(\t_angle_out_reg_n_0_[10] ),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(\t_angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[10]_0 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__8
       (.I0(\t_angle_out_reg_n_0_[8] ),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\t_angle_out_reg_n_0_[9] ),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[10]_0 [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_9__8
       (.I0(\t_angle_out_reg_n_0_[6] ),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\t_angle_out_reg_n_0_[7] ),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[10]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_2__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[11]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_3__6 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[11]_i_3__6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_4__7 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[11]_i_4__7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_5__6 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[11]_i_5__6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_6__6 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[11]_i_6__6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2__4 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3__4 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4__4 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5__4 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_6__4 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_7__4 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_7__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_8__3 
       (.I0(\cos_out_reg_n_0_[0] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(\cos_out_reg[6]_1 ),
        .O(\cos_out[6]_i_8__3_n_0 ));
  FDRE \cos_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [0]),
        .Q(\cos_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [10]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [11]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[11]_i_1__7 
       (.CI(\cos_out_reg[6]_i_1__4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cos_out_reg[11]_i_1__7_CO_UNCONNECTED [7:4],\cos_out_reg[11]_i_1__7_n_4 ,\cos_out_reg[11]_i_1__7_n_5 ,\cos_out_reg[11]_i_1__7_n_6 ,\cos_out_reg[11]_i_1__7_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O({\NLW_cos_out_reg[11]_i_1__7_O_UNCONNECTED [7:5],\cos_out_reg[10]_0 [11:7]}),
        .S({1'b0,1'b0,1'b0,\cos_out[11]_i_2__4_n_0 ,\cos_out[11]_i_3__6_n_0 ,\cos_out[11]_i_4__7_n_0 ,\cos_out[11]_i_5__6_n_0 ,\cos_out[11]_i_6__6_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [1]),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [2]),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [3]),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [4]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [5]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [6]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \cos_out_reg[6]_i_1__4 
       (.CI(\cos_out_reg[6]_1 ),
        .CI_TOP(1'b0),
        .CO({\cos_out_reg[6]_i_1__4_n_0 ,\cos_out_reg[6]_i_1__4_n_1 ,\cos_out_reg[6]_i_1__4_n_2 ,\cos_out_reg[6]_i_1__4_n_3 ,\cos_out_reg[6]_i_1__4_n_4 ,\cos_out_reg[6]_i_1__4_n_5 ,\cos_out_reg[6]_i_1__4_n_6 ,\cos_out_reg[6]_i_1__4_n_7 }),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] ,\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,\cos_out_reg_n_0_[0] ,1'b0}),
        .O({\cos_out_reg[10]_0 [6:0],\NLW_cos_out_reg[6]_i_1__4_O_UNCONNECTED [0]}),
        .S({\cos_out[6]_i_2__4_n_0 ,\cos_out[6]_i_3__4_n_0 ,\cos_out[6]_i_4__4_n_0 ,\cos_out[6]_i_5__4_n_0 ,\cos_out[6]_i_6__4_n_0 ,\cos_out[6]_i_7__4_n_0 ,\cos_out[6]_i_8__3_n_0 ,1'b1}));
  FDRE \cos_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [7]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [8]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_0 [9]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__6 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__6 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__6 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_10__3 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[0] ),
        .O(\sin_out[7]_i_10__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[7]_i_2__3 
       (.I0(CO),
        .O(cos_out1_carry_0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[7]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_6__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_7__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[7]_i_7__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_8__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[7]_i_8__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_9__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[6]_1 ),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[7]_i_9__4_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [0]),
        .Q(\sin_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [10]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [11]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[11]_i_1__6 
       (.CI(\sin_out_reg[7]_i_1__4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sin_out_reg[11]_i_1__6_CO_UNCONNECTED [7:3],\sin_out_reg[11]_i_1__6_n_5 ,\sin_out_reg[11]_i_1__6_n_6 ,\sin_out_reg[11]_i_1__6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O({\NLW_sin_out_reg[11]_i_1__6_O_UNCONNECTED [7:4],D[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,\sin_out[11]_i_2__4_n_0 ,\sin_out[11]_i_3__6_n_0 ,\sin_out[11]_i_4__6_n_0 ,\sin_out[11]_i_5__6_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [1]),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [2]),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [3]),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [4]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [5]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [6]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [7]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sin_out_reg[7]_i_1__4 
       (.CI(\sin_out_reg[7]_0 ),
        .CI_TOP(1'b0),
        .CO({\sin_out_reg[7]_i_1__4_n_0 ,\sin_out_reg[7]_i_1__4_n_1 ,\sin_out_reg[7]_i_1__4_n_2 ,\sin_out_reg[7]_i_1__4_n_3 ,\sin_out_reg[7]_i_1__4_n_4 ,\sin_out_reg[7]_i_1__4_n_5 ,\sin_out_reg[7]_i_1__4_n_6 ,\sin_out_reg[7]_i_1__4_n_7 }),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] ,\sin_out_reg_n_0_[4] ,\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,\sin_out_reg_n_0_[0] }),
        .O(D[7:0]),
        .S({\sin_out[7]_i_3__4_n_0 ,\sin_out[7]_i_4__4_n_0 ,\sin_out[7]_i_5__4_n_0 ,\sin_out[7]_i_6__4_n_0 ,\sin_out[7]_i_7__4_n_0 ,\sin_out[7]_i_8__4_n_0 ,\sin_out[7]_i_9__4_n_0 ,\sin_out[7]_i_10__3_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [8]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sin_out_reg[11]_0 [9]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [0]),
        .Q(\t_angle_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [10]),
        .Q(\t_angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [11]),
        .Q(\t_angle_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [1]),
        .Q(\t_angle_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [2]),
        .Q(\t_angle_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [3]),
        .Q(\t_angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [4]),
        .Q(\t_angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [5]),
        .Q(\t_angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [6]),
        .Q(\t_angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [7]),
        .Q(\t_angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [8]),
        .Q(\t_angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_angle_out_reg[11]_0 [9]),
        .Q(\t_angle_out_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module design_1_accel_3d_top_0_0_cordic_step__parameterized9
   (CO,
    cos_out1_carry_0,
    Q,
    \cos_out_reg[11]_0 ,
    DI,
    S,
    D,
    aclk,
    \cos_out_reg[11]_1 );
  output [0:0]CO;
  output cos_out1_carry_0;
  output [11:0]Q;
  output [11:0]\cos_out_reg[11]_0 ;
  input [5:0]DI;
  input [5:0]S;
  input [11:0]D;
  input aclk;
  input [11:0]\cos_out_reg[11]_1 ;

  wire [0:0]CO;
  wire [11:0]D;
  wire [5:0]DI;
  wire [11:0]Q;
  wire [5:0]S;
  wire aclk;
  wire cos_out1_carry_0;
  wire cos_out1_carry_n_3;
  wire cos_out1_carry_n_4;
  wire cos_out1_carry_n_5;
  wire cos_out1_carry_n_6;
  wire cos_out1_carry_n_7;
  wire [11:0]\cos_out_reg[11]_0 ;
  wire [11:0]\cos_out_reg[11]_1 ;
  wire [7:6]NLW_cos_out1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cos_out1_carry_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cos_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cos_out1_carry_CO_UNCONNECTED[7:6],CO,cos_out1_carry_n_3,cos_out1_carry_n_4,cos_out1_carry_n_5,cos_out1_carry_n_6,cos_out1_carry_n_7}),
        .DI({1'b0,1'b0,DI}),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,S}));
  FDRE \cos_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [0]),
        .Q(\cos_out_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [10]),
        .Q(\cos_out_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [11]),
        .Q(\cos_out_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [1]),
        .Q(\cos_out_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [2]),
        .Q(\cos_out_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [3]),
        .Q(\cos_out_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [4]),
        .Q(\cos_out_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [5]),
        .Q(\cos_out_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [6]),
        .Q(\cos_out_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [7]),
        .Q(\cos_out_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [8]),
        .Q(\cos_out_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cos_out_reg[11]_1 [9]),
        .Q(\cos_out_reg[11]_0 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[7]_i_2__4 
       (.I0(CO),
        .O(cos_out1_carry_0));
  FDRE \sin_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mul_Kn" *) 
module design_1_accel_3d_top_0_0_mul_Kn
   (\val_0_2_4_5_reg[20]_0 ,
    \val_7_reg[19]_0 ,
    aclk);
  output [11:0]\val_0_2_4_5_reg[20]_0 ;
  input [11:0]\val_7_reg[19]_0 ;
  input aclk;

  wire aclk;
  wire calc_x0__1_i_10_n_0;
  wire calc_x0__1_i_11_n_0;
  wire calc_x0__1_i_12_n_0;
  wire calc_x0__1_i_13_n_0;
  wire calc_x0__1_i_14_n_0;
  wire calc_x0__1_i_15_n_0;
  wire calc_x0__1_i_16_n_0;
  wire calc_x0__1_i_17_n_0;
  wire calc_x0__1_i_1_n_2;
  wire calc_x0__1_i_1_n_3;
  wire calc_x0__1_i_1_n_4;
  wire calc_x0__1_i_1_n_5;
  wire calc_x0__1_i_1_n_6;
  wire calc_x0__1_i_1_n_7;
  wire calc_x0__1_i_2_n_0;
  wire calc_x0__1_i_2_n_1;
  wire calc_x0__1_i_2_n_2;
  wire calc_x0__1_i_2_n_3;
  wire calc_x0__1_i_2_n_4;
  wire calc_x0__1_i_2_n_5;
  wire calc_x0__1_i_2_n_6;
  wire calc_x0__1_i_2_n_7;
  wire calc_x0__1_i_3_n_0;
  wire calc_x0__1_i_4_n_0;
  wire calc_x0__1_i_5_n_0;
  wire calc_x0__1_i_6_n_0;
  wire calc_x0__1_i_7_n_0;
  wire calc_x0__1_i_8_n_0;
  wire calc_x0__1_i_9_n_0;
  wire val_0_20_carry__0_i_1__0_n_0;
  wire val_0_20_carry__0_i_2__0_n_0;
  wire val_0_20_carry__0_i_3__0_n_0;
  wire val_0_20_carry__0_i_4__0_n_0;
  wire val_0_20_carry__0_i_5__0_n_0;
  wire val_0_20_carry__0_i_6__0_n_0;
  wire val_0_20_carry__0_n_10;
  wire val_0_20_carry__0_n_11;
  wire val_0_20_carry__0_n_12;
  wire val_0_20_carry__0_n_13;
  wire val_0_20_carry__0_n_14;
  wire val_0_20_carry__0_n_15;
  wire val_0_20_carry__0_n_2;
  wire val_0_20_carry__0_n_3;
  wire val_0_20_carry__0_n_4;
  wire val_0_20_carry__0_n_5;
  wire val_0_20_carry__0_n_6;
  wire val_0_20_carry__0_n_7;
  wire val_0_20_carry__0_n_9;
  wire val_0_20_carry_i_1__0_n_0;
  wire val_0_20_carry_i_2__0_n_0;
  wire val_0_20_carry_i_3__0_n_0;
  wire val_0_20_carry_i_4__0_n_0;
  wire val_0_20_carry_i_5__0_n_0;
  wire val_0_20_carry_i_6__0_n_0;
  wire val_0_20_carry_i_7_n_0;
  wire val_0_20_carry_i_8_n_0;
  wire val_0_20_carry_n_0;
  wire val_0_20_carry_n_1;
  wire val_0_20_carry_n_10;
  wire val_0_20_carry_n_11;
  wire val_0_20_carry_n_2;
  wire val_0_20_carry_n_3;
  wire val_0_20_carry_n_4;
  wire val_0_20_carry_n_5;
  wire val_0_20_carry_n_6;
  wire val_0_20_carry_n_7;
  wire val_0_20_carry_n_8;
  wire val_0_20_carry_n_9;
  wire \val_0_2_4_5[11]_i_2_n_0 ;
  wire \val_0_2_4_5[11]_i_3_n_0 ;
  wire \val_0_2_4_5[11]_i_4_n_0 ;
  wire \val_0_2_4_5[11]_i_5_n_0 ;
  wire \val_0_2_4_5[11]_i_6_n_0 ;
  wire \val_0_2_4_5[11]_i_7_n_0 ;
  wire \val_0_2_4_5[11]_i_8_n_0 ;
  wire \val_0_2_4_5[11]_i_9_n_0 ;
  wire \val_0_2_4_5[19]_i_2_n_0 ;
  wire \val_0_2_4_5[19]_i_3_n_0 ;
  wire \val_0_2_4_5[19]_i_4_n_0 ;
  wire \val_0_2_4_5[19]_i_5_n_0 ;
  wire \val_0_2_4_5[19]_i_6_n_0 ;
  wire \val_0_2_4_5[19]_i_7_n_0 ;
  wire \val_0_2_4_5[19]_i_8_n_0 ;
  wire \val_0_2_4_5[19]_i_9_n_0 ;
  wire \val_0_2_4_5[21]_i_2_n_0 ;
  wire \val_0_2_4_5[21]_i_3_n_0 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_0 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_1 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_10 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_11 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_12 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_2 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_3 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_4 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_5 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_6 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_7 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_8 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_9 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_0 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_1 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_10 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_11 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_12 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_13 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_14 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_15 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_2 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_3 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_4 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_5 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_6 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_7 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_8 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_9 ;
  wire [11:0]\val_0_2_4_5_reg[20]_0 ;
  wire \val_0_2_4_5_reg[21]_i_1_n_14 ;
  wire \val_0_2_4_5_reg[21]_i_1_n_15 ;
  wire \val_0_2_4_5_reg[21]_i_1_n_7 ;
  wire \val_0_2_4_5_reg_n_0_[10] ;
  wire \val_0_2_4_5_reg_n_0_[11] ;
  wire \val_0_2_4_5_reg_n_0_[12] ;
  wire \val_0_2_4_5_reg_n_0_[13] ;
  wire \val_0_2_4_5_reg_n_0_[14] ;
  wire \val_0_2_4_5_reg_n_0_[15] ;
  wire \val_0_2_4_5_reg_n_0_[16] ;
  wire \val_0_2_4_5_reg_n_0_[17] ;
  wire \val_0_2_4_5_reg_n_0_[18] ;
  wire \val_0_2_4_5_reg_n_0_[19] ;
  wire \val_0_2_4_5_reg_n_0_[20] ;
  wire \val_0_2_4_5_reg_n_0_[21] ;
  wire \val_0_2_4_5_reg_n_0_[7] ;
  wire \val_0_2_4_5_reg_n_0_[8] ;
  wire \val_0_2_4_5_reg_n_0_[9] ;
  wire \val_0_2_reg_n_0_[10] ;
  wire \val_0_2_reg_n_0_[11] ;
  wire \val_0_2_reg_n_0_[12] ;
  wire \val_0_2_reg_n_0_[13] ;
  wire \val_0_2_reg_n_0_[19] ;
  wire \val_0_2_reg_n_0_[4] ;
  wire \val_0_2_reg_n_0_[5] ;
  wire \val_0_2_reg_n_0_[6] ;
  wire \val_0_2_reg_n_0_[7] ;
  wire \val_0_2_reg_n_0_[8] ;
  wire \val_0_2_reg_n_0_[9] ;
  wire val_4_50_carry__0_i_1__0_n_0;
  wire val_4_50_carry__0_i_2__0_n_0;
  wire val_4_50_carry__0_i_3__0_n_0;
  wire val_4_50_carry__0_n_12;
  wire val_4_50_carry__0_n_13;
  wire val_4_50_carry__0_n_14;
  wire val_4_50_carry__0_n_15;
  wire val_4_50_carry__0_n_5;
  wire val_4_50_carry__0_n_6;
  wire val_4_50_carry__0_n_7;
  wire val_4_50_carry_i_1__0_n_0;
  wire val_4_50_carry_i_2__0_n_0;
  wire val_4_50_carry_i_3__0_n_0;
  wire val_4_50_carry_i_4__0_n_0;
  wire val_4_50_carry_i_5__0_n_0;
  wire val_4_50_carry_i_6__0_n_0;
  wire val_4_50_carry_i_7__0_n_0;
  wire val_4_50_carry_i_8__0_n_0;
  wire val_4_50_carry_n_0;
  wire val_4_50_carry_n_1;
  wire val_4_50_carry_n_10;
  wire val_4_50_carry_n_11;
  wire val_4_50_carry_n_12;
  wire val_4_50_carry_n_13;
  wire val_4_50_carry_n_14;
  wire val_4_50_carry_n_15;
  wire val_4_50_carry_n_2;
  wire val_4_50_carry_n_3;
  wire val_4_50_carry_n_4;
  wire val_4_50_carry_n_5;
  wire val_4_50_carry_n_6;
  wire val_4_50_carry_n_7;
  wire val_4_50_carry_n_8;
  wire val_4_50_carry_n_9;
  wire \val_4_5_reg_n_0_[10] ;
  wire \val_4_5_reg_n_0_[11] ;
  wire \val_4_5_reg_n_0_[12] ;
  wire \val_4_5_reg_n_0_[13] ;
  wire \val_4_5_reg_n_0_[14] ;
  wire \val_4_5_reg_n_0_[15] ;
  wire \val_4_5_reg_n_0_[19] ;
  wire \val_4_5_reg_n_0_[4] ;
  wire \val_4_5_reg_n_0_[5] ;
  wire \val_4_5_reg_n_0_[6] ;
  wire \val_4_5_reg_n_0_[7] ;
  wire \val_4_5_reg_n_0_[8] ;
  wire \val_4_5_reg_n_0_[9] ;
  wire \val_7_9[16]_i_2_n_0 ;
  wire \val_7_9[16]_i_3_n_0 ;
  wire \val_7_9[16]_i_4_n_0 ;
  wire \val_7_9[16]_i_5_n_0 ;
  wire \val_7_9[16]_i_6_n_0 ;
  wire \val_7_9[16]_i_7_n_0 ;
  wire \val_7_9[16]_i_8_n_0 ;
  wire \val_7_9[16]_i_9_n_0 ;
  wire \val_7_9[20]_i_2_n_0 ;
  wire \val_7_9[20]_i_3_n_0 ;
  wire \val_7_9[20]_i_4_n_0 ;
  wire \val_7_9_d_reg_n_0_[10] ;
  wire \val_7_9_d_reg_n_0_[11] ;
  wire \val_7_9_d_reg_n_0_[12] ;
  wire \val_7_9_d_reg_n_0_[13] ;
  wire \val_7_9_d_reg_n_0_[14] ;
  wire \val_7_9_d_reg_n_0_[15] ;
  wire \val_7_9_d_reg_n_0_[16] ;
  wire \val_7_9_d_reg_n_0_[17] ;
  wire \val_7_9_d_reg_n_0_[18] ;
  wire \val_7_9_d_reg_n_0_[19] ;
  wire \val_7_9_d_reg_n_0_[20] ;
  wire \val_7_9_d_reg_n_0_[21] ;
  wire \val_7_9_d_reg_n_0_[7] ;
  wire \val_7_9_d_reg_n_0_[8] ;
  wire \val_7_9_d_reg_n_0_[9] ;
  wire \val_7_9_reg[16]_i_1__0_n_0 ;
  wire \val_7_9_reg[16]_i_1__0_n_1 ;
  wire \val_7_9_reg[16]_i_1__0_n_10 ;
  wire \val_7_9_reg[16]_i_1__0_n_11 ;
  wire \val_7_9_reg[16]_i_1__0_n_12 ;
  wire \val_7_9_reg[16]_i_1__0_n_13 ;
  wire \val_7_9_reg[16]_i_1__0_n_14 ;
  wire \val_7_9_reg[16]_i_1__0_n_15 ;
  wire \val_7_9_reg[16]_i_1__0_n_2 ;
  wire \val_7_9_reg[16]_i_1__0_n_3 ;
  wire \val_7_9_reg[16]_i_1__0_n_4 ;
  wire \val_7_9_reg[16]_i_1__0_n_5 ;
  wire \val_7_9_reg[16]_i_1__0_n_6 ;
  wire \val_7_9_reg[16]_i_1__0_n_7 ;
  wire \val_7_9_reg[16]_i_1__0_n_8 ;
  wire \val_7_9_reg[16]_i_1__0_n_9 ;
  wire \val_7_9_reg[20]_i_1__0_n_13 ;
  wire \val_7_9_reg[20]_i_1__0_n_14 ;
  wire \val_7_9_reg[20]_i_1__0_n_15 ;
  wire \val_7_9_reg[20]_i_1__0_n_4 ;
  wire \val_7_9_reg[20]_i_1__0_n_6 ;
  wire \val_7_9_reg[20]_i_1__0_n_7 ;
  wire \val_7_9_reg_n_0_[10] ;
  wire \val_7_9_reg_n_0_[11] ;
  wire \val_7_9_reg_n_0_[12] ;
  wire \val_7_9_reg_n_0_[13] ;
  wire \val_7_9_reg_n_0_[14] ;
  wire \val_7_9_reg_n_0_[15] ;
  wire \val_7_9_reg_n_0_[16] ;
  wire \val_7_9_reg_n_0_[17] ;
  wire \val_7_9_reg_n_0_[18] ;
  wire \val_7_9_reg_n_0_[19] ;
  wire \val_7_9_reg_n_0_[20] ;
  wire \val_7_9_reg_n_0_[21] ;
  wire \val_7_9_reg_n_0_[8] ;
  wire \val_7_9_reg_n_0_[9] ;
  wire [11:0]\val_7_reg[19]_0 ;
  wire \val_7_reg_n_0_[19] ;
  wire \val_9_reg_n_0_[10] ;
  wire \val_9_reg_n_0_[11] ;
  wire \val_9_reg_n_0_[12] ;
  wire \val_9_reg_n_0_[13] ;
  wire \val_9_reg_n_0_[14] ;
  wire \val_9_reg_n_0_[15] ;
  wire \val_9_reg_n_0_[16] ;
  wire \val_9_reg_n_0_[17] ;
  wire \val_9_reg_n_0_[18] ;
  wire \val_9_reg_n_0_[19] ;
  wire \val_9_reg_n_0_[9] ;
  wire [7:6]NLW_calc_x0__1_i_1_CO_UNCONNECTED;
  wire [7:7]NLW_calc_x0__1_i_1_O_UNCONNECTED;
  wire [2:0]NLW_calc_x0__1_i_2_O_UNCONNECTED;
  wire [3:0]NLW_val_0_20_carry_O_UNCONNECTED;
  wire [7:6]NLW_val_0_20_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_val_0_20_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_val_0_2_4_5_reg[11]_i_1_O_UNCONNECTED ;
  wire [7:1]\NLW_val_0_2_4_5_reg[21]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_val_0_2_4_5_reg[21]_i_1_O_UNCONNECTED ;
  wire [7:3]NLW_val_4_50_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_val_4_50_carry__0_O_UNCONNECTED;
  wire [7:2]\NLW_val_7_9_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [7:3]\NLW_val_7_9_reg[20]_i_1__0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 calc_x0__1_i_1
       (.CI(calc_x0__1_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_calc_x0__1_i_1_CO_UNCONNECTED[7:6],calc_x0__1_i_1_n_2,calc_x0__1_i_1_n_3,calc_x0__1_i_1_n_4,calc_x0__1_i_1_n_5,calc_x0__1_i_1_n_6,calc_x0__1_i_1_n_7}),
        .DI({1'b0,1'b0,\val_0_2_4_5_reg_n_0_[20] ,\val_0_2_4_5_reg_n_0_[19] ,\val_0_2_4_5_reg_n_0_[18] ,\val_0_2_4_5_reg_n_0_[17] ,\val_0_2_4_5_reg_n_0_[16] ,\val_0_2_4_5_reg_n_0_[15] }),
        .O({NLW_calc_x0__1_i_1_O_UNCONNECTED[7],\val_0_2_4_5_reg[20]_0 [11:5]}),
        .S({1'b0,calc_x0__1_i_3_n_0,calc_x0__1_i_4_n_0,calc_x0__1_i_5_n_0,calc_x0__1_i_6_n_0,calc_x0__1_i_7_n_0,calc_x0__1_i_8_n_0,calc_x0__1_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_10
       (.I0(\val_0_2_4_5_reg_n_0_[14] ),
        .I1(\val_7_9_d_reg_n_0_[14] ),
        .O(calc_x0__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_11
       (.I0(\val_0_2_4_5_reg_n_0_[13] ),
        .I1(\val_7_9_d_reg_n_0_[13] ),
        .O(calc_x0__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_12
       (.I0(\val_0_2_4_5_reg_n_0_[12] ),
        .I1(\val_7_9_d_reg_n_0_[12] ),
        .O(calc_x0__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_13
       (.I0(\val_0_2_4_5_reg_n_0_[11] ),
        .I1(\val_7_9_d_reg_n_0_[11] ),
        .O(calc_x0__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_14
       (.I0(\val_0_2_4_5_reg_n_0_[10] ),
        .I1(\val_7_9_d_reg_n_0_[10] ),
        .O(calc_x0__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_15
       (.I0(\val_0_2_4_5_reg_n_0_[9] ),
        .I1(\val_7_9_d_reg_n_0_[9] ),
        .O(calc_x0__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_16
       (.I0(\val_0_2_4_5_reg_n_0_[8] ),
        .I1(\val_7_9_d_reg_n_0_[8] ),
        .O(calc_x0__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_17
       (.I0(\val_0_2_4_5_reg_n_0_[7] ),
        .I1(\val_7_9_d_reg_n_0_[7] ),
        .O(calc_x0__1_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 calc_x0__1_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({calc_x0__1_i_2_n_0,calc_x0__1_i_2_n_1,calc_x0__1_i_2_n_2,calc_x0__1_i_2_n_3,calc_x0__1_i_2_n_4,calc_x0__1_i_2_n_5,calc_x0__1_i_2_n_6,calc_x0__1_i_2_n_7}),
        .DI({\val_0_2_4_5_reg_n_0_[14] ,\val_0_2_4_5_reg_n_0_[13] ,\val_0_2_4_5_reg_n_0_[12] ,\val_0_2_4_5_reg_n_0_[11] ,\val_0_2_4_5_reg_n_0_[10] ,\val_0_2_4_5_reg_n_0_[9] ,\val_0_2_4_5_reg_n_0_[8] ,\val_0_2_4_5_reg_n_0_[7] }),
        .O({\val_0_2_4_5_reg[20]_0 [4:0],NLW_calc_x0__1_i_2_O_UNCONNECTED[2:0]}),
        .S({calc_x0__1_i_10_n_0,calc_x0__1_i_11_n_0,calc_x0__1_i_12_n_0,calc_x0__1_i_13_n_0,calc_x0__1_i_14_n_0,calc_x0__1_i_15_n_0,calc_x0__1_i_16_n_0,calc_x0__1_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_3
       (.I0(\val_0_2_4_5_reg_n_0_[21] ),
        .I1(\val_7_9_d_reg_n_0_[21] ),
        .O(calc_x0__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_4
       (.I0(\val_0_2_4_5_reg_n_0_[20] ),
        .I1(\val_7_9_d_reg_n_0_[20] ),
        .O(calc_x0__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_5
       (.I0(\val_0_2_4_5_reg_n_0_[19] ),
        .I1(\val_7_9_d_reg_n_0_[19] ),
        .O(calc_x0__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_6
       (.I0(\val_0_2_4_5_reg_n_0_[18] ),
        .I1(\val_7_9_d_reg_n_0_[18] ),
        .O(calc_x0__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_7
       (.I0(\val_0_2_4_5_reg_n_0_[17] ),
        .I1(\val_7_9_d_reg_n_0_[17] ),
        .O(calc_x0__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_8
       (.I0(\val_0_2_4_5_reg_n_0_[16] ),
        .I1(\val_7_9_d_reg_n_0_[16] ),
        .O(calc_x0__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0__1_i_9
       (.I0(\val_0_2_4_5_reg_n_0_[15] ),
        .I1(\val_7_9_d_reg_n_0_[15] ),
        .O(calc_x0__1_i_9_n_0));
  CARRY8 val_0_20_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({val_0_20_carry_n_0,val_0_20_carry_n_1,val_0_20_carry_n_2,val_0_20_carry_n_3,val_0_20_carry_n_4,val_0_20_carry_n_5,val_0_20_carry_n_6,val_0_20_carry_n_7}),
        .DI({\val_9_reg_n_0_[16] ,\val_9_reg_n_0_[15] ,\val_9_reg_n_0_[14] ,\val_9_reg_n_0_[13] ,\val_9_reg_n_0_[12] ,\val_9_reg_n_0_[11] ,\val_9_reg_n_0_[10] ,\val_9_reg_n_0_[9] }),
        .O({val_0_20_carry_n_8,val_0_20_carry_n_9,val_0_20_carry_n_10,val_0_20_carry_n_11,NLW_val_0_20_carry_O_UNCONNECTED[3:0]}),
        .S({val_0_20_carry_i_1__0_n_0,val_0_20_carry_i_2__0_n_0,val_0_20_carry_i_3__0_n_0,val_0_20_carry_i_4__0_n_0,val_0_20_carry_i_5__0_n_0,val_0_20_carry_i_6__0_n_0,val_0_20_carry_i_7_n_0,val_0_20_carry_i_8_n_0}));
  CARRY8 val_0_20_carry__0
       (.CI(val_0_20_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_val_0_20_carry__0_CO_UNCONNECTED[7:6],val_0_20_carry__0_n_2,val_0_20_carry__0_n_3,val_0_20_carry__0_n_4,val_0_20_carry__0_n_5,val_0_20_carry__0_n_6,val_0_20_carry__0_n_7}),
        .DI({1'b0,1'b0,\val_7_reg_n_0_[19] ,\val_9_reg_n_0_[19] ,\val_9_reg_n_0_[18] ,\val_9_reg_n_0_[19] ,\val_9_reg_n_0_[18] ,\val_9_reg_n_0_[17] }),
        .O({NLW_val_0_20_carry__0_O_UNCONNECTED[7],val_0_20_carry__0_n_9,val_0_20_carry__0_n_10,val_0_20_carry__0_n_11,val_0_20_carry__0_n_12,val_0_20_carry__0_n_13,val_0_20_carry__0_n_14,val_0_20_carry__0_n_15}),
        .S({1'b0,1'b1,val_0_20_carry__0_i_1__0_n_0,val_0_20_carry__0_i_2__0_n_0,val_0_20_carry__0_i_3__0_n_0,val_0_20_carry__0_i_4__0_n_0,val_0_20_carry__0_i_5__0_n_0,val_0_20_carry__0_i_6__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_1__0
       (.I0(\val_9_reg_n_0_[19] ),
        .I1(\val_7_reg_n_0_[19] ),
        .O(val_0_20_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_2__0
       (.I0(\val_9_reg_n_0_[18] ),
        .I1(\val_9_reg_n_0_[19] ),
        .O(val_0_20_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_3__0
       (.I0(\val_9_reg_n_0_[18] ),
        .I1(\val_7_reg_n_0_[19] ),
        .O(val_0_20_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_4__0
       (.I0(\val_9_reg_n_0_[17] ),
        .I1(\val_9_reg_n_0_[19] ),
        .O(val_0_20_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_5__0
       (.I0(\val_9_reg_n_0_[16] ),
        .I1(\val_9_reg_n_0_[18] ),
        .O(val_0_20_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_6__0
       (.I0(\val_9_reg_n_0_[15] ),
        .I1(\val_9_reg_n_0_[17] ),
        .O(val_0_20_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_1__0
       (.I0(\val_9_reg_n_0_[14] ),
        .I1(\val_9_reg_n_0_[16] ),
        .O(val_0_20_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_2__0
       (.I0(\val_9_reg_n_0_[13] ),
        .I1(\val_9_reg_n_0_[15] ),
        .O(val_0_20_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_3__0
       (.I0(\val_9_reg_n_0_[12] ),
        .I1(\val_9_reg_n_0_[14] ),
        .O(val_0_20_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_4__0
       (.I0(\val_9_reg_n_0_[11] ),
        .I1(\val_9_reg_n_0_[13] ),
        .O(val_0_20_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_5__0
       (.I0(\val_9_reg_n_0_[10] ),
        .I1(\val_9_reg_n_0_[12] ),
        .O(val_0_20_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_6__0
       (.I0(\val_9_reg_n_0_[9] ),
        .I1(\val_9_reg_n_0_[11] ),
        .O(val_0_20_carry_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_0_20_carry_i_7
       (.I0(\val_9_reg_n_0_[10] ),
        .O(val_0_20_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_0_20_carry_i_8
       (.I0(\val_9_reg_n_0_[9] ),
        .O(val_0_20_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_2 
       (.I0(\val_0_2_reg_n_0_[11] ),
        .I1(\val_4_5_reg_n_0_[11] ),
        .O(\val_0_2_4_5[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_3 
       (.I0(\val_0_2_reg_n_0_[10] ),
        .I1(\val_4_5_reg_n_0_[10] ),
        .O(\val_0_2_4_5[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_4 
       (.I0(\val_0_2_reg_n_0_[9] ),
        .I1(\val_4_5_reg_n_0_[9] ),
        .O(\val_0_2_4_5[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_5 
       (.I0(\val_0_2_reg_n_0_[8] ),
        .I1(\val_4_5_reg_n_0_[8] ),
        .O(\val_0_2_4_5[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_6 
       (.I0(\val_0_2_reg_n_0_[7] ),
        .I1(\val_4_5_reg_n_0_[7] ),
        .O(\val_0_2_4_5[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_7 
       (.I0(\val_0_2_reg_n_0_[6] ),
        .I1(\val_4_5_reg_n_0_[6] ),
        .O(\val_0_2_4_5[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_8 
       (.I0(\val_0_2_reg_n_0_[5] ),
        .I1(\val_4_5_reg_n_0_[5] ),
        .O(\val_0_2_4_5[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_9 
       (.I0(\val_0_2_reg_n_0_[4] ),
        .I1(\val_4_5_reg_n_0_[4] ),
        .O(\val_0_2_4_5[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_2 
       (.I0(\val_0_2_reg_n_0_[19] ),
        .I1(\val_4_5_reg_n_0_[19] ),
        .O(\val_0_2_4_5[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_3 
       (.I0(\val_0_2_reg_n_0_[19] ),
        .I1(\val_4_5_reg_n_0_[19] ),
        .O(\val_0_2_4_5[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_4 
       (.I0(\val_0_2_reg_n_0_[19] ),
        .I1(\val_4_5_reg_n_0_[19] ),
        .O(\val_0_2_4_5[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_5 
       (.I0(\val_0_2_reg_n_0_[19] ),
        .I1(\val_4_5_reg_n_0_[19] ),
        .O(\val_0_2_4_5[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_6 
       (.I0(\val_0_2_reg_n_0_[19] ),
        .I1(\val_4_5_reg_n_0_[15] ),
        .O(\val_0_2_4_5[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_7 
       (.I0(\val_0_2_reg_n_0_[19] ),
        .I1(\val_4_5_reg_n_0_[14] ),
        .O(\val_0_2_4_5[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_8 
       (.I0(\val_0_2_reg_n_0_[13] ),
        .I1(\val_4_5_reg_n_0_[13] ),
        .O(\val_0_2_4_5[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_9 
       (.I0(\val_0_2_reg_n_0_[12] ),
        .I1(\val_4_5_reg_n_0_[12] ),
        .O(\val_0_2_4_5[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[21]_i_2 
       (.I0(\val_0_2_reg_n_0_[19] ),
        .I1(\val_4_5_reg_n_0_[19] ),
        .O(\val_0_2_4_5[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[21]_i_3 
       (.I0(\val_0_2_reg_n_0_[19] ),
        .I1(\val_4_5_reg_n_0_[19] ),
        .O(\val_0_2_4_5[21]_i_3_n_0 ));
  FDRE \val_0_2_4_5_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[11]_i_1_n_9 ),
        .Q(\val_0_2_4_5_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[11]_i_1_n_8 ),
        .Q(\val_0_2_4_5_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \val_0_2_4_5_reg[11]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\val_0_2_4_5_reg[11]_i_1_n_0 ,\val_0_2_4_5_reg[11]_i_1_n_1 ,\val_0_2_4_5_reg[11]_i_1_n_2 ,\val_0_2_4_5_reg[11]_i_1_n_3 ,\val_0_2_4_5_reg[11]_i_1_n_4 ,\val_0_2_4_5_reg[11]_i_1_n_5 ,\val_0_2_4_5_reg[11]_i_1_n_6 ,\val_0_2_4_5_reg[11]_i_1_n_7 }),
        .DI({\val_0_2_reg_n_0_[11] ,\val_0_2_reg_n_0_[10] ,\val_0_2_reg_n_0_[9] ,\val_0_2_reg_n_0_[8] ,\val_0_2_reg_n_0_[7] ,\val_0_2_reg_n_0_[6] ,\val_0_2_reg_n_0_[5] ,\val_0_2_reg_n_0_[4] }),
        .O({\val_0_2_4_5_reg[11]_i_1_n_8 ,\val_0_2_4_5_reg[11]_i_1_n_9 ,\val_0_2_4_5_reg[11]_i_1_n_10 ,\val_0_2_4_5_reg[11]_i_1_n_11 ,\val_0_2_4_5_reg[11]_i_1_n_12 ,\NLW_val_0_2_4_5_reg[11]_i_1_O_UNCONNECTED [2:0]}),
        .S({\val_0_2_4_5[11]_i_2_n_0 ,\val_0_2_4_5[11]_i_3_n_0 ,\val_0_2_4_5[11]_i_4_n_0 ,\val_0_2_4_5[11]_i_5_n_0 ,\val_0_2_4_5[11]_i_6_n_0 ,\val_0_2_4_5[11]_i_7_n_0 ,\val_0_2_4_5[11]_i_8_n_0 ,\val_0_2_4_5[11]_i_9_n_0 }));
  FDRE \val_0_2_4_5_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_15 ),
        .Q(\val_0_2_4_5_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_14 ),
        .Q(\val_0_2_4_5_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_13 ),
        .Q(\val_0_2_4_5_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_12 ),
        .Q(\val_0_2_4_5_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_11 ),
        .Q(\val_0_2_4_5_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_10 ),
        .Q(\val_0_2_4_5_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_9 ),
        .Q(\val_0_2_4_5_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_8 ),
        .Q(\val_0_2_4_5_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \val_0_2_4_5_reg[19]_i_1 
       (.CI(\val_0_2_4_5_reg[11]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\val_0_2_4_5_reg[19]_i_1_n_0 ,\val_0_2_4_5_reg[19]_i_1_n_1 ,\val_0_2_4_5_reg[19]_i_1_n_2 ,\val_0_2_4_5_reg[19]_i_1_n_3 ,\val_0_2_4_5_reg[19]_i_1_n_4 ,\val_0_2_4_5_reg[19]_i_1_n_5 ,\val_0_2_4_5_reg[19]_i_1_n_6 ,\val_0_2_4_5_reg[19]_i_1_n_7 }),
        .DI({\val_0_2_reg_n_0_[19] ,\val_0_2_reg_n_0_[19] ,\val_0_2_reg_n_0_[19] ,\val_0_2_reg_n_0_[19] ,\val_0_2_reg_n_0_[19] ,\val_0_2_reg_n_0_[19] ,\val_0_2_reg_n_0_[13] ,\val_0_2_reg_n_0_[12] }),
        .O({\val_0_2_4_5_reg[19]_i_1_n_8 ,\val_0_2_4_5_reg[19]_i_1_n_9 ,\val_0_2_4_5_reg[19]_i_1_n_10 ,\val_0_2_4_5_reg[19]_i_1_n_11 ,\val_0_2_4_5_reg[19]_i_1_n_12 ,\val_0_2_4_5_reg[19]_i_1_n_13 ,\val_0_2_4_5_reg[19]_i_1_n_14 ,\val_0_2_4_5_reg[19]_i_1_n_15 }),
        .S({\val_0_2_4_5[19]_i_2_n_0 ,\val_0_2_4_5[19]_i_3_n_0 ,\val_0_2_4_5[19]_i_4_n_0 ,\val_0_2_4_5[19]_i_5_n_0 ,\val_0_2_4_5[19]_i_6_n_0 ,\val_0_2_4_5[19]_i_7_n_0 ,\val_0_2_4_5[19]_i_8_n_0 ,\val_0_2_4_5[19]_i_9_n_0 }));
  FDRE \val_0_2_4_5_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[21]_i_1_n_15 ),
        .Q(\val_0_2_4_5_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[21]_i_1_n_14 ),
        .Q(\val_0_2_4_5_reg_n_0_[21] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \val_0_2_4_5_reg[21]_i_1 
       (.CI(\val_0_2_4_5_reg[19]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_val_0_2_4_5_reg[21]_i_1_CO_UNCONNECTED [7:1],\val_0_2_4_5_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\val_0_2_reg_n_0_[19] }),
        .O({\NLW_val_0_2_4_5_reg[21]_i_1_O_UNCONNECTED [7:2],\val_0_2_4_5_reg[21]_i_1_n_14 ,\val_0_2_4_5_reg[21]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\val_0_2_4_5[21]_i_2_n_0 ,\val_0_2_4_5[21]_i_3_n_0 }));
  FDRE \val_0_2_4_5_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[11]_i_1_n_12 ),
        .Q(\val_0_2_4_5_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[11]_i_1_n_11 ),
        .Q(\val_0_2_4_5_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[11]_i_1_n_10 ),
        .Q(\val_0_2_4_5_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \val_0_2_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20_carry__0_n_13),
        .Q(\val_0_2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_0_2_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20_carry__0_n_12),
        .Q(\val_0_2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \val_0_2_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20_carry__0_n_11),
        .Q(\val_0_2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \val_0_2_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20_carry__0_n_10),
        .Q(\val_0_2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_0_2_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20_carry__0_n_9),
        .Q(\val_0_2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \val_0_2_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20_carry_n_11),
        .Q(\val_0_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \val_0_2_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20_carry_n_10),
        .Q(\val_0_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \val_0_2_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20_carry_n_9),
        .Q(\val_0_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \val_0_2_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20_carry_n_8),
        .Q(\val_0_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \val_0_2_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20_carry__0_n_15),
        .Q(\val_0_2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \val_0_2_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20_carry__0_n_14),
        .Q(\val_0_2_reg_n_0_[9] ),
        .R(1'b0));
  CARRY8 val_4_50_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({val_4_50_carry_n_0,val_4_50_carry_n_1,val_4_50_carry_n_2,val_4_50_carry_n_3,val_4_50_carry_n_4,val_4_50_carry_n_5,val_4_50_carry_n_6,val_4_50_carry_n_7}),
        .DI({\val_9_reg_n_0_[17] ,\val_9_reg_n_0_[16] ,\val_9_reg_n_0_[15] ,\val_9_reg_n_0_[14] ,\val_9_reg_n_0_[13] ,\val_9_reg_n_0_[12] ,\val_9_reg_n_0_[11] ,\val_9_reg_n_0_[10] }),
        .O({val_4_50_carry_n_8,val_4_50_carry_n_9,val_4_50_carry_n_10,val_4_50_carry_n_11,val_4_50_carry_n_12,val_4_50_carry_n_13,val_4_50_carry_n_14,val_4_50_carry_n_15}),
        .S({val_4_50_carry_i_1__0_n_0,val_4_50_carry_i_2__0_n_0,val_4_50_carry_i_3__0_n_0,val_4_50_carry_i_4__0_n_0,val_4_50_carry_i_5__0_n_0,val_4_50_carry_i_6__0_n_0,val_4_50_carry_i_7__0_n_0,val_4_50_carry_i_8__0_n_0}));
  CARRY8 val_4_50_carry__0
       (.CI(val_4_50_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_val_4_50_carry__0_CO_UNCONNECTED[7:3],val_4_50_carry__0_n_5,val_4_50_carry__0_n_6,val_4_50_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\val_7_reg_n_0_[19] ,\val_9_reg_n_0_[19] ,\val_9_reg_n_0_[18] }),
        .O({NLW_val_4_50_carry__0_O_UNCONNECTED[7:4],val_4_50_carry__0_n_12,val_4_50_carry__0_n_13,val_4_50_carry__0_n_14,val_4_50_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,val_4_50_carry__0_i_1__0_n_0,val_4_50_carry__0_i_2__0_n_0,val_4_50_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_1__0
       (.I0(\val_9_reg_n_0_[19] ),
        .I1(\val_7_reg_n_0_[19] ),
        .O(val_4_50_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_2__0
       (.I0(\val_9_reg_n_0_[19] ),
        .I1(\val_9_reg_n_0_[18] ),
        .O(val_4_50_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_3__0
       (.I0(\val_9_reg_n_0_[18] ),
        .I1(\val_9_reg_n_0_[17] ),
        .O(val_4_50_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_1__0
       (.I0(\val_9_reg_n_0_[17] ),
        .I1(\val_9_reg_n_0_[16] ),
        .O(val_4_50_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_2__0
       (.I0(\val_9_reg_n_0_[16] ),
        .I1(\val_9_reg_n_0_[15] ),
        .O(val_4_50_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_3__0
       (.I0(\val_9_reg_n_0_[15] ),
        .I1(\val_9_reg_n_0_[14] ),
        .O(val_4_50_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_4__0
       (.I0(\val_9_reg_n_0_[14] ),
        .I1(\val_9_reg_n_0_[13] ),
        .O(val_4_50_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_5__0
       (.I0(\val_9_reg_n_0_[13] ),
        .I1(\val_9_reg_n_0_[12] ),
        .O(val_4_50_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_6__0
       (.I0(\val_9_reg_n_0_[12] ),
        .I1(\val_9_reg_n_0_[11] ),
        .O(val_4_50_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_7__0
       (.I0(\val_9_reg_n_0_[11] ),
        .I1(\val_9_reg_n_0_[10] ),
        .O(val_4_50_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_8__0
       (.I0(\val_9_reg_n_0_[10] ),
        .I1(\val_9_reg_n_0_[9] ),
        .O(val_4_50_carry_i_8__0_n_0));
  FDRE \val_4_5_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry_n_10),
        .Q(\val_4_5_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_4_5_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry_n_9),
        .Q(\val_4_5_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \val_4_5_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry_n_8),
        .Q(\val_4_5_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \val_4_5_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry__0_n_15),
        .Q(\val_4_5_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_4_5_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry__0_n_14),
        .Q(\val_4_5_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \val_4_5_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry__0_n_13),
        .Q(\val_4_5_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \val_4_5_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry__0_n_12),
        .Q(\val_4_5_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \val_4_5_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_9_reg_n_0_[9] ),
        .Q(\val_4_5_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \val_4_5_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry_n_15),
        .Q(\val_4_5_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \val_4_5_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry_n_14),
        .Q(\val_4_5_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \val_4_5_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry_n_13),
        .Q(\val_4_5_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \val_4_5_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry_n_12),
        .Q(\val_4_5_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \val_4_5_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50_carry_n_11),
        .Q(\val_4_5_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_2 
       (.I0(\val_9_reg_n_0_[18] ),
        .I1(\val_9_reg_n_0_[16] ),
        .O(\val_7_9[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_3 
       (.I0(\val_9_reg_n_0_[17] ),
        .I1(\val_9_reg_n_0_[15] ),
        .O(\val_7_9[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_4 
       (.I0(\val_9_reg_n_0_[16] ),
        .I1(\val_9_reg_n_0_[14] ),
        .O(\val_7_9[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_5 
       (.I0(\val_9_reg_n_0_[15] ),
        .I1(\val_9_reg_n_0_[13] ),
        .O(\val_7_9[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_6 
       (.I0(\val_9_reg_n_0_[14] ),
        .I1(\val_9_reg_n_0_[12] ),
        .O(\val_7_9[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_7 
       (.I0(\val_9_reg_n_0_[13] ),
        .I1(\val_9_reg_n_0_[11] ),
        .O(\val_7_9[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_8 
       (.I0(\val_9_reg_n_0_[12] ),
        .I1(\val_9_reg_n_0_[10] ),
        .O(\val_7_9[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_9 
       (.I0(\val_9_reg_n_0_[11] ),
        .I1(\val_9_reg_n_0_[9] ),
        .O(\val_7_9[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_2 
       (.I0(\val_7_reg_n_0_[19] ),
        .I1(\val_9_reg_n_0_[19] ),
        .O(\val_7_9[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_3 
       (.I0(\val_7_reg_n_0_[19] ),
        .I1(\val_9_reg_n_0_[18] ),
        .O(\val_7_9[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_4 
       (.I0(\val_9_reg_n_0_[19] ),
        .I1(\val_9_reg_n_0_[17] ),
        .O(\val_7_9[20]_i_4_n_0 ));
  FDRE \val_7_9_d_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[10] ),
        .Q(\val_7_9_d_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[11] ),
        .Q(\val_7_9_d_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[12] ),
        .Q(\val_7_9_d_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[13] ),
        .Q(\val_7_9_d_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[14] ),
        .Q(\val_7_9_d_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[15] ),
        .Q(\val_7_9_d_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[16] ),
        .Q(\val_7_9_d_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[17] ),
        .Q(\val_7_9_d_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[18] ),
        .Q(\val_7_9_d_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[19] ),
        .Q(\val_7_9_d_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[20] ),
        .Q(\val_7_9_d_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[21] ),
        .Q(\val_7_9_d_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_4_5_reg_n_0_[4] ),
        .Q(\val_7_9_d_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[8] ),
        .Q(\val_7_9_d_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg_n_0_[9] ),
        .Q(\val_7_9_d_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \val_7_9_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1__0_n_14 ),
        .Q(\val_7_9_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_7_9_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1__0_n_13 ),
        .Q(\val_7_9_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \val_7_9_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1__0_n_12 ),
        .Q(\val_7_9_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \val_7_9_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1__0_n_11 ),
        .Q(\val_7_9_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_7_9_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1__0_n_10 ),
        .Q(\val_7_9_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \val_7_9_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1__0_n_9 ),
        .Q(\val_7_9_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \val_7_9_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1__0_n_8 ),
        .Q(\val_7_9_reg_n_0_[16] ),
        .R(1'b0));
  CARRY8 \val_7_9_reg[16]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\val_7_9_reg[16]_i_1__0_n_0 ,\val_7_9_reg[16]_i_1__0_n_1 ,\val_7_9_reg[16]_i_1__0_n_2 ,\val_7_9_reg[16]_i_1__0_n_3 ,\val_7_9_reg[16]_i_1__0_n_4 ,\val_7_9_reg[16]_i_1__0_n_5 ,\val_7_9_reg[16]_i_1__0_n_6 ,\val_7_9_reg[16]_i_1__0_n_7 }),
        .DI({\val_9_reg_n_0_[18] ,\val_9_reg_n_0_[17] ,\val_9_reg_n_0_[16] ,\val_9_reg_n_0_[15] ,\val_9_reg_n_0_[14] ,\val_9_reg_n_0_[13] ,\val_9_reg_n_0_[12] ,\val_9_reg_n_0_[11] }),
        .O({\val_7_9_reg[16]_i_1__0_n_8 ,\val_7_9_reg[16]_i_1__0_n_9 ,\val_7_9_reg[16]_i_1__0_n_10 ,\val_7_9_reg[16]_i_1__0_n_11 ,\val_7_9_reg[16]_i_1__0_n_12 ,\val_7_9_reg[16]_i_1__0_n_13 ,\val_7_9_reg[16]_i_1__0_n_14 ,\val_7_9_reg[16]_i_1__0_n_15 }),
        .S({\val_7_9[16]_i_2_n_0 ,\val_7_9[16]_i_3_n_0 ,\val_7_9[16]_i_4_n_0 ,\val_7_9[16]_i_5_n_0 ,\val_7_9[16]_i_6_n_0 ,\val_7_9[16]_i_7_n_0 ,\val_7_9[16]_i_8_n_0 ,\val_7_9[16]_i_9_n_0 }));
  FDRE \val_7_9_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[20]_i_1__0_n_15 ),
        .Q(\val_7_9_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \val_7_9_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[20]_i_1__0_n_14 ),
        .Q(\val_7_9_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \val_7_9_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[20]_i_1__0_n_13 ),
        .Q(\val_7_9_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \val_7_9_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[20]_i_1__0_n_4 ),
        .Q(\val_7_9_reg_n_0_[20] ),
        .R(1'b0));
  CARRY8 \val_7_9_reg[20]_i_1__0 
       (.CI(\val_7_9_reg[16]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_val_7_9_reg[20]_i_1__0_CO_UNCONNECTED [7:4],\val_7_9_reg[20]_i_1__0_n_4 ,\NLW_val_7_9_reg[20]_i_1__0_CO_UNCONNECTED [2],\val_7_9_reg[20]_i_1__0_n_6 ,\val_7_9_reg[20]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\val_7_reg_n_0_[19] ,\val_7_reg_n_0_[19] ,\val_9_reg_n_0_[19] }),
        .O({\NLW_val_7_9_reg[20]_i_1__0_O_UNCONNECTED [7:3],\val_7_9_reg[20]_i_1__0_n_13 ,\val_7_9_reg[20]_i_1__0_n_14 ,\val_7_9_reg[20]_i_1__0_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\val_7_9[20]_i_2_n_0 ,\val_7_9[20]_i_3_n_0 ,\val_7_9[20]_i_4_n_0 }));
  FDRE \val_7_9_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg_n_0_[19] ),
        .Q(\val_7_9_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \val_7_9_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_9_reg_n_0_[10] ),
        .Q(\val_7_9_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \val_7_9_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1__0_n_15 ),
        .Q(\val_7_9_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \val_7_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [11]),
        .Q(\val_7_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \val_9_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [1]),
        .Q(\val_9_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_9_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [2]),
        .Q(\val_9_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \val_9_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [3]),
        .Q(\val_9_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \val_9_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [4]),
        .Q(\val_9_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_9_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [5]),
        .Q(\val_9_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \val_9_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [6]),
        .Q(\val_9_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \val_9_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [7]),
        .Q(\val_9_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \val_9_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [8]),
        .Q(\val_9_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \val_9_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [9]),
        .Q(\val_9_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \val_9_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [10]),
        .Q(\val_9_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \val_9_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_reg[19]_0 [0]),
        .Q(\val_9_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mul_Kn" *) 
module design_1_accel_3d_top_0_0_mul_Kn_0
   (p_0_in,
    Q,
    aclk);
  output [11:0]p_0_in;
  input [11:0]Q;
  input aclk;

  wire [11:0]Q;
  wire aclk;
  wire calc_x0_i_10_n_0;
  wire calc_x0_i_11_n_0;
  wire calc_x0_i_12_n_0;
  wire calc_x0_i_13_n_0;
  wire calc_x0_i_14_n_0;
  wire calc_x0_i_15_n_0;
  wire calc_x0_i_16_n_0;
  wire calc_x0_i_17_n_0;
  wire calc_x0_i_1_n_2;
  wire calc_x0_i_1_n_3;
  wire calc_x0_i_1_n_4;
  wire calc_x0_i_1_n_5;
  wire calc_x0_i_1_n_6;
  wire calc_x0_i_1_n_7;
  wire calc_x0_i_2_n_0;
  wire calc_x0_i_2_n_1;
  wire calc_x0_i_2_n_2;
  wire calc_x0_i_2_n_3;
  wire calc_x0_i_2_n_4;
  wire calc_x0_i_2_n_5;
  wire calc_x0_i_2_n_6;
  wire calc_x0_i_2_n_7;
  wire calc_x0_i_3_n_0;
  wire calc_x0_i_4_n_0;
  wire calc_x0_i_5_n_0;
  wire calc_x0_i_6_n_0;
  wire calc_x0_i_7_n_0;
  wire calc_x0_i_8_n_0;
  wire calc_x0_i_9_n_0;
  wire [11:0]p_0_in;
  wire [19:4]val_0_2;
  wire [19:4]val_0_20;
  wire val_0_20_carry__0_i_1_n_0;
  wire val_0_20_carry__0_i_2_n_0;
  wire val_0_20_carry__0_i_3_n_0;
  wire val_0_20_carry__0_i_4_n_0;
  wire val_0_20_carry__0_i_5_n_0;
  wire val_0_20_carry__0_i_6_n_0;
  wire val_0_20_carry__0_n_2;
  wire val_0_20_carry__0_n_3;
  wire val_0_20_carry__0_n_4;
  wire val_0_20_carry__0_n_5;
  wire val_0_20_carry__0_n_6;
  wire val_0_20_carry__0_n_7;
  wire val_0_20_carry_i_1_n_0;
  wire val_0_20_carry_i_2_n_0;
  wire val_0_20_carry_i_3_n_0;
  wire val_0_20_carry_i_4_n_0;
  wire val_0_20_carry_i_5_n_0;
  wire val_0_20_carry_i_6_n_0;
  wire val_0_20_carry_i_7_n_0;
  wire val_0_20_carry_i_8_n_0;
  wire val_0_20_carry_n_0;
  wire val_0_20_carry_n_1;
  wire val_0_20_carry_n_2;
  wire val_0_20_carry_n_3;
  wire val_0_20_carry_n_4;
  wire val_0_20_carry_n_5;
  wire val_0_20_carry_n_6;
  wire val_0_20_carry_n_7;
  wire [21:7]val_0_2_4_5;
  wire \val_0_2_4_5[11]_i_2_n_0 ;
  wire \val_0_2_4_5[11]_i_3_n_0 ;
  wire \val_0_2_4_5[11]_i_4_n_0 ;
  wire \val_0_2_4_5[11]_i_5_n_0 ;
  wire \val_0_2_4_5[11]_i_6_n_0 ;
  wire \val_0_2_4_5[11]_i_7_n_0 ;
  wire \val_0_2_4_5[11]_i_8_n_0 ;
  wire \val_0_2_4_5[11]_i_9_n_0 ;
  wire \val_0_2_4_5[19]_i_2_n_0 ;
  wire \val_0_2_4_5[19]_i_3_n_0 ;
  wire \val_0_2_4_5[19]_i_4_n_0 ;
  wire \val_0_2_4_5[19]_i_5_n_0 ;
  wire \val_0_2_4_5[19]_i_6_n_0 ;
  wire \val_0_2_4_5[19]_i_7_n_0 ;
  wire \val_0_2_4_5[19]_i_8_n_0 ;
  wire \val_0_2_4_5[19]_i_9_n_0 ;
  wire \val_0_2_4_5[21]_i_2_n_0 ;
  wire \val_0_2_4_5[21]_i_3_n_0 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_0 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_1 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_10 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_11 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_12 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_2 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_3 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_4 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_5 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_6 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_7 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_8 ;
  wire \val_0_2_4_5_reg[11]_i_1_n_9 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_0 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_1 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_10 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_11 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_12 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_13 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_14 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_15 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_2 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_3 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_4 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_5 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_6 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_7 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_8 ;
  wire \val_0_2_4_5_reg[19]_i_1_n_9 ;
  wire \val_0_2_4_5_reg[21]_i_1_n_14 ;
  wire \val_0_2_4_5_reg[21]_i_1_n_15 ;
  wire \val_0_2_4_5_reg[21]_i_1_n_7 ;
  wire [19:4]val_4_5;
  wire [19:5]val_4_50;
  wire val_4_50_carry__0_i_1_n_0;
  wire val_4_50_carry__0_i_2_n_0;
  wire val_4_50_carry__0_i_3_n_0;
  wire val_4_50_carry__0_n_5;
  wire val_4_50_carry__0_n_6;
  wire val_4_50_carry__0_n_7;
  wire val_4_50_carry_i_1_n_0;
  wire val_4_50_carry_i_2_n_0;
  wire val_4_50_carry_i_3_n_0;
  wire val_4_50_carry_i_4_n_0;
  wire val_4_50_carry_i_5_n_0;
  wire val_4_50_carry_i_6_n_0;
  wire val_4_50_carry_i_7_n_0;
  wire val_4_50_carry_i_8_n_0;
  wire val_4_50_carry_n_0;
  wire val_4_50_carry_n_1;
  wire val_4_50_carry_n_2;
  wire val_4_50_carry_n_3;
  wire val_4_50_carry_n_4;
  wire val_4_50_carry_n_5;
  wire val_4_50_carry_n_6;
  wire val_4_50_carry_n_7;
  wire [19:19]val_7;
  wire [21:8]val_7_9;
  wire \val_7_9[16]_i_2_n_0 ;
  wire \val_7_9[16]_i_3_n_0 ;
  wire \val_7_9[16]_i_4_n_0 ;
  wire \val_7_9[16]_i_5_n_0 ;
  wire \val_7_9[16]_i_6_n_0 ;
  wire \val_7_9[16]_i_7_n_0 ;
  wire \val_7_9[16]_i_8_n_0 ;
  wire \val_7_9[16]_i_9_n_0 ;
  wire \val_7_9[20]_i_2_n_0 ;
  wire \val_7_9[20]_i_3_n_0 ;
  wire \val_7_9[20]_i_4_n_0 ;
  wire [21:7]val_7_9_d;
  wire \val_7_9_reg[16]_i_1_n_0 ;
  wire \val_7_9_reg[16]_i_1_n_1 ;
  wire \val_7_9_reg[16]_i_1_n_10 ;
  wire \val_7_9_reg[16]_i_1_n_11 ;
  wire \val_7_9_reg[16]_i_1_n_12 ;
  wire \val_7_9_reg[16]_i_1_n_13 ;
  wire \val_7_9_reg[16]_i_1_n_14 ;
  wire \val_7_9_reg[16]_i_1_n_15 ;
  wire \val_7_9_reg[16]_i_1_n_2 ;
  wire \val_7_9_reg[16]_i_1_n_3 ;
  wire \val_7_9_reg[16]_i_1_n_4 ;
  wire \val_7_9_reg[16]_i_1_n_5 ;
  wire \val_7_9_reg[16]_i_1_n_6 ;
  wire \val_7_9_reg[16]_i_1_n_7 ;
  wire \val_7_9_reg[16]_i_1_n_8 ;
  wire \val_7_9_reg[16]_i_1_n_9 ;
  wire \val_7_9_reg[20]_i_1_n_13 ;
  wire \val_7_9_reg[20]_i_1_n_14 ;
  wire \val_7_9_reg[20]_i_1_n_15 ;
  wire \val_7_9_reg[20]_i_1_n_4 ;
  wire \val_7_9_reg[20]_i_1_n_6 ;
  wire \val_7_9_reg[20]_i_1_n_7 ;
  wire [19:9]val_9;
  wire [7:6]NLW_calc_x0_i_1_CO_UNCONNECTED;
  wire [7:7]NLW_calc_x0_i_1_O_UNCONNECTED;
  wire [2:0]NLW_calc_x0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_val_0_20_carry_O_UNCONNECTED;
  wire [7:6]NLW_val_0_20_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_val_0_20_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_val_0_2_4_5_reg[11]_i_1_O_UNCONNECTED ;
  wire [7:1]\NLW_val_0_2_4_5_reg[21]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_val_0_2_4_5_reg[21]_i_1_O_UNCONNECTED ;
  wire [7:3]NLW_val_4_50_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_val_4_50_carry__0_O_UNCONNECTED;
  wire [7:2]\NLW_val_7_9_reg[20]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_val_7_9_reg[20]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 calc_x0_i_1
       (.CI(calc_x0_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_calc_x0_i_1_CO_UNCONNECTED[7:6],calc_x0_i_1_n_2,calc_x0_i_1_n_3,calc_x0_i_1_n_4,calc_x0_i_1_n_5,calc_x0_i_1_n_6,calc_x0_i_1_n_7}),
        .DI({1'b0,1'b0,val_0_2_4_5[20:15]}),
        .O({NLW_calc_x0_i_1_O_UNCONNECTED[7],p_0_in[11:5]}),
        .S({1'b0,calc_x0_i_3_n_0,calc_x0_i_4_n_0,calc_x0_i_5_n_0,calc_x0_i_6_n_0,calc_x0_i_7_n_0,calc_x0_i_8_n_0,calc_x0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_10
       (.I0(val_0_2_4_5[14]),
        .I1(val_7_9_d[14]),
        .O(calc_x0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_11
       (.I0(val_0_2_4_5[13]),
        .I1(val_7_9_d[13]),
        .O(calc_x0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_12
       (.I0(val_0_2_4_5[12]),
        .I1(val_7_9_d[12]),
        .O(calc_x0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_13
       (.I0(val_0_2_4_5[11]),
        .I1(val_7_9_d[11]),
        .O(calc_x0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_14
       (.I0(val_0_2_4_5[10]),
        .I1(val_7_9_d[10]),
        .O(calc_x0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_15
       (.I0(val_0_2_4_5[9]),
        .I1(val_7_9_d[9]),
        .O(calc_x0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_16
       (.I0(val_0_2_4_5[8]),
        .I1(val_7_9_d[8]),
        .O(calc_x0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_17
       (.I0(val_0_2_4_5[7]),
        .I1(val_7_9_d[7]),
        .O(calc_x0_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 calc_x0_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({calc_x0_i_2_n_0,calc_x0_i_2_n_1,calc_x0_i_2_n_2,calc_x0_i_2_n_3,calc_x0_i_2_n_4,calc_x0_i_2_n_5,calc_x0_i_2_n_6,calc_x0_i_2_n_7}),
        .DI(val_0_2_4_5[14:7]),
        .O({p_0_in[4:0],NLW_calc_x0_i_2_O_UNCONNECTED[2:0]}),
        .S({calc_x0_i_10_n_0,calc_x0_i_11_n_0,calc_x0_i_12_n_0,calc_x0_i_13_n_0,calc_x0_i_14_n_0,calc_x0_i_15_n_0,calc_x0_i_16_n_0,calc_x0_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_3
       (.I0(val_0_2_4_5[21]),
        .I1(val_7_9_d[21]),
        .O(calc_x0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_4
       (.I0(val_0_2_4_5[20]),
        .I1(val_7_9_d[20]),
        .O(calc_x0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_5
       (.I0(val_0_2_4_5[19]),
        .I1(val_7_9_d[19]),
        .O(calc_x0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_6
       (.I0(val_0_2_4_5[18]),
        .I1(val_7_9_d[18]),
        .O(calc_x0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_7
       (.I0(val_0_2_4_5[17]),
        .I1(val_7_9_d[17]),
        .O(calc_x0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_8
       (.I0(val_0_2_4_5[16]),
        .I1(val_7_9_d[16]),
        .O(calc_x0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    calc_x0_i_9
       (.I0(val_0_2_4_5[15]),
        .I1(val_7_9_d[15]),
        .O(calc_x0_i_9_n_0));
  CARRY8 val_0_20_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({val_0_20_carry_n_0,val_0_20_carry_n_1,val_0_20_carry_n_2,val_0_20_carry_n_3,val_0_20_carry_n_4,val_0_20_carry_n_5,val_0_20_carry_n_6,val_0_20_carry_n_7}),
        .DI(val_9[16:9]),
        .O({val_0_20[7:4],NLW_val_0_20_carry_O_UNCONNECTED[3:0]}),
        .S({val_0_20_carry_i_1_n_0,val_0_20_carry_i_2_n_0,val_0_20_carry_i_3_n_0,val_0_20_carry_i_4_n_0,val_0_20_carry_i_5_n_0,val_0_20_carry_i_6_n_0,val_0_20_carry_i_7_n_0,val_0_20_carry_i_8_n_0}));
  CARRY8 val_0_20_carry__0
       (.CI(val_0_20_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_val_0_20_carry__0_CO_UNCONNECTED[7:6],val_0_20_carry__0_n_2,val_0_20_carry__0_n_3,val_0_20_carry__0_n_4,val_0_20_carry__0_n_5,val_0_20_carry__0_n_6,val_0_20_carry__0_n_7}),
        .DI({1'b0,1'b0,val_7,val_9[19:18],val_9[19:17]}),
        .O({NLW_val_0_20_carry__0_O_UNCONNECTED[7],val_0_20[19],val_0_20[13:8]}),
        .S({1'b0,1'b1,val_0_20_carry__0_i_1_n_0,val_0_20_carry__0_i_2_n_0,val_0_20_carry__0_i_3_n_0,val_0_20_carry__0_i_4_n_0,val_0_20_carry__0_i_5_n_0,val_0_20_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_1
       (.I0(val_9[19]),
        .I1(val_7),
        .O(val_0_20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_2
       (.I0(val_9[18]),
        .I1(val_9[19]),
        .O(val_0_20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_3
       (.I0(val_9[18]),
        .I1(val_7),
        .O(val_0_20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_4
       (.I0(val_9[17]),
        .I1(val_9[19]),
        .O(val_0_20_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_5
       (.I0(val_9[16]),
        .I1(val_9[18]),
        .O(val_0_20_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_6
       (.I0(val_9[15]),
        .I1(val_9[17]),
        .O(val_0_20_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_1
       (.I0(val_9[14]),
        .I1(val_9[16]),
        .O(val_0_20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_2
       (.I0(val_9[13]),
        .I1(val_9[15]),
        .O(val_0_20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_3
       (.I0(val_9[12]),
        .I1(val_9[14]),
        .O(val_0_20_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_4
       (.I0(val_9[11]),
        .I1(val_9[13]),
        .O(val_0_20_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_5
       (.I0(val_9[10]),
        .I1(val_9[12]),
        .O(val_0_20_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_6
       (.I0(val_9[9]),
        .I1(val_9[11]),
        .O(val_0_20_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_0_20_carry_i_7
       (.I0(val_9[10]),
        .O(val_0_20_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_0_20_carry_i_8
       (.I0(val_9[9]),
        .O(val_0_20_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_2 
       (.I0(val_0_2[11]),
        .I1(val_4_5[11]),
        .O(\val_0_2_4_5[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_3 
       (.I0(val_0_2[10]),
        .I1(val_4_5[10]),
        .O(\val_0_2_4_5[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_4 
       (.I0(val_0_2[9]),
        .I1(val_4_5[9]),
        .O(\val_0_2_4_5[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_5 
       (.I0(val_0_2[8]),
        .I1(val_4_5[8]),
        .O(\val_0_2_4_5[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_6 
       (.I0(val_0_2[7]),
        .I1(val_4_5[7]),
        .O(\val_0_2_4_5[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_7 
       (.I0(val_0_2[6]),
        .I1(val_4_5[6]),
        .O(\val_0_2_4_5[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_8 
       (.I0(val_0_2[5]),
        .I1(val_4_5[5]),
        .O(\val_0_2_4_5[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[11]_i_9 
       (.I0(val_0_2[4]),
        .I1(val_4_5[4]),
        .O(\val_0_2_4_5[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_2 
       (.I0(val_0_2[19]),
        .I1(val_4_5[19]),
        .O(\val_0_2_4_5[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_3 
       (.I0(val_0_2[19]),
        .I1(val_4_5[19]),
        .O(\val_0_2_4_5[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_4 
       (.I0(val_0_2[19]),
        .I1(val_4_5[19]),
        .O(\val_0_2_4_5[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_5 
       (.I0(val_0_2[19]),
        .I1(val_4_5[19]),
        .O(\val_0_2_4_5[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_6 
       (.I0(val_0_2[19]),
        .I1(val_4_5[15]),
        .O(\val_0_2_4_5[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_7 
       (.I0(val_0_2[19]),
        .I1(val_4_5[14]),
        .O(\val_0_2_4_5[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_8 
       (.I0(val_0_2[13]),
        .I1(val_4_5[13]),
        .O(\val_0_2_4_5[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[19]_i_9 
       (.I0(val_0_2[12]),
        .I1(val_4_5[12]),
        .O(\val_0_2_4_5[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[21]_i_2 
       (.I0(val_0_2[19]),
        .I1(val_4_5[19]),
        .O(\val_0_2_4_5[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[21]_i_3 
       (.I0(val_0_2[19]),
        .I1(val_4_5[19]),
        .O(\val_0_2_4_5[21]_i_3_n_0 ));
  FDRE \val_0_2_4_5_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[11]_i_1_n_9 ),
        .Q(val_0_2_4_5[10]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[11]_i_1_n_8 ),
        .Q(val_0_2_4_5[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \val_0_2_4_5_reg[11]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\val_0_2_4_5_reg[11]_i_1_n_0 ,\val_0_2_4_5_reg[11]_i_1_n_1 ,\val_0_2_4_5_reg[11]_i_1_n_2 ,\val_0_2_4_5_reg[11]_i_1_n_3 ,\val_0_2_4_5_reg[11]_i_1_n_4 ,\val_0_2_4_5_reg[11]_i_1_n_5 ,\val_0_2_4_5_reg[11]_i_1_n_6 ,\val_0_2_4_5_reg[11]_i_1_n_7 }),
        .DI(val_0_2[11:4]),
        .O({\val_0_2_4_5_reg[11]_i_1_n_8 ,\val_0_2_4_5_reg[11]_i_1_n_9 ,\val_0_2_4_5_reg[11]_i_1_n_10 ,\val_0_2_4_5_reg[11]_i_1_n_11 ,\val_0_2_4_5_reg[11]_i_1_n_12 ,\NLW_val_0_2_4_5_reg[11]_i_1_O_UNCONNECTED [2:0]}),
        .S({\val_0_2_4_5[11]_i_2_n_0 ,\val_0_2_4_5[11]_i_3_n_0 ,\val_0_2_4_5[11]_i_4_n_0 ,\val_0_2_4_5[11]_i_5_n_0 ,\val_0_2_4_5[11]_i_6_n_0 ,\val_0_2_4_5[11]_i_7_n_0 ,\val_0_2_4_5[11]_i_8_n_0 ,\val_0_2_4_5[11]_i_9_n_0 }));
  FDRE \val_0_2_4_5_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_15 ),
        .Q(val_0_2_4_5[12]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_14 ),
        .Q(val_0_2_4_5[13]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_13 ),
        .Q(val_0_2_4_5[14]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_12 ),
        .Q(val_0_2_4_5[15]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_11 ),
        .Q(val_0_2_4_5[16]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_10 ),
        .Q(val_0_2_4_5[17]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_9 ),
        .Q(val_0_2_4_5[18]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[19]_i_1_n_8 ),
        .Q(val_0_2_4_5[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \val_0_2_4_5_reg[19]_i_1 
       (.CI(\val_0_2_4_5_reg[11]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\val_0_2_4_5_reg[19]_i_1_n_0 ,\val_0_2_4_5_reg[19]_i_1_n_1 ,\val_0_2_4_5_reg[19]_i_1_n_2 ,\val_0_2_4_5_reg[19]_i_1_n_3 ,\val_0_2_4_5_reg[19]_i_1_n_4 ,\val_0_2_4_5_reg[19]_i_1_n_5 ,\val_0_2_4_5_reg[19]_i_1_n_6 ,\val_0_2_4_5_reg[19]_i_1_n_7 }),
        .DI({val_0_2[19],val_0_2[19],val_0_2[19],val_0_2[19],val_0_2[19],val_0_2[19],val_0_2[13:12]}),
        .O({\val_0_2_4_5_reg[19]_i_1_n_8 ,\val_0_2_4_5_reg[19]_i_1_n_9 ,\val_0_2_4_5_reg[19]_i_1_n_10 ,\val_0_2_4_5_reg[19]_i_1_n_11 ,\val_0_2_4_5_reg[19]_i_1_n_12 ,\val_0_2_4_5_reg[19]_i_1_n_13 ,\val_0_2_4_5_reg[19]_i_1_n_14 ,\val_0_2_4_5_reg[19]_i_1_n_15 }),
        .S({\val_0_2_4_5[19]_i_2_n_0 ,\val_0_2_4_5[19]_i_3_n_0 ,\val_0_2_4_5[19]_i_4_n_0 ,\val_0_2_4_5[19]_i_5_n_0 ,\val_0_2_4_5[19]_i_6_n_0 ,\val_0_2_4_5[19]_i_7_n_0 ,\val_0_2_4_5[19]_i_8_n_0 ,\val_0_2_4_5[19]_i_9_n_0 }));
  FDRE \val_0_2_4_5_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[21]_i_1_n_15 ),
        .Q(val_0_2_4_5[20]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[21]_i_1_n_14 ),
        .Q(val_0_2_4_5[21]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \val_0_2_4_5_reg[21]_i_1 
       (.CI(\val_0_2_4_5_reg[19]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_val_0_2_4_5_reg[21]_i_1_CO_UNCONNECTED [7:1],\val_0_2_4_5_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,val_0_2[19]}),
        .O({\NLW_val_0_2_4_5_reg[21]_i_1_O_UNCONNECTED [7:2],\val_0_2_4_5_reg[21]_i_1_n_14 ,\val_0_2_4_5_reg[21]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\val_0_2_4_5[21]_i_2_n_0 ,\val_0_2_4_5[21]_i_3_n_0 }));
  FDRE \val_0_2_4_5_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[11]_i_1_n_12 ),
        .Q(val_0_2_4_5[7]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[11]_i_1_n_11 ),
        .Q(val_0_2_4_5[8]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_0_2_4_5_reg[11]_i_1_n_10 ),
        .Q(val_0_2_4_5[9]),
        .R(1'b0));
  FDRE \val_0_2_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20[10]),
        .Q(val_0_2[10]),
        .R(1'b0));
  FDRE \val_0_2_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20[11]),
        .Q(val_0_2[11]),
        .R(1'b0));
  FDRE \val_0_2_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20[12]),
        .Q(val_0_2[12]),
        .R(1'b0));
  FDRE \val_0_2_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20[13]),
        .Q(val_0_2[13]),
        .R(1'b0));
  FDRE \val_0_2_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20[19]),
        .Q(val_0_2[19]),
        .R(1'b0));
  FDRE \val_0_2_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20[4]),
        .Q(val_0_2[4]),
        .R(1'b0));
  FDRE \val_0_2_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20[5]),
        .Q(val_0_2[5]),
        .R(1'b0));
  FDRE \val_0_2_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20[6]),
        .Q(val_0_2[6]),
        .R(1'b0));
  FDRE \val_0_2_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20[7]),
        .Q(val_0_2[7]),
        .R(1'b0));
  FDRE \val_0_2_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20[8]),
        .Q(val_0_2[8]),
        .R(1'b0));
  FDRE \val_0_2_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_0_20[9]),
        .Q(val_0_2[9]),
        .R(1'b0));
  CARRY8 val_4_50_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({val_4_50_carry_n_0,val_4_50_carry_n_1,val_4_50_carry_n_2,val_4_50_carry_n_3,val_4_50_carry_n_4,val_4_50_carry_n_5,val_4_50_carry_n_6,val_4_50_carry_n_7}),
        .DI(val_9[17:10]),
        .O(val_4_50[12:5]),
        .S({val_4_50_carry_i_1_n_0,val_4_50_carry_i_2_n_0,val_4_50_carry_i_3_n_0,val_4_50_carry_i_4_n_0,val_4_50_carry_i_5_n_0,val_4_50_carry_i_6_n_0,val_4_50_carry_i_7_n_0,val_4_50_carry_i_8_n_0}));
  CARRY8 val_4_50_carry__0
       (.CI(val_4_50_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_val_4_50_carry__0_CO_UNCONNECTED[7:3],val_4_50_carry__0_n_5,val_4_50_carry__0_n_6,val_4_50_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,val_7,val_9[19:18]}),
        .O({NLW_val_4_50_carry__0_O_UNCONNECTED[7:4],val_4_50[19],val_4_50[15:13]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,val_4_50_carry__0_i_1_n_0,val_4_50_carry__0_i_2_n_0,val_4_50_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_1
       (.I0(val_9[19]),
        .I1(val_7),
        .O(val_4_50_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_2
       (.I0(val_9[19]),
        .I1(val_9[18]),
        .O(val_4_50_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_3
       (.I0(val_9[18]),
        .I1(val_9[17]),
        .O(val_4_50_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_1
       (.I0(val_9[17]),
        .I1(val_9[16]),
        .O(val_4_50_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_2
       (.I0(val_9[16]),
        .I1(val_9[15]),
        .O(val_4_50_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_3
       (.I0(val_9[15]),
        .I1(val_9[14]),
        .O(val_4_50_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_4
       (.I0(val_9[14]),
        .I1(val_9[13]),
        .O(val_4_50_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_5
       (.I0(val_9[13]),
        .I1(val_9[12]),
        .O(val_4_50_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_6
       (.I0(val_9[12]),
        .I1(val_9[11]),
        .O(val_4_50_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_7
       (.I0(val_9[11]),
        .I1(val_9[10]),
        .O(val_4_50_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_8
       (.I0(val_9[10]),
        .I1(val_9[9]),
        .O(val_4_50_carry_i_8_n_0));
  FDRE \val_4_5_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[10]),
        .Q(val_4_5[10]),
        .R(1'b0));
  FDRE \val_4_5_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[11]),
        .Q(val_4_5[11]),
        .R(1'b0));
  FDRE \val_4_5_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[12]),
        .Q(val_4_5[12]),
        .R(1'b0));
  FDRE \val_4_5_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[13]),
        .Q(val_4_5[13]),
        .R(1'b0));
  FDRE \val_4_5_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[14]),
        .Q(val_4_5[14]),
        .R(1'b0));
  FDRE \val_4_5_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[15]),
        .Q(val_4_5[15]),
        .R(1'b0));
  FDRE \val_4_5_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[19]),
        .Q(val_4_5[19]),
        .R(1'b0));
  FDRE \val_4_5_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_9[9]),
        .Q(val_4_5[4]),
        .R(1'b0));
  FDRE \val_4_5_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[5]),
        .Q(val_4_5[5]),
        .R(1'b0));
  FDRE \val_4_5_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[6]),
        .Q(val_4_5[6]),
        .R(1'b0));
  FDRE \val_4_5_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[7]),
        .Q(val_4_5[7]),
        .R(1'b0));
  FDRE \val_4_5_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[8]),
        .Q(val_4_5[8]),
        .R(1'b0));
  FDRE \val_4_5_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_50[9]),
        .Q(val_4_5[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_2 
       (.I0(val_9[18]),
        .I1(val_9[16]),
        .O(\val_7_9[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_3 
       (.I0(val_9[17]),
        .I1(val_9[15]),
        .O(\val_7_9[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_4 
       (.I0(val_9[16]),
        .I1(val_9[14]),
        .O(\val_7_9[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_5 
       (.I0(val_9[15]),
        .I1(val_9[13]),
        .O(\val_7_9[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_6 
       (.I0(val_9[14]),
        .I1(val_9[12]),
        .O(\val_7_9[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_7 
       (.I0(val_9[13]),
        .I1(val_9[11]),
        .O(\val_7_9[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_8 
       (.I0(val_9[12]),
        .I1(val_9[10]),
        .O(\val_7_9[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_9 
       (.I0(val_9[11]),
        .I1(val_9[9]),
        .O(\val_7_9[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_2 
       (.I0(val_7),
        .I1(val_9[19]),
        .O(\val_7_9[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_3 
       (.I0(val_7),
        .I1(val_9[18]),
        .O(\val_7_9[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_4 
       (.I0(val_9[19]),
        .I1(val_9[17]),
        .O(\val_7_9[20]_i_4_n_0 ));
  FDRE \val_7_9_d_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[10]),
        .Q(val_7_9_d[10]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[11]),
        .Q(val_7_9_d[11]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[12]),
        .Q(val_7_9_d[12]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[13]),
        .Q(val_7_9_d[13]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[14]),
        .Q(val_7_9_d[14]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[15]),
        .Q(val_7_9_d[15]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[16]),
        .Q(val_7_9_d[16]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[17]),
        .Q(val_7_9_d[17]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[18]),
        .Q(val_7_9_d[18]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[19]),
        .Q(val_7_9_d[19]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[20]),
        .Q(val_7_9_d[20]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[21]),
        .Q(val_7_9_d[21]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_4_5[4]),
        .Q(val_7_9_d[7]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[8]),
        .Q(val_7_9_d[8]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7_9[9]),
        .Q(val_7_9_d[9]),
        .R(1'b0));
  FDRE \val_7_9_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1_n_14 ),
        .Q(val_7_9[10]),
        .R(1'b0));
  FDRE \val_7_9_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1_n_13 ),
        .Q(val_7_9[11]),
        .R(1'b0));
  FDRE \val_7_9_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1_n_12 ),
        .Q(val_7_9[12]),
        .R(1'b0));
  FDRE \val_7_9_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1_n_11 ),
        .Q(val_7_9[13]),
        .R(1'b0));
  FDRE \val_7_9_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1_n_10 ),
        .Q(val_7_9[14]),
        .R(1'b0));
  FDRE \val_7_9_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1_n_9 ),
        .Q(val_7_9[15]),
        .R(1'b0));
  FDRE \val_7_9_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1_n_8 ),
        .Q(val_7_9[16]),
        .R(1'b0));
  CARRY8 \val_7_9_reg[16]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\val_7_9_reg[16]_i_1_n_0 ,\val_7_9_reg[16]_i_1_n_1 ,\val_7_9_reg[16]_i_1_n_2 ,\val_7_9_reg[16]_i_1_n_3 ,\val_7_9_reg[16]_i_1_n_4 ,\val_7_9_reg[16]_i_1_n_5 ,\val_7_9_reg[16]_i_1_n_6 ,\val_7_9_reg[16]_i_1_n_7 }),
        .DI(val_9[18:11]),
        .O({\val_7_9_reg[16]_i_1_n_8 ,\val_7_9_reg[16]_i_1_n_9 ,\val_7_9_reg[16]_i_1_n_10 ,\val_7_9_reg[16]_i_1_n_11 ,\val_7_9_reg[16]_i_1_n_12 ,\val_7_9_reg[16]_i_1_n_13 ,\val_7_9_reg[16]_i_1_n_14 ,\val_7_9_reg[16]_i_1_n_15 }),
        .S({\val_7_9[16]_i_2_n_0 ,\val_7_9[16]_i_3_n_0 ,\val_7_9[16]_i_4_n_0 ,\val_7_9[16]_i_5_n_0 ,\val_7_9[16]_i_6_n_0 ,\val_7_9[16]_i_7_n_0 ,\val_7_9[16]_i_8_n_0 ,\val_7_9[16]_i_9_n_0 }));
  FDRE \val_7_9_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[20]_i_1_n_15 ),
        .Q(val_7_9[17]),
        .R(1'b0));
  FDRE \val_7_9_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[20]_i_1_n_14 ),
        .Q(val_7_9[18]),
        .R(1'b0));
  FDRE \val_7_9_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[20]_i_1_n_13 ),
        .Q(val_7_9[19]),
        .R(1'b0));
  FDRE \val_7_9_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[20]_i_1_n_4 ),
        .Q(val_7_9[20]),
        .R(1'b0));
  CARRY8 \val_7_9_reg[20]_i_1 
       (.CI(\val_7_9_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_val_7_9_reg[20]_i_1_CO_UNCONNECTED [7:4],\val_7_9_reg[20]_i_1_n_4 ,\NLW_val_7_9_reg[20]_i_1_CO_UNCONNECTED [2],\val_7_9_reg[20]_i_1_n_6 ,\val_7_9_reg[20]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,val_7,val_7,val_9[19]}),
        .O({\NLW_val_7_9_reg[20]_i_1_O_UNCONNECTED [7:3],\val_7_9_reg[20]_i_1_n_13 ,\val_7_9_reg[20]_i_1_n_14 ,\val_7_9_reg[20]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\val_7_9[20]_i_2_n_0 ,\val_7_9[20]_i_3_n_0 ,\val_7_9[20]_i_4_n_0 }));
  FDRE \val_7_9_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_7),
        .Q(val_7_9[21]),
        .R(1'b0));
  FDRE \val_7_9_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(val_9[10]),
        .Q(val_7_9[8]),
        .R(1'b0));
  FDRE \val_7_9_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\val_7_9_reg[16]_i_1_n_15 ),
        .Q(val_7_9[9]),
        .R(1'b0));
  FDRE \val_7_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(val_7),
        .R(1'b0));
  FDRE \val_9_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(val_9[10]),
        .R(1'b0));
  FDRE \val_9_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(val_9[11]),
        .R(1'b0));
  FDRE \val_9_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(val_9[12]),
        .R(1'b0));
  FDRE \val_9_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(val_9[13]),
        .R(1'b0));
  FDRE \val_9_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(val_9[14]),
        .R(1'b0));
  FDRE \val_9_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(val_9[15]),
        .R(1'b0));
  FDRE \val_9_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(val_9[16]),
        .R(1'b0));
  FDRE \val_9_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(val_9[17]),
        .R(1'b0));
  FDRE \val_9_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(val_9[18]),
        .R(1'b0));
  FDRE \val_9_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(val_9[19]),
        .R(1'b0));
  FDRE \val_9_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(val_9[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
