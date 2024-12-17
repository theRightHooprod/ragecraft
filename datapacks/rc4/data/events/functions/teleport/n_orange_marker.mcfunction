execute at @s[tag=!unlocked] if entity @p[tag=unlocked_orange] run function events:teleport/n_orange_unlock
execute at @s[tag=unlocked] run function events:teleport/n_orange_active