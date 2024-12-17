execute at @s[tag=!unlocked] if entity @p[tag=unlocked_r3boss] run function events:teleport/n_r3boss_unlock
execute at @s[tag=unlocked] run function events:teleport/n_r3boss_active