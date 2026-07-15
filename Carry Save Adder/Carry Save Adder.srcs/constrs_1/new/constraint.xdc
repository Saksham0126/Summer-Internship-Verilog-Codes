# =====================================================================
# Virtual Clock for Combinational Timing Analysis
# =====================================================================

# 1. Define a virtual clock with a 10ns period (100 MHz)
create_clock -name virtual_clk -period 12.000

# 2. Constrain the input pins (Switches and Buttons) relative to the virtual clock
set_input_delay -clock virtual_clk 0.000 [get_ports {A[*] B[*] C[*]}]

# 3. Constrain the output pins (LEDs) relative to the virtual clock
set_output_delay -clock virtual_clk 0.000 [get_ports {Result[*]}]

# =====================================================================
# Inputs (Slide Switches) - Bank 35
# =====================================================================
set_property PACKAGE_PIN F22 [get_ports {A[0]}]; set_property IOSTANDARD LVCMOS18 [get_ports {A[0]}]
set_property PACKAGE_PIN G22 [get_ports {A[1]}]; set_property IOSTANDARD LVCMOS18 [get_ports {A[1]}]
set_property PACKAGE_PIN H22 [get_ports {A[2]}]; set_property IOSTANDARD LVCMOS18 [get_ports {A[2]}]
set_property PACKAGE_PIN F21 [get_ports {A[3]}]; set_property IOSTANDARD LVCMOS18 [get_ports {A[3]}]

set_property PACKAGE_PIN H19 [get_ports {B[0]}]; set_property IOSTANDARD LVCMOS18 [get_ports {B[0]}]
set_property PACKAGE_PIN H18 [get_ports {B[1]}]; set_property IOSTANDARD LVCMOS18 [get_ports {B[1]}]
set_property PACKAGE_PIN H17 [get_ports {B[2]}]; set_property IOSTANDARD LVCMOS18 [get_ports {B[2]}]
set_property PACKAGE_PIN M15 [get_ports {B[3]}]; set_property IOSTANDARD LVCMOS18 [get_ports {B[3]}]

# =====================================================================
# Inputs (Push Buttons) - Bank 34
# =====================================================================
set_property PACKAGE_PIN T18 [get_ports {C[0]}]; set_property IOSTANDARD LVCMOS18 [get_ports {C[0]}]
set_property PACKAGE_PIN R16 [get_ports {C[1]}]; set_property IOSTANDARD LVCMOS18 [get_ports {C[1]}]
set_property PACKAGE_PIN N15 [get_ports {C[2]}]; set_property IOSTANDARD LVCMOS18 [get_ports {C[2]}]
set_property PACKAGE_PIN R18 [get_ports {C[3]}]; set_property IOSTANDARD LVCMOS18 [get_ports {C[3]}]

# =====================================================================
# Outputs (LEDs) - Bank 33 - Power Optimized
# =====================================================================
set_property PACKAGE_PIN T22 [get_ports {Result[0]}]; set_property IOSTANDARD LVCMOS33 [get_ports {Result[0]}]
set_property PACKAGE_PIN T21 [get_ports {Result[1]}]; set_property IOSTANDARD LVCMOS33 [get_ports {Result[1]}]
set_property PACKAGE_PIN U22 [get_ports {Result[2]}]; set_property IOSTANDARD LVCMOS33 [get_ports {Result[2]}]
set_property PACKAGE_PIN U21 [get_ports {Result[3]}]; set_property IOSTANDARD LVCMOS33 [get_ports {Result[3]}]
set_property PACKAGE_PIN V22 [get_ports {Result[4]}]; set_property IOSTANDARD LVCMOS33 [get_ports {Result[4]}]

# --- POWER OPTIMIZATION CONSTRAINTS ---
# 1. Reduce Drive Strength to 2mA (Default is usually 12mA)
set_property DRIVE 4 [get_ports {Result[*]}]

# 2. Set Slew Rate to SLOW to reduce switching noise and EMI
set_property SLEW SLOW [get_ports {Result[*]}]

# 3. Suppress unused pins to a low-power state
set_property BITSTREAM.CONFIG.UNUSEDPIN Pulldown [current_design]