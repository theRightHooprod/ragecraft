execute if score @p src4.xp_points >= $displayed_xp_cost src4.cr run function src4.cr:repair/trigger/check_material
execute unless score @p src4.xp_points >= $displayed_xp_cost src4.cr run function src4.cr:repair/visuals/not_enough
