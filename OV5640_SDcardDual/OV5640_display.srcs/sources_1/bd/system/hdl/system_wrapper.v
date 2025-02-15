//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Dec 23 15:17:35 2020
//Host        : LiuYang-Laptop running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    EMIO_IIC_0_tri_io,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb,
    HDMI_CLK_N_0,
    HDMI_CLK_P_0,
    HDMI_D0_N_0,
    HDMI_D0_P_0,
    HDMI_D1_N_0,
    HDMI_D1_P_0,
    HDMI_D2_N_0,
    HDMI_D2_P_0,
    cmos_data_i_0,
    cmos_data_i_1,
    cmos_href_i_0,
    cmos_href_i_1,
    cmos_pclk_i_0,
    cmos_pclk_i_1,
    cmos_vsync_i_0,
    cmos_vsync_i_1,
    cmos_xclk_o_0,
    cmos_xclk_o_1,
    sw1);
  inout [14:0]DDR_0_addr;
  inout [2:0]DDR_0_ba;
  inout DDR_0_cas_n;
  inout DDR_0_ck_n;
  inout DDR_0_ck_p;
  inout DDR_0_cke;
  inout DDR_0_cs_n;
  inout [3:0]DDR_0_dm;
  inout [31:0]DDR_0_dq;
  inout [3:0]DDR_0_dqs_n;
  inout [3:0]DDR_0_dqs_p;
  inout DDR_0_odt;
  inout DDR_0_ras_n;
  inout DDR_0_reset_n;
  inout DDR_0_we_n;
  inout [3:0]EMIO_IIC_0_tri_io;
  inout FIXED_IO_0_ddr_vrn;
  inout FIXED_IO_0_ddr_vrp;
  inout [53:0]FIXED_IO_0_mio;
  inout FIXED_IO_0_ps_clk;
  inout FIXED_IO_0_ps_porb;
  inout FIXED_IO_0_ps_srstb;
  output HDMI_CLK_N_0;
  output HDMI_CLK_P_0;
  output HDMI_D0_N_0;
  output HDMI_D0_P_0;
  output HDMI_D1_N_0;
  output HDMI_D1_P_0;
  output HDMI_D2_N_0;
  output HDMI_D2_P_0;
  input [7:0]cmos_data_i_0;
  input [7:0]cmos_data_i_1;
  input cmos_href_i_0;
  input cmos_href_i_1;
  input cmos_pclk_i_0;
  input cmos_pclk_i_1;
  input cmos_vsync_i_0;
  input cmos_vsync_i_1;
  output cmos_xclk_o_0;
  output cmos_xclk_o_1;
  input [0:0]sw1;

  wire [14:0]DDR_0_addr;
  wire [2:0]DDR_0_ba;
  wire DDR_0_cas_n;
  wire DDR_0_ck_n;
  wire DDR_0_ck_p;
  wire DDR_0_cke;
  wire DDR_0_cs_n;
  wire [3:0]DDR_0_dm;
  wire [31:0]DDR_0_dq;
  wire [3:0]DDR_0_dqs_n;
  wire [3:0]DDR_0_dqs_p;
  wire DDR_0_odt;
  wire DDR_0_ras_n;
  wire DDR_0_reset_n;
  wire DDR_0_we_n;
  wire [0:0]EMIO_IIC_0_tri_i_0;
  wire [1:1]EMIO_IIC_0_tri_i_1;
  wire [2:2]EMIO_IIC_0_tri_i_2;
  wire [3:3]EMIO_IIC_0_tri_i_3;
  wire [0:0]EMIO_IIC_0_tri_io_0;
  wire [1:1]EMIO_IIC_0_tri_io_1;
  wire [2:2]EMIO_IIC_0_tri_io_2;
  wire [3:3]EMIO_IIC_0_tri_io_3;
  wire [0:0]EMIO_IIC_0_tri_o_0;
  wire [1:1]EMIO_IIC_0_tri_o_1;
  wire [2:2]EMIO_IIC_0_tri_o_2;
  wire [3:3]EMIO_IIC_0_tri_o_3;
  wire [0:0]EMIO_IIC_0_tri_t_0;
  wire [1:1]EMIO_IIC_0_tri_t_1;
  wire [2:2]EMIO_IIC_0_tri_t_2;
  wire [3:3]EMIO_IIC_0_tri_t_3;
  wire FIXED_IO_0_ddr_vrn;
  wire FIXED_IO_0_ddr_vrp;
  wire [53:0]FIXED_IO_0_mio;
  wire FIXED_IO_0_ps_clk;
  wire FIXED_IO_0_ps_porb;
  wire FIXED_IO_0_ps_srstb;
  wire HDMI_CLK_N_0;
  wire HDMI_CLK_P_0;
  wire HDMI_D0_N_0;
  wire HDMI_D0_P_0;
  wire HDMI_D1_N_0;
  wire HDMI_D1_P_0;
  wire HDMI_D2_N_0;
  wire HDMI_D2_P_0;
  wire [7:0]cmos_data_i_0;
  wire [7:0]cmos_data_i_1;
  wire cmos_href_i_0;
  wire cmos_href_i_1;
  wire cmos_pclk_i_0;
  wire cmos_pclk_i_1;
  wire cmos_vsync_i_0;
  wire cmos_vsync_i_1;
  wire cmos_xclk_o_0;
  wire cmos_xclk_o_1;
  wire [0:0]sw1;

  IOBUF EMIO_IIC_0_tri_iobuf_0
       (.I(EMIO_IIC_0_tri_o_0),
        .IO(EMIO_IIC_0_tri_io[0]),
        .O(EMIO_IIC_0_tri_i_0),
        .T(EMIO_IIC_0_tri_t_0));
  IOBUF EMIO_IIC_0_tri_iobuf_1
       (.I(EMIO_IIC_0_tri_o_1),
        .IO(EMIO_IIC_0_tri_io[1]),
        .O(EMIO_IIC_0_tri_i_1),
        .T(EMIO_IIC_0_tri_t_1));
  IOBUF EMIO_IIC_0_tri_iobuf_2
       (.I(EMIO_IIC_0_tri_o_2),
        .IO(EMIO_IIC_0_tri_io[2]),
        .O(EMIO_IIC_0_tri_i_2),
        .T(EMIO_IIC_0_tri_t_2));
  IOBUF EMIO_IIC_0_tri_iobuf_3
       (.I(EMIO_IIC_0_tri_o_3),
        .IO(EMIO_IIC_0_tri_io[3]),
        .O(EMIO_IIC_0_tri_i_3),
        .T(EMIO_IIC_0_tri_t_3));
  system system_i
       (.DDR_0_addr(DDR_0_addr),
        .DDR_0_ba(DDR_0_ba),
        .DDR_0_cas_n(DDR_0_cas_n),
        .DDR_0_ck_n(DDR_0_ck_n),
        .DDR_0_ck_p(DDR_0_ck_p),
        .DDR_0_cke(DDR_0_cke),
        .DDR_0_cs_n(DDR_0_cs_n),
        .DDR_0_dm(DDR_0_dm),
        .DDR_0_dq(DDR_0_dq),
        .DDR_0_dqs_n(DDR_0_dqs_n),
        .DDR_0_dqs_p(DDR_0_dqs_p),
        .DDR_0_odt(DDR_0_odt),
        .DDR_0_ras_n(DDR_0_ras_n),
        .DDR_0_reset_n(DDR_0_reset_n),
        .DDR_0_we_n(DDR_0_we_n),
        .EMIO_IIC_0_tri_i({EMIO_IIC_0_tri_i_3,EMIO_IIC_0_tri_i_2,EMIO_IIC_0_tri_i_1,EMIO_IIC_0_tri_i_0}),
        .EMIO_IIC_0_tri_o({EMIO_IIC_0_tri_o_3,EMIO_IIC_0_tri_o_2,EMIO_IIC_0_tri_o_1,EMIO_IIC_0_tri_o_0}),
        .EMIO_IIC_0_tri_t({EMIO_IIC_0_tri_t_3,EMIO_IIC_0_tri_t_2,EMIO_IIC_0_tri_t_1,EMIO_IIC_0_tri_t_0}),
        .FIXED_IO_0_ddr_vrn(FIXED_IO_0_ddr_vrn),
        .FIXED_IO_0_ddr_vrp(FIXED_IO_0_ddr_vrp),
        .FIXED_IO_0_mio(FIXED_IO_0_mio),
        .FIXED_IO_0_ps_clk(FIXED_IO_0_ps_clk),
        .FIXED_IO_0_ps_porb(FIXED_IO_0_ps_porb),
        .FIXED_IO_0_ps_srstb(FIXED_IO_0_ps_srstb),
        .HDMI_CLK_N_0(HDMI_CLK_N_0),
        .HDMI_CLK_P_0(HDMI_CLK_P_0),
        .HDMI_D0_N_0(HDMI_D0_N_0),
        .HDMI_D0_P_0(HDMI_D0_P_0),
        .HDMI_D1_N_0(HDMI_D1_N_0),
        .HDMI_D1_P_0(HDMI_D1_P_0),
        .HDMI_D2_N_0(HDMI_D2_N_0),
        .HDMI_D2_P_0(HDMI_D2_P_0),
        .cmos_data_i_0(cmos_data_i_0),
        .cmos_data_i_1(cmos_data_i_1),
        .cmos_href_i_0(cmos_href_i_0),
        .cmos_href_i_1(cmos_href_i_1),
        .cmos_pclk_i_0(cmos_pclk_i_0),
        .cmos_pclk_i_1(cmos_pclk_i_1),
        .cmos_vsync_i_0(cmos_vsync_i_0),
        .cmos_vsync_i_1(cmos_vsync_i_1),
        .cmos_xclk_o_0(cmos_xclk_o_0),
        .cmos_xclk_o_1(cmos_xclk_o_1),
        .sw1(sw1));
endmodule
