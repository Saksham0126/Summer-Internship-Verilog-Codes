# =====================================================================
# Main System Clock Constraint (ZedBoard - Bank 13)
# =====================================================================
# Map the clock port to the true ZedBoard 100MHz oscillator pin
set_property PACKAGE_PIN Y9 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

# Define a 50 MHz virtual clock (20ns period) to generate your timing report
create_clock -period 20.000 -name sys_clk -waveform {0.000 10.000} [get_ports clk]



# =====================================================================
# Power Estimator Optimizations (Fixes High-Fanout Reset Warning)
# =====================================================================
# Normal data pins toggle naturally
set_switching_activity -toggle_rate 0 -static_probability 0.5 [get_ports {A[*] B[*] start}]

# Reset pins are almost never pressed (fixes the power warning)
set_switching_activity -toggle_rate 0 -static_probability 0.01 [get_ports {clear_acc rst}]