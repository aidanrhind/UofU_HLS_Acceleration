#!/bin/bash 
cd /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_1_mt0znbdf/project_StreamingFIFO_1/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /home/vboxuser/workspace/finn
