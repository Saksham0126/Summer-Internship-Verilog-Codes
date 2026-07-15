set_property PACKAGE_PIN F22 [get_ports {A[0]}]
set_property PACKAGE_PIN G22 [get_ports {A[1]}]
set_property PACKAGE_PIN H22 [get_ports {A[2]}]
set_property PACKAGE_PIN F21 [get_ports {A[3]}]

set_property PACKAGE_PIN H19 [get_ports {B[0]}]
set_property PACKAGE_PIN H18 [get_ports {B[1]}]
set_property PACKAGE_PIN H17 [get_ports {B[2]}]
set_property PACKAGE_PIN M15 [get_ports {B[3]}]


set_property IOSTANDARD LVCMOS33 [get_ports {A[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[*]}]

set_property PACKAGE_PIN N15 [get_ports {cin}]
set_property IOSTANDARD LVCMOS33 [get_ports {cin}]

set_property PACKAGE_PIN T22 [get_ports {sum[0]}]
set_property PACKAGE_PIN T21 [get_ports {sum[1]}]
set_property PACKAGE_PIN U22 [get_ports {sum[2]}]
set_property PACKAGE_PIN U21 [get_ports {sum[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sum[*]}]

set_property PACKAGE_PIN W22 [get_ports {cout}]
set_property IOSTANDARD LVCMOS33 [get_ports {cout}]

#added to lower output pins power consumption
set_property DRIVE 4 [get_ports {sum[*]}]
set_property SLEW SLOW [get_ports {sum[*]}]

set_property DRIVE 4 [get_ports {cout}]
set_property SLEW SLOW [get_ports {cout}]
