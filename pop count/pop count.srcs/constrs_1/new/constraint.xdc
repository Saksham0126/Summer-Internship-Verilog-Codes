# ============================================================================
# Physical Pin Mapping
# ============================================================================

# ----------------------------------------------------------------------------
# 8-bit input in[7:0] on SW0-SW7 (Bank 35)
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN F22 [get_ports {in[0]}]
set_property PACKAGE_PIN G22 [get_ports {in[1]}]
set_property PACKAGE_PIN H22 [get_ports {in[2]}]
set_property PACKAGE_PIN F21 [get_ports {in[3]}]
set_property PACKAGE_PIN H19 [get_ports {in[4]}]
set_property PACKAGE_PIN H18 [get_ports {in[5]}]
set_property PACKAGE_PIN H17 [get_ports {in[6]}]
set_property PACKAGE_PIN M15 [get_ports {in[7]}]

# IOSTANDARD for inputs (Bank 35 = 1.8V)
set_property IOSTANDARD LVCMOS18 [get_ports {in[*]}]

# ----------------------------------------------------------------------------
# 4-bit output out[3:0] on LD0-LD3 (Bank 33)
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN T22 [get_ports {out[0]}]
set_property PACKAGE_PIN T21 [get_ports {out[1]}]
set_property PACKAGE_PIN U22 [get_ports {out[2]}]
set_property PACKAGE_PIN U21 [get_ports {out[3]}]

# IOSTANDARD for outputs (Bank 33 = 3.3V)
set_property IOSTANDARD LVCMOS33 [get_ports {out[*]}]

# ============================================================================
# Virtual Clock & Timing Constraints
# ============================================================================

create_clock -period 20.000 -name vclk -waveform {0.000 10.000}

set_input_delay -clock vclk -min 1.000 [get_ports {in[*]}]
set_input_delay -clock vclk -max 3.000 [get_ports {in[*]}]

set_output_delay -clock vclk -min 1.000 [get_ports {out[*]}]
set_output_delay -clock vclk -max 3.000 [get_ports {out[*]}]