#!/bin/bash 
cd /tmp/finn_dev_vboxuser/code_gen_ipgen_StreamingFIFO_10_1mej6rih/project_StreamingFIFO_10/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /home/vboxuser/workspace/finn
