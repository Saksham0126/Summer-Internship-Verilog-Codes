set_property PACKAGE_PIN Y9 [get_ports {clk}];
set_property IOSTANDARD LVCMOS33 [get_ports {clk}];
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} [get_ports {clk}];

set_property PACKAGE_PIN P16 [get_ports {rst}];
set_property IOSTANDARD LVCMOS18 [get_ports {rst}];

set_property PACKAGE_PIN F22 [get_ports {coin[0]}];
set_property IOSTANDARD LVCMOS18 [get_ports {coin[0]}];

set_property PACKAGE_PIN G22 [get_ports {coin[1]}];
set_property IOSTANDARD LVCMOS18 [get_ports {coin[1]}];

set_property PACKAGE_PIN T22 [get_ports {dispense}];

set_property PACKAGE_PIN T21 [get_ports {change}];

set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];