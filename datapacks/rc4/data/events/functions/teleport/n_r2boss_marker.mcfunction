execute at @s[tag=!unlocked] if entity @p[tag=unlocked_r2boss] run function events:teleport/n_r2boss_unlock
execute at @s[tag=unlocked] run function events:teleport/n_r2boss_active