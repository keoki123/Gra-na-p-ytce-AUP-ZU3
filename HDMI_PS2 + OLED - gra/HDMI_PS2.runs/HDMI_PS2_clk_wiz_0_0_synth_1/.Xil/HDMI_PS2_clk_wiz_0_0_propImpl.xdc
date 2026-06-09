set_property SRC_FILE_INFO {cfile:c:/XnxPrj/HDMI_PS2/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_clk_wiz_0_0/HDMI_PS2_clk_wiz_0_0.xdc rfile:../../../HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_clk_wiz_0_0/HDMI_PS2_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.100
