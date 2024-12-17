execute at @s[tag=!unlocked] if entity @p[tag=unlocked_blue] run function events:teleport/n_blue_unlock
execute at @s[tag=unlocked] run function events:teleport/n_blue_active