# ----------------------------------------------------------------------------
# Timing Constraints: Virtual Clock for Combinational Path Analysis
# ----------------------------------------------------------------------------

# 1. Create a Virtual Clock
# Name: virt_clk, Period: 10.0ns (100 MHz reference)
# Note: There is no physical pin attached (no get_ports specified)
create_clock -name virt_clk -period 20.000

# 2. Set Input Delays
# Tells the tool how much time is "used up" before the signal reaches your FPGA pins.
# We are budgeting 2.0ns for max (setup) and 0.5ns for min (hold).
set_input_delay -clock virt_clk -max 2.000 [get_ports {A[*] B[*]}]
set_input_delay -clock virt_clk -min 0.500 [get_ports {A[*] B[*]}]

# 3. Set Output Delays
# Tells the tool how much time is needed by the external board traces/LEDs after leaving the FPGA.
# We are budgeting 2.0ns for max (setup) and 0.5ns for min (hold).
set_output_delay -clock virt_clk -max 2.000 [get_ports {P[*]}]
set_output_delay -clock virt_clk -min 0.500 [get_ports {P[*]}]

# ----------------------------------------------------------------------------
# Zedboard Constraints for 4x4 Array Multiplier
# ----------------------------------------------------------------------------

# ----------------------------------------------------------------------------
# 1. Inputs: A[3:0] mapped to Switches SW3 - SW0
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN F21 [get_ports {A[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[3]}]

set_property PACKAGE_PIN H22 [get_ports {A[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[2]}]

set_property PACKAGE_PIN G22 [get_ports {A[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[1]}]

set_property PACKAGE_PIN F22 [get_ports {A[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[0]}]

# ----------------------------------------------------------------------------
# 2. Inputs: B[3:0] mapped to Switches SW7 - SW4
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN M15 [get_ports {B[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[3]}]

set_property PACKAGE_PIN H17 [get_ports {B[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[2]}]

set_property PACKAGE_PIN H18 [get_ports {B[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[1]}]

set_property PACKAGE_PIN H19 [get_ports {B[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[0]}]

# ----------------------------------------------------------------------------
# 3. Outputs: P[7:0] mapped to LEDs LD7 - LD0
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN W20 [get_ports {P[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {P[7]}]

set_property PACKAGE_PIN W21 [get_ports {P[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {P[6]}]

set_property PACKAGE_PIN W22 [get_ports {P[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {P[5]}]

set_property PACKAGE_PIN V22 [get_ports {P[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {P[4]}]

set_property PACKAGE_PIN U21 [get_ports {P[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {P[3]}]

set_property PACKAGE_PIN U22 [get_ports {P[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {P[2]}]

set_property PACKAGE_PIN T21 [get_ports {P[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {P[1]}]

set_property PACKAGE_PIN T22 [get_ports {P[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {P[0]}]