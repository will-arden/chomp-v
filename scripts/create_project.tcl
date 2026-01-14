# Project settings
set proj_name chomp-v
set proj_dir  [file normalize "./project"]
set part_name xc7a35tcsg324-1   ;# CHANGE if needed

# Create project
create_project $proj_name $proj_dir -part $part_name -force

# Language preferences
set_property target_language Verilog [current_project]
set_property default_lib work [current_project]

# Do NOT auto-manage sources
set_property source_mgmt_mode None [current_project]

# Nice defaults
set_property simulator_language Mixed [current_project]
set_property enable_vhdl_2008 true [current_project]

puts "Project '$proj_name' created in $proj_dir"
