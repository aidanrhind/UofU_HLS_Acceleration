#!/bin/bash 
cd /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_13_sn4frxup/project_StreamingFIFO_13/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /home/vboxuser/workspace/finn
