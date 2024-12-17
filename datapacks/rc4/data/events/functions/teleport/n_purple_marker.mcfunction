execute at @s[tag=!unlocked] if entity @p[tag=unlocked_purple] run function events:teleport/n_purple_unlock
execute at @s[tag=unlocked] run function events:teleport/n_purple_active