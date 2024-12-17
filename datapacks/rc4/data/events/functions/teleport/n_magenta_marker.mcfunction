execute at @s[tag=!unlocked] if entity @p[tag=unlocked_magenta] run function events:teleport/n_magenta_unlock
execute at @s[tag=unlocked] run function events:teleport/n_magenta_active