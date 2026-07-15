# 1. Define a virtual clock
# This represents the clock in the larger system that drives this module
create_clock -name virtual_clk -period 20.000 -waveform {0.000 10.000}

# 2. Constrain Input Delays
# We assume inputs (A, B, Cin) are driven by registers clocked by the virtual clock.
# Here we set an input delay (e.g., 2ns, meaning the signal arrives 2ns after the clock edge)
set_input_delay -clock virtual_clk -max 2.000 [get_ports {A[*] B[*] Cin}]
set_input_delay -clock virtual_clk -min 0.500 [get_ports {A[*] B[*] Cin}]

# 3. Constrain Output Delays
# We assume outputs (Sum, Cout) drive registers clocked by the virtual clock.
# Here we set an output delay (e.g., 2ns, meaning it must be stable 2ns before the next clock edge)
set_output_delay -clock virtual_clk -max 2.000 [get_ports {Sum[*] Cout}]
set_output_delay -clock virtual_clk -min 0.500 [get_ports {Sum[*] Cout}]

# ----------------------------------------------------------------------------
# Carry-Bypass Adder (CBA) Constraints for ZedBoard
# ----------------------------------------------------------------------------

# --- Inputs (Mapped to User DIP Switches SW0-SW7) ---
# Mapping A[3:0] to SW3-SW0
set_property PACKAGE_PIN F21 [get_ports {A[3]}]
set_property PACKAGE_PIN H22 [get_ports {A[2]}]
set_property PACKAGE_PIN G22 [get_ports {A[1]}]
set_property PACKAGE_PIN F22 [get_ports {A[0]}]

# Mapping B[3:0] to SW7-SW4
set_property PACKAGE_PIN M15 [get_ports {B[3]}]
set_property PACKAGE_PIN H17 [get_ports {B[2]}]
set_property PACKAGE_PIN H18 [get_ports {B[1]}]
set_property PACKAGE_PIN H19 [get_ports {B[0]}]

# Mapping Cin to Push Button BTNC
set_property PACKAGE_PIN P16 [get_ports {Cin}]

# --- Outputs (Mapped to User LEDs LD0-LD4) ---
# Mapping Sum[3:0] to LD3-LD0
set_property PACKAGE_PIN U21 [get_ports {Sum[3]}]
set_property PACKAGE_PIN U22 [get_ports {Sum[2]}]
set_property PACKAGE_PIN T21 [get_ports {Sum[1]}]
set_property PACKAGE_PIN T22 [get_ports {Sum[0]}]

# Mapping Cout to LD4
set_property PACKAGE_PIN V22 [get_ports {Cout}]

# --- Bank Voltage Standards (Required for ZedBoard) ---
# SW0-3 are in Bank 35, SW4-7 are in Bank 35, BTNC is in Bank 34.
# LEDs are in Bank 33.
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]]