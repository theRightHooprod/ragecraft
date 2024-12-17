execute at @s[tag=!unlocked] if entity @p[tag=unlocked_yellow] run function events:teleport/n_yellow_unlock
execute at @s[tag=unlocked] run function events:teleport/n_yellow_active