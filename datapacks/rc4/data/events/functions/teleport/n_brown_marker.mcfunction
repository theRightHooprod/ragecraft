execute at @s[tag=!unlocked] if entity @p[tag=unlocked_brown] run function events:teleport/n_brown_unlock
execute at @s[tag=unlocked] run function events:teleport/n_brown_active