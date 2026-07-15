# 1. Define the Virtual Clock (10ns period)
create_clock -name Vclk -period 15.000

# 2. Constrain the Inputs relative to the virtual clock
# (Assuming external switches take some time to settle)
set_input_delay -clock Vclk 0.5 [get_ports {A[*] B[*] S[*]}]

# 3. Constrain the Outputs relative to the virtual clock
# (Defining how much time Vivado has to route the logic to the LEDs)
set_output_delay -clock Vclk 0.5 [get_ports {Y[*] Cout}]


## ----------------------------------------------------------------------------
## User DIP Switches - Bank 35
## ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN F22 [get_ports {B[0]}];  # "SW0"
set_property PACKAGE_PIN G22 [get_ports {B[1]}];  # "SW1"
set_property PACKAGE_PIN H22 [get_ports {B[2]}];  # "SW2"
set_property PACKAGE_PIN F21 [get_ports {A[0]}];  # "SW3"
set_property PACKAGE_PIN H19 [get_ports {A[1]}];  # "SW4"
set_property PACKAGE_PIN H18 [get_ports {A[2]}];  # "SW5"
set_property PACKAGE_PIN H17 [get_ports {S[0]}];  # "SW6"
set_property PACKAGE_PIN M15 [get_ports {S[1]}];  # "SW7"

# ----------------------------------------------------------------------------
# User LEDs - Bank 33
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN T22 [get_ports {Y[0]}];  # "LD0"
set_property PACKAGE_PIN T21 [get_ports {Y[1]}];  # "LD1"
set_property PACKAGE_PIN U22 [get_ports {Y[2]}];  # "LD2"
set_property PACKAGE_PIN U21 [get_ports {Cout}];  # "LD3"

# Note that the bank voltage for IO Bank 33 is fixed to 3.3V on ZedBoard. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];

# Set the bank voltage for IO Bank 34 to 1.8V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]];
# set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 34]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];

# Set the bank voltage for IO Bank 35 to 1.8V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]];
# set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 35]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];

# Note that the bank voltage for IO Bank 13 is fixed to 3.3V on ZedBoard. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];