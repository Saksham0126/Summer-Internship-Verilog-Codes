# ----------------------------------------------------------------------------
# Seqdec - Constraints File
# ----------------------------------------------------------------------------

# 1. Clock Input (Trigger Button) - Bank 34
set_property PACKAGE_PIN N15 [get_ports {clk}]
set_property IOSTANDARD LVCMOS18 [get_ports {clk}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]

# 2. Reset Button - Bank 34
set_property PACKAGE_PIN P16 [get_ports {reset}]
set_property IOSTANDARD LVCMOS18 [get_ports {reset}]

# 3. Data Input (Switch) - Bank 35
set_property PACKAGE_PIN M15 [get_ports {x}]
set_property IOSTANDARD LVCMOS18 [get_ports {x}]

# 4. Output (LED) - Bank 33
set_property PACKAGE_PIN T22 [get_ports {y}]
set_property IOSTANDARD LVCMOS33 [get_ports {y}]

# ----------------------------------------------------------------------------
# Combinatorial Loop Overrides
# ----------------------------------------------------------------------------
# The '*' wildcard allows all internally synthesized latch loops 
# to bypass the DRC check, preventing the LUTLP-1 error entirely.
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets -hierarchical -filter {NAME =~ *y_OBUF_inst_i*}]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets -hierarchical -filter {NAME =~ *A*}]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets -hierarchical -filter {NAME =~ *B*}]

# ----------------------------------------------------------------------------
# Timing Exceptions (Optional but recommended)
# ----------------------------------------------------------------------------
# Since these are asynchronous latches, they can cause false timing reports.
# We set them as false paths so Vivado doesn't try to optimize for speed.
set_false_path -from [get_ports {clk x reset}]
set_false_path -to [get_ports {y}]