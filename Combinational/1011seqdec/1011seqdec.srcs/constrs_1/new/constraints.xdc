# ============================================================================
# XDC Constraints for 1011 Sequence Detector on ZedBoard
# ============================================================================

# ----------------------------------------------------------------------------
# Clock Source - Bank 13 (100 MHz clock signal)
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN Y9 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports {clk}]

# ----------------------------------------------------------------------------
# User Push Buttons - Bank 34
# ---------------------------------------------------------------------------- 
# Using Center Button (BTNC) for Reset (THIS FIXES YOUR ERROR)
set_property PACKAGE_PIN P16 [get_ports {reset}]
set_property IOSTANDARD LVCMOS18 [get_ports {reset}]

# ----------------------------------------------------------------------------
# User DIP Switches - Bank 35
# ---------------------------------------------------------------------------- 
# Using Switch 0 (SW0) for input sequence 'x'
set_property PACKAGE_PIN F22 [get_ports {x}]
set_property IOSTANDARD LVCMOS18 [get_ports {x}]

# ----------------------------------------------------------------------------
# User LEDs - Bank 33
# ---------------------------------------------------------------------------- 
# Using LED 0 (LD0) for output 'y'
set_property PACKAGE_PIN T22 [get_ports {y}]
set_property IOSTANDARD LVCMOS33 [get_ports {y}]

# ----------------------------------------------------------------------------
# Allow ALL Combinatorial Loops in the Gate-Level Latches and Output Buffers
# (Silences the LUTLP-1 DRC warnings for pure gate-level design)
# ----------------------------------------------------------------------------
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets -hierarchical *qm*]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets -hierarchical *q_bar*]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets -hierarchical *q0*]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets -hierarchical *q1*]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets -hierarchical *y_OBUF*]