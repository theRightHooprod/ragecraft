execute at @s[tag=!unlocked] if entity @p[tag=unlocked_lime] run function events:teleport/n_lime_unlock
execute at @s[tag=unlocked] run function events:teleport/n_lime_active