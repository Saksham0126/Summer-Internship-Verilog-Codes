## =====================================================================
## Clock Source (Onboard 100MHz Oscillator - GCLK)
## =====================================================================
set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "GCLK"
set_property IOSTANDARD LVCMOS33 [get_ports {clk}];
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} [get_ports {clk}];

## =====================================================================
## Inputs (Push Button for Reset)
## =====================================================================
set_property PACKAGE_PIN P16 [get_ports {reset}];  # "BTNC" (Center Push Button)
set_property IOSTANDARD LVCMOS18 [get_ports {reset}]; # Bank 34 is 1.8V

## =====================================================================
## Outputs (On-board LEDs)
## =====================================================================
set_property PACKAGE_PIN T22 [get_ports {q[0]}];  # "LD0"
set_property PACKAGE_PIN T21 [get_ports {q[1]}];  # "LD1"
set_property PACKAGE_PIN U22 [get_ports {q[2]}];  # "LD2"
set_property PACKAGE_PIN U21 [get_ports {q[3]}];  # "LD3"

## =====================================================================
## IOSTANDARD Bank Constraints for Outputs
## =====================================================================
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]]; # Bank 33 is 3.3V