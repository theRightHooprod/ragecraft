execute at @s[tag=!unlocked] if entity @p[tag=unlocked_green] run function events:teleport/n_green_unlock
execute at @s[tag=unlocked] run function events:teleport/n_green_active