create_project finn_vivado_stitch_proj /tmp/finn_dev_vboxuser/vivado_stitch_proj_smip13av -part xck26-sfvc784-2LV-c
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_0_nrtyh6vq/project_StreamingFIFO_0/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_ConvolutionInputGenerator_0_betxsobg/project_ConvolutionInputGenerator_0/sol1/impl/ip /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_1_mt0znbdf/project_StreamingFIFO_1/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_6e7eky95 /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_2_bojszelv/project_StreamingFIFO_2/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_MatrixVectorActivation_0_2lsh2_ub/project_MatrixVectorActivation_0/sol1/impl/ip /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_3_jj0vjtj2/project_StreamingFIFO_3/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_9lt5ti49 /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_4_f_qc_ata/project_StreamingFIFO_4/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingMaxPool_Batch_0_dyg8ia0z/project_StreamingMaxPool_Batch_0/sol1/impl/ip /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_5_f1l8ywy7/project_StreamingFIFO_5/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_2gr8ee1r /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_6_n6867o5u/project_StreamingFIFO_6/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_ConvolutionInputGenerator_1_4nypavha/project_ConvolutionInputGenerator_1/sol1/impl/ip /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_7_a8hz1wu_/project_StreamingFIFO_7/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_dx5qfnma /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_8_hx2ztgkz/project_StreamingFIFO_8/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_MatrixVectorActivation_1_3e8pn67s/project_MatrixVectorActivation_1/sol1/impl/ip /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_9_b5leoton/project_StreamingFIFO_9/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_s0027ri7 /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_10_1mej6rih/project_StreamingFIFO_10/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingMaxPool_Batch_1_9t2cv5lp/project_StreamingMaxPool_Batch_1/sol1/impl/ip /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_11_napdhebx/project_StreamingFIFO_11/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_z9344os9 /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_12_ajwsyqxv/project_StreamingFIFO_12/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_MatrixVectorActivation_2_bhbpvrcf/project_MatrixVectorActivation_2/sol1/impl/ip /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_13_sn4frxup/project_StreamingFIFO_13/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_MatrixVectorActivation_3_sp5zjdwm/project_MatrixVectorActivation_3/sol1/impl/ip /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_14_7mw9msh2/project_StreamingFIFO_14/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_MatrixVectorActivation_4_2oobzu4d/project_MatrixVectorActivation_4/sol1/impl/ip /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_15_niu1ycmg/project_StreamingFIFO_15/sol1/impl/verilog /tmp/finn_dev_vboxuser/code_gen_ipgen_LabelSelect_Batch_0_7t89buh_/project_LabelSelect_Batch_0/sol1/impl/ip /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_16_l7vyioo0/project_StreamingFIFO_16/sol1/impl/verilog] [current_project]
update_ip_catalog
create_bd_design "finn_design"
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_0:1.0 StreamingFIFO_0
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_0:1.0 ConvolutionInputGenerator_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_1:1.0 StreamingFIFO_1
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_6e7eky95/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_6e7eky95/dwc.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_6e7eky95/StreamingDataWidthConverter_rtl_0.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_0 StreamingDataWidthConverter_rtl_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_2:1.0 StreamingFIFO_2
create_bd_cell -type hier MatrixVectorActivation_0
create_bd_pin -dir I -type clk /MatrixVectorActivation_0/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_0:1.0 /MatrixVectorActivation_0/MatrixVectorActivation_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm
set_property -dict [list CONFIG.DEPTH {6} CONFIG.WIDTH {200} CONFIG.INIT_FILE {/tmp/finn_dev_vboxuser/code_gen_ipgen_MatrixVectorActivation_0_2lsh2_ub/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_rst_n] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_clk] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_rst_n] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_clk] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/in0_V] [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/out_V] [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0/out_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_3:1.0 StreamingFIFO_3
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_9lt5ti49/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_9lt5ti49/dwc.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_9lt5ti49/StreamingDataWidthConverter_rtl_1.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_1 StreamingDataWidthConverter_rtl_1
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_4:1.0 StreamingFIFO_4
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_Batch_0:1.0 StreamingMaxPool_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_5:1.0 StreamingFIFO_5
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_2gr8ee1r/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_2gr8ee1r/dwc.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_2gr8ee1r/StreamingDataWidthConverter_rtl_2.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_2 StreamingDataWidthConverter_rtl_2
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_6:1.0 StreamingFIFO_6
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_1:1.0 ConvolutionInputGenerator_1
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_7:1.0 StreamingFIFO_7
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_dx5qfnma/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_dx5qfnma/dwc.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_dx5qfnma/StreamingDataWidthConverter_rtl_3.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_3 StreamingDataWidthConverter_rtl_3
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_8:1.0 StreamingFIFO_8
create_bd_cell -type hier MatrixVectorActivation_1
create_bd_pin -dir I -type clk /MatrixVectorActivation_1/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_1:1.0 /MatrixVectorActivation_1/MatrixVectorActivation_1
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm
set_property -dict [list CONFIG.DEPTH {160} CONFIG.WIDTH {120} CONFIG.INIT_FILE {/tmp/finn_dev_vboxuser/code_gen_ipgen_MatrixVectorActivation_1_3e8pn67s/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_rst_n] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_clk] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm/ap_clk]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_rst_n] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_clk] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/in0_V] [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/out_V] [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1/out_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_9:1.0 StreamingFIFO_9
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_s0027ri7/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_s0027ri7/dwc.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_s0027ri7/StreamingDataWidthConverter_rtl_4.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_4 StreamingDataWidthConverter_rtl_4
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_10:1.0 StreamingFIFO_10
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_Batch_1:1.0 StreamingMaxPool_Batch_1
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_11:1.0 StreamingFIFO_11
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_z9344os9/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_z9344os9/dwc.sv
add_files -norecurse /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_z9344os9/StreamingDataWidthConverter_rtl_5.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_5 StreamingDataWidthConverter_rtl_5
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_12:1.0 StreamingFIFO_12
create_bd_cell -type hier MatrixVectorActivation_2
create_bd_pin -dir I -type clk /MatrixVectorActivation_2/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_2/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_2:1.0 /MatrixVectorActivation_2/MatrixVectorActivation_2
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm
set_property -dict [list CONFIG.DEPTH {12000} CONFIG.WIDTH {32} CONFIG.INIT_FILE {/tmp/finn_dev_vboxuser/code_gen_ipgen_MatrixVectorActivation_2_bhbpvrcf/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_rst_n] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_clk] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm/ap_clk]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_rst_n] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_clk] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/in0_V] [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/out_V] [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2/out_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_13:1.0 StreamingFIFO_13
create_bd_cell -type hier MatrixVectorActivation_3
create_bd_pin -dir I -type clk /MatrixVectorActivation_3/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_3:1.0 /MatrixVectorActivation_3/MatrixVectorActivation_3
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm
set_property -dict [list CONFIG.DEPTH {10080} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_vboxuser/code_gen_ipgen_MatrixVectorActivation_3_sp5zjdwm/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_rst_n] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_clk] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm/ap_clk]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_rst_n] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_clk] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/in0_V] [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/out_V] [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3/out_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_14:1.0 StreamingFIFO_14
create_bd_cell -type hier MatrixVectorActivation_4
create_bd_pin -dir I -type clk /MatrixVectorActivation_4/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_4/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_4/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_4/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_4:1.0 /MatrixVectorActivation_4/MatrixVectorActivation_4
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MatrixVectorActivation_4/MatrixVectorActivation_4_wstrm
set_property -dict [list CONFIG.DEPTH {840} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_vboxuser/code_gen_ipgen_MatrixVectorActivation_4_2oobzu4d/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MatrixVectorActivation_4/MatrixVectorActivation_4_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_4/MatrixVectorActivation_4_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_4/MatrixVectorActivation_4/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_4/ap_rst_n] [get_bd_pins MatrixVectorActivation_4/MatrixVectorActivation_4_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_4/ap_clk] [get_bd_pins MatrixVectorActivation_4/MatrixVectorActivation_4_wstrm/ap_clk]
connect_bd_net [get_bd_pins MatrixVectorActivation_4/ap_rst_n] [get_bd_pins MatrixVectorActivation_4/MatrixVectorActivation_4/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_4/ap_clk] [get_bd_pins MatrixVectorActivation_4/MatrixVectorActivation_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_4/in0_V] [get_bd_intf_pins MatrixVectorActivation_4/MatrixVectorActivation_4/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_4/out_V] [get_bd_intf_pins MatrixVectorActivation_4/MatrixVectorActivation_4/out_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_15:1.0 StreamingFIFO_15
create_bd_cell -type ip -vlnv xilinx.com:hls:LabelSelect_Batch_0:1.0 LabelSelect_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_16:1.0 StreamingFIFO_16
make_bd_pins_external [get_bd_pins StreamingFIFO_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingFIFO_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_0/out_V] [get_bd_intf_pins ConvolutionInputGenerator_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_0/out_V] [get_bd_intf_pins StreamingFIFO_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_1/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_2/out_V] [get_bd_intf_pins MatrixVectorActivation_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/out_V] [get_bd_intf_pins StreamingFIFO_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_3/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_4/out_V] [get_bd_intf_pins StreamingMaxPool_Batch_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_Batch_0/out_V] [get_bd_intf_pins StreamingFIFO_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_5/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_6/out_V] [get_bd_intf_pins ConvolutionInputGenerator_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_1/out_V] [get_bd_intf_pins StreamingFIFO_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_7/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_8/out_V] [get_bd_intf_pins MatrixVectorActivation_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/out_V] [get_bd_intf_pins StreamingFIFO_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_9/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_10/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_Batch_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_10/out_V] [get_bd_intf_pins StreamingMaxPool_Batch_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_11/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_11/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_Batch_1/out_V] [get_bd_intf_pins StreamingFIFO_11/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_11/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_12/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_12/out_V] [get_bd_intf_pins MatrixVectorActivation_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_13/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_13/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/out_V] [get_bd_intf_pins StreamingFIFO_13/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_13/out_V] [get_bd_intf_pins MatrixVectorActivation_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_14/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_14/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/out_V] [get_bd_intf_pins StreamingFIFO_14/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_14/out_V] [get_bd_intf_pins MatrixVectorActivation_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_15/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_15/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_4/out_V] [get_bd_intf_pins StreamingFIFO_15/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins LabelSelect_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins LabelSelect_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_15/out_V] [get_bd_intf_pins LabelSelect_Batch_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_16/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_16/ap_clk]
connect_bd_intf_net [get_bd_intf_pins LabelSelect_Batch_0/out_V] [get_bd_intf_pins StreamingFIFO_16/in0_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_0/in0_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_16/out_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_0]
set_property CONFIG.FREQ_HZ 100000000 [get_bd_ports /ap_clk]
validate_bd_design
save_bd_design
make_wrapper -files [get_files /tmp/finn_dev_vboxuser/vivado_stitch_proj_smip13av/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /tmp/finn_dev_vboxuser/vivado_stitch_proj_smip13av/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
ipx::package_project -root_dir /tmp/finn_dev_vboxuser/vivado_stitch_proj_smip13av/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
set_property ipi_drc {ignore_freq_hz true} [ipx::current_core]
ipx::remove_segment -quiet m_axi_gmem0:APERTURE_0 [ipx::get_address_spaces m_axi_gmem0 -of_objects [ipx::current_core]]
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property value_resolve_type user [ipx::get_bus_parameters -of [ipx::get_bus_interfaces -of [ipx::current_core ]]]

set core [ipx::current_core]

# Add rudimentary driver
file copy -force data ip/
set file_group [ipx::add_file_group -type software_driver {} $core]
set_property type mdd       [ipx::add_file data/finn_design.mdd $file_group]
set_property type tclSource [ipx::add_file data/finn_design.tcl $file_group]

# Remove all XCI references to subcores
set impl_files [ipx::get_file_groups xilinx_implementation -of $core]
foreach xci [ipx::get_files -of $impl_files {*.xci}] {
    ipx::remove_file [get_property NAME $xci] $impl_files
}

# Construct a single flat memory map for each AXI-lite interface port
foreach port [get_bd_intf_ports -filter {CONFIG.PROTOCOL==AXI4LITE}] {
    set pin $port
    set awidth ""
    while { $awidth == "" } {
        set pins [get_bd_intf_pins -of [get_bd_intf_nets -boundary_type lower -of $pin]]
        set kill [lsearch $pins $pin]
        if { $kill >= 0 } { set pins [lreplace $pins $kill $kill] }
        if { [llength $pins] != 1 } { break }
        set pin [lindex $pins 0]
        set awidth [get_property CONFIG.ADDR_WIDTH $pin]
    }
    if { $awidth == "" } {
       puts "CRITICAL WARNING: Unable to construct address map for $port."
    } {
       set range [expr 2**$awidth]
       set range [expr $range < 4096 ? 4096 : $range]
       puts "INFO: Building address map for $port: 0+:$range"
       set name [get_property NAME $port]
       set addr_block [ipx::add_address_block Reg0 [ipx::add_memory_map $name $core]]
       set_property range $range $addr_block
       set_property slave_memory_map_ref $name [ipx::get_bus_interfaces $name -of $core]
    }
}

# Finalize and Save
ipx::update_checksums $core
ipx::save_core $core

# Remove stale subcore references from component.xml
file rename -force ip/component.xml ip/component.bak
set ifile [open ip/component.bak r]
set ofile [open ip/component.xml w]
set buf [list]
set kill 0
while { [eof $ifile] != 1 } {
    gets $ifile line
    if { [string match {*<spirit:fileSet>*} $line] == 1 } {
        foreach l $buf { puts $ofile $l }
        set buf [list $line]
    } elseif { [llength $buf] > 0 } {
        lappend buf $line

        if { [string match {*</spirit:fileSet>*} $line] == 1 } {
            if { $kill == 0 } { foreach l $buf { puts $ofile $l } }
            set buf [list]
            set kill 0
        } elseif { [string match {*<xilinx:subCoreRef>*} $line] == 1 } {
            set kill 1
        }
    } else {
        puts $ofile $line
    }
}
close $ifile
close $ofile

set all_v_files [get_files -filter {USED_IN_SYNTHESIS == 1 && (FILE_TYPE == Verilog || FILE_TYPE == SystemVerilog || FILE_TYPE =="Verilog Header")}]
set fp [open /tmp/finn_dev_vboxuser/vivado_stitch_proj_smip13av/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
