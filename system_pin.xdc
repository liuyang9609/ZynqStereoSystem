#####################################################################
# CAM1
#####################################################################

# "CMOS_SCL"
set_property PACKAGE_PIN L14 [get_ports {IIC_0_0_scl_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IIC_0_0_scl_io[0]}]
set_property PULLUP true [get_ports {IIC_0_0_scl_io[0]}]
# "CMOS_SDAT"
set_property IOSTANDARD LVCMOS33 [get_ports {IIC_0_0_sda_io[1]}]
set_property PACKAGE_PIN L15 [get_ports {IIC_0_0_sda_io[1]}]
set_property PULLUP true [get_ports {IIC_0_0_sda_io[1]}]
# "CMOS_VSYNC"
set_property PACKAGE_PIN B19 [get_ports cmos_vsync_i_0]
set_property IOSTANDARD LVCMOS33 [get_ports cmos_vsync_i_0]
# "CMOS_HREF"
set_property PACKAGE_PIN A20 [get_ports cmos_href_i_0]
set_property IOSTANDARD LVCMOS33 [get_ports cmos_href_i_0]
# "CMOS_PCLK"
set_property IOSTANDARD LVCMOS33 [get_ports cmos_pclk_i_0]
set_property PACKAGE_PIN F16 [get_ports cmos_pclk_i_0]
# "CMOS_XCLK"
set_property PACKAGE_PIN F17 [get_ports cmos_xclk_o_0]
set_property IOSTANDARD LVCMOS33 [get_ports cmos_xclk_o_0]
# "CMOS_DB[0]"
set_property PACKAGE_PIN G18 [get_ports {cmos_data_i_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_0[0]}]
# "CMOS_DB[1]"
set_property PACKAGE_PIN G17 [get_ports {cmos_data_i_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_0[1]}]
# "CMOS_DB[2]"
set_property PACKAGE_PIN E19 [get_ports {cmos_data_i_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_0[2]}]
# "CMOS_DB[3]"
set_property PACKAGE_PIN E18 [get_ports {cmos_data_i_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_0[3]}]
# "CMOS_DB[4]"
set_property PACKAGE_PIN D20 [get_ports {cmos_data_i_0[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_0[4]}]
# "CMOS_DB[5]"
set_property PACKAGE_PIN D19 [get_ports {cmos_data_i_0[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_0[5]}]
# "CMOS_DB[6]"
set_property PACKAGE_PIN B20 [get_ports {cmos_data_i_0[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_0[6]}]
# "CMOS_DB[7]"
set_property PACKAGE_PIN C20 [get_ports {cmos_data_i_0[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_0[7]}]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos_pclk_i_0_IBUF]

#####################################################################
# CAM2
#####################################################################

# "CMOS_SCL"
set_property PACKAGE_PIN K14 [get_ports {IIC_1_0_scl_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IIC_1_0_scl_io[0]}]
set_property PULLUP true [get_ports {IIC_1_0_scl_io[0]}]
# "CMOS_SDAT"
set_property IOSTANDARD LVCMOS33 [get_ports {IIC_1_0_sda_io[1]}]
set_property PACKAGE_PIN J14 [get_ports {IIC_1_0_sda_io[1]}]
set_property PULLUP true [get_ports {IIC_1_0_sda_io[1]}]
# "CMOS_VSYNC"
set_property PACKAGE_PIN H15 [get_ports cmos_vsync_i_1]
set_property IOSTANDARD LVCMOS33 [get_ports cmos_vsync_i_1]
# "CMOS_HREF"
set_property PACKAGE_PIN G15 [get_ports cmos_href_i_1]
set_property IOSTANDARD LVCMOS33 [get_ports cmos_href_i_1]
# "CMOS_PCLK"
set_property IOSTANDARD LVCMOS33 [get_ports cmos_pclk_i_1]
set_property PACKAGE_PIN K19 [get_ports cmos_pclk_i_1]
# "CMOS_XCLK"
set_property PACKAGE_PIN J19 [get_ports cmos_xclk_o_1]
set_property IOSTANDARD LVCMOS33 [get_ports cmos_xclk_o_1]
# "CMOS_DB[0]"
set_property PACKAGE_PIN F20 [get_ports {cmos_data_i_1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_1[0]}]
# "CMOS_DB[1]"
set_property PACKAGE_PIN F19 [get_ports {cmos_data_i_1[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_1[1]}]
# "CMOS_DB[2]"
set_property PACKAGE_PIN G20 [get_ports {cmos_data_i_1[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_1[2]}]
# "CMOS_DB[3]"
set_property PACKAGE_PIN G19 [get_ports {cmos_data_i_1[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_1[3]}]
# "CMOS_DB[4]"
set_property PACKAGE_PIN H20 [get_ports {cmos_data_i_1[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_1[4]}]
# "CMOS_DB[5]"
set_property PACKAGE_PIN J20 [get_ports {cmos_data_i_1[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_1[5]}]
# "CMOS_DB[6]"
set_property PACKAGE_PIN H18 [get_ports {cmos_data_i_1[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_1[6]}]
# "CMOS_DB[7]"
set_property PACKAGE_PIN J18 [get_ports {cmos_data_i_1[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_i_1[7]}]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos_pclk_i_1_IBUF]

#####################################################################
# HDMI
#####################################################################
set_property IOSTANDARD TMDS_33 [get_ports HDMI_CLK_P_0]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_D0_P_0]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_D1_P_0]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_D2_P_0]

set_property PACKAGE_PIN K17 [get_ports HDMI_CLK_P_0]
set_property PACKAGE_PIN L19 [get_ports HDMI_D0_P_0]
set_property PACKAGE_PIN M17 [get_ports HDMI_D1_P_0]
set_property PACKAGE_PIN L16 [get_ports HDMI_D2_P_0]

set_property IOSTANDARD LVCMOS33 [get_ports HDMI_HPD]
set_property PACKAGE_PIN R19 [get_ports HDMI_HPD]

#set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
#set_property SEVERITY {Warning} [get_drc_checks UCIO-1]