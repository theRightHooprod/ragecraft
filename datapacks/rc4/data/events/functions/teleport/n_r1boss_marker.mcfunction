execute at @s[tag=!unlocked] if entity @p[tag=unlocked_r1boss] run function events:teleport/n_r1boss_unlock
execute at @s[tag=unlocked] run function events:teleport/n_r1boss_active