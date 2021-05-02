###############################################################
#  Generated by:      Cadence Innovus 17.13-s098_1
#  OS:                Linux x86_64(Host ID cad54)
#  Generated on:      Sun May  2 12:46:40 2021
#  Design:            core
#  Command:           saveDesign testcore2.enc
###############################################################
current_design core
set_clock_gating_check -rise -setup 0 
set_clock_gating_check -fall -setup 0 
create_clock [get_ports {clk}]  -name clk -period 50.000000 -waveform {0.000000 25.000000}
set_clock_transition  -rise -min 0.1 [get_clocks {clk}]
set_clock_transition  -rise -max 0.1 [get_clocks {clk}]
set_clock_transition  -fall -min 0.1 [get_clocks {clk}]
set_clock_transition  -fall -max 0.1 [get_clocks {clk}]
set_wire_load_mode enclosed
set_clock_uncertainty  0.1 [get_ports {clk}]
