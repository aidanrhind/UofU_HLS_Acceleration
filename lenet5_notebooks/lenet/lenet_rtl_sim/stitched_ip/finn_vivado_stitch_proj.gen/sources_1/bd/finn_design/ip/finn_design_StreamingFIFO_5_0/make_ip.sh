#!/bin/bash 
cd /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_5_f1l8ywy7/project_StreamingFIFO_5/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /home/vboxuser/workspace/finn
