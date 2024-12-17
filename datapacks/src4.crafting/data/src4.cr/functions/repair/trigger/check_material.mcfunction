execute if score $displayed_mat_type src4.cr matches 1 store result score $mat_count src4.cr run clear @p leather 0
execute if score $displayed_mat_type src4.cr matches 2 store result score $mat_count src4.cr run clear @p chain 0
execute if score $displayed_mat_type src4.cr matches 3 store result score $mat_count src4.cr run clear @p cobblestone 0
execute if score $displayed_mat_type src4.cr matches 4 store result score $mat_count src4.cr run clear @p iron_ingot 0
execute if score $displayed_mat_type src4.cr matches 5 store result score $mat_count src4.cr run clear @p diamond 0
execute if score $displayed_mat_type src4.cr matches 6 store result score $mat_count src4.cr run clear @p netherite_ingot 0

execute if score $displayed_mat_type src4.cr matches 0 run function src4.cr:repair/trigger/start
execute if score $displayed_mat_type src4.cr matches 0 run return 0

execute if score $mat_count src4.cr >= $displayed_mat_cost src4.cr run function src4.cr:repair/trigger/start
execute unless score $mat_count src4.cr >= $displayed_mat_cost src4.cr run function src4.cr:repair/visuals/not_enough
