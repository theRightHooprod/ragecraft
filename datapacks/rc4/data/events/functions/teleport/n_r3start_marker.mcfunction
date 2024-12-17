execute at @s[tag=!unlocked] if entity @p[tag=unlocked_r3start] run function events:teleport/n_r3start_unlock
execute at @s[tag=unlocked] run function events:teleport/n_r3start_active