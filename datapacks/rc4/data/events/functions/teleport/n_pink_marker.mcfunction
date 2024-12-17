execute at @s[tag=!unlocked] if entity @p[tag=unlocked_pink] run function events:teleport/n_pink_unlock
execute at @s[tag=unlocked] run function events:teleport/n_pink_active