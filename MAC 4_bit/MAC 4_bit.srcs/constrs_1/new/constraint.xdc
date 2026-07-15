set_property PACKAGE_PIN Y9 [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0 5} [get_ports clk]

set_property PACKAGE_PIN P16 [get_ports rst]
set_property PACKAGE_PIN R18 [get_ports ce]

set_property PACKAGE_PIN F22 [get_ports {A[0]}]
set_property PACKAGE_PIN G22 [get_ports {A[1]}]
set_property PACKAGE_PIN H22 [get_ports {A[2]}]
set_property PACKAGE_PIN F21 [get_ports {A[3]}]

set_property PACKAGE_PIN H19 [get_ports {B[0]}]
set_property PACKAGE_PIN H18 [get_ports {B[1]}]
set_property PACKAGE_PIN H17 [get_ports {B[2]}]
set_property PACKAGE_PIN M15 [get_ports {B[3]}]

set_property PACKAGE_PIN T22 [get_ports {LED[0]}]
set_property PACKAGE_PIN T21 [get_ports {LED[1]}]
set_property PACKAGE_PIN U22 [get_ports {LED[2]}]
set_property PACKAGE_PIN U21 [get_ports {LED[3]}]
set_property PACKAGE_PIN V22 [get_ports {LED[4]}]
set_property PACKAGE_PIN W22 [get_ports {LED[5]}]
set_property PACKAGE_PIN U19 [get_ports {LED[6]}]
set_property PACKAGE_PIN U14 [get_ports {LED[7]}]

# Bank 13 (Fixed at 3.3V)
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]]

# Bank 33 (Fixed at 3.3V - Drives LEDs)
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]]

# Bank 34 (Defaulted to 1.8V - Drives Upper AC Bits)
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]]

# Bank 35 (Defaulted to 1.8V - Handles Switches & Reset Button)
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]]