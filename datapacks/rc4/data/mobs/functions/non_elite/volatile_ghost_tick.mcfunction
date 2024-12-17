execute at @s run particle dust 0.188 0 0.259 1 ~ ~ ~ 0.3 0.4 0.3 0.1 3 normal
execute at @s run particle smoke ~ ~ ~ 0.2 0.2 0.2 0.01 2 normal

execute at @s positioned ~ ~-1 ~ unless entity @e[type=stray,tag=volatile_ghost,distance=..1] run function mobs:non_elite/volatile_ghost_dead

execute at @s[tag=!marker_transformed] run function mobs:marker_transform