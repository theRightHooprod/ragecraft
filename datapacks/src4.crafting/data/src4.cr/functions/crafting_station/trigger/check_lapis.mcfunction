execute as @p run function src4.cr:crafting_station/lapis/count
execute as @p run function src4.cr:crafting_station/amethyst/count
execute unless score $lapis_count src4.cr >= $displayed_lapis_cost src4.cr run function src4.cr:crafting_station/visuals/not_enough_lapis
execute if score $lapis_count src4.cr >= $displayed_lapis_cost src4.cr unless score $amethyst_count src4.cr >= $displayed_amethyst_cost src4.cr run function src4.cr:crafting_station/visuals/not_enough_lapis
execute if score $lapis_count src4.cr >= $displayed_lapis_cost src4.cr if score $amethyst_count src4.cr >= $displayed_amethyst_cost src4.cr run function src4.cr:crafting_station/visuals/start