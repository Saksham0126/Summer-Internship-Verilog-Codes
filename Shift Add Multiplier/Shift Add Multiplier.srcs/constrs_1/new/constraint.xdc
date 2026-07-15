# ============================================================================
# ZedBoard XDC Constraints File for SHAM Module
# ============================================================================

# ----------------------------------------------------------------------------
# 1. Clock Source (100 MHz Oscillator) - Bank 13
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "GCLK"
create_clock -name sys_clk -period 10.000 [get_ports clk]

# ----------------------------------------------------------------------------
# 2. Reset (Center Push Button) - Bank 34
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN P16 [get_ports {rst}];  # "BTNC"

# ----------------------------------------------------------------------------
# 3. Input A (DIP Switches 0 to 3) - Bank 35
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN F22 [get_ports {A[0]}];  # "SW0"
set_property PACKAGE_PIN G22 [get_ports {A[1]}];  # "SW1"
set_property PACKAGE_PIN H22 [get_ports {A[2]}];  # "SW2"
set_property PACKAGE_PIN F21 [get_ports {A[3]}];  # "SW3"

# ----------------------------------------------------------------------------
# 4. Input B (DIP Switches 4 to 7) - Bank 35
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN H19 [get_ports {B[0]}];  # "SW4"
set_property PACKAGE_PIN H18 [get_ports {B[1]}];  # "SW5"
set_property PACKAGE_PIN H17 [get_ports {B[2]}];  # "SW6"
set_property PACKAGE_PIN M15 [get_ports {B[3]}];  # "SW7"

# ----------------------------------------------------------------------------
# 5. Output Result (User LEDs 0 to 7) - Bank 33
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN T22 [get_ports {Result[0]}];  # "LD0"
set_property PACKAGE_PIN T21 [get_ports {Result[1]}];  # "LD1"
set_property PACKAGE_PIN U22 [get_ports {Result[2]}];  # "LD2"
set_property PACKAGE_PIN U21 [get_ports {Result[3]}];  # "LD3"
set_property PACKAGE_PIN V22 [get_ports {Result[4]}];  # "LD4"
set_property PACKAGE_PIN W22 [get_ports {Result[5]}];  # "LD5"
set_property PACKAGE_PIN U19 [get_ports {Result[6]}];  # "LD6"
set_property PACKAGE_PIN U14 [get_ports {Result[7]}];  # "LD7"

# ----------------------------------------------------------------------------
# 6. Timing Constraints (Input / Output Delays)
# ---------------------------------------------------------------------------

# ----------------------------------------------------------------------------
# 7. IOSTANDARD Constraints
# ----------------------------------------------------------------------------
# Bank 13 (Clock) & Bank 33 (LEDs) are fixed at 3.3V on the ZedBoard
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];

# Bank 34 (Reset Button) is set to 1.8V
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];

# Bank 35 (Switches) is set to 1.8V 
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];