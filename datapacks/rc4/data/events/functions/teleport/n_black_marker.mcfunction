execute at @s[tag=!unlocked] if entity @p[tag=unlocked_black] run function events:teleport/n_black_unlock
execute at @s[tag=unlocked] run function events:teleport/n_black_active