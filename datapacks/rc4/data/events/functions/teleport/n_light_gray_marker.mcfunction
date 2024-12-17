execute at @s[tag=!unlocked] if entity @p[tag=unlocked_light_gray] run function events:teleport/n_light_gray_unlock
execute at @s[tag=unlocked] run function events:teleport/n_light_gray_active