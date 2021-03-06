bed_size_x_mm = 300
bed_size_y_mm = 300
bed_size_z_mm = 200

nozzle_diameter_mm = 0.4

extruder_count = 2
tower_at_location = true
tower_location_x_mm = 90
tower_location_y_mm = 140

extruder_swap_retract_length_mm = 200.0
extruder_swap_retract_speed_mm_per_sec = 90.0

z_offset   = 0.0

priming_mm_per_sec = 40

gen_tower = true
tower_side_x_mm = 50.0
tower_side_y_mm = 20.0
tower_brim_num_contours = 5

z_layer_height_mm_min = 0.05
z_layer_height_mm_max = nozzle_diameter_mm * 0.75

print_speed_mm_per_sec_min = 5
print_speed_mm_per_sec_max = 80

bed_temp_degree_c = 55
bed_temp_degree_c_min = 0
bed_temp_degree_c_max = 120

perimeter_print_speed_mm_per_sec_min = 5
perimeter_print_speed_mm_per_sec_max = 80

first_layer_print_speed_mm_per_sec = 10
first_layer_print_speed_mm_per_sec_min = 1
first_layer_print_speed_mm_per_sec_max = 80

for i = 0, max_number_extruders, 1 do
  _G['filament_diameter_mm_'..i] = 1.75
  _G['filament_priming_mm_'..i] = 6.0
  _G['extruder_temp_degree_c_' ..i] = 210
  _G['extruder_temp_degree_c_'..i..'_min'] = 150
  _G['extruder_temp_degree_c_'..i..'_max'] = 270
  _G['extruder_mix_count_'..i] = 1
end
