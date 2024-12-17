execute at @s[tag=!unlocked] if entity @p[tag=unlocked_cyan] run function events:teleport/n_cyan_unlock
execute at @s[tag=unlocked] run function events:teleport/n_cyan_active