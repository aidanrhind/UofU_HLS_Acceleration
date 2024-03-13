#!/bin/bash 
cd /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_7_a8hz1wu_/project_StreamingFIFO_7/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /home/vboxuser/workspace/finn
