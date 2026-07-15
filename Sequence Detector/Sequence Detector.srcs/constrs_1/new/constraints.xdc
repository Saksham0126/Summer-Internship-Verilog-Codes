## =====================================================================
## Clock Source (Onboard 100MHz Oscillator - GCLK)
## =====================================================================
set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "GCLK"
set_property IOSTANDARD LVCMOS33 [get_ports {clk}];
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} [get_ports {clk}];

## =====================================================================
## Inputs (Switches and Buttons)
## =====================================================================

## Reset Pin -> Center Push Button
set_property PACKAGE_PIN P16 [get_ports {rst}];  # "BTNC"
set_property IOSTANDARD LVCMOS18 [get_ports {rst}]; # Bank 34 is 1.8V

## Serial Input x -> Mapped to Slide Switch 0
set_property PACKAGE_PIN F22 [get_ports {x}];    # "SW0"
set_property IOSTANDARD LVCMOS18 [get_ports {x}];   # Bank 35 is 1.8V

## =====================================================================
## Outputs (On-board LEDs)
## =====================================================================

## Sequence Detected Indicator y -> Mapped to LED 0
set_property PACKAGE_PIN T22 [get_ports {y}];    # "LD0"

## =====================================================================
## IOSTANDARD Bank Constraints for Outputs
## =====================================================================
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]]; # Bank 33 is 3.3V    