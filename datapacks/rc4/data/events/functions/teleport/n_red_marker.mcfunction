execute at @s[tag=!unlocked] if entity @p[tag=unlocked_red] run function events:teleport/n_red_unlock
execute at @s[tag=unlocked] run function events:teleport/n_red_active