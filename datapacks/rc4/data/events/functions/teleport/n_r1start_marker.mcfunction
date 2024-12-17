execute at @s[tag=!unlocked] if entity @p[tag=unlocked_r1start] run function events:teleport/n_r1start_unlock
execute at @s[tag=unlocked] run function events:teleport/n_r1start_active