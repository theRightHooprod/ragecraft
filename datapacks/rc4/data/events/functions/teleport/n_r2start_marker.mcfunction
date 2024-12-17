execute at @s[tag=!unlocked] if entity @p[tag=unlocked_r2start] run function events:teleport/n_r2start_unlock
execute at @s[tag=unlocked] run function events:teleport/n_r2start_active