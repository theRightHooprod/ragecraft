execute at @s positioned ~ ~-2 ~ unless entity @e[type=wither_skeleton,tag=phantasm,distance=..2] run function mobs:non_elite/phantasm_dead

execute at @s run particle dust 0.165 0.024 0.286 1 ~ ~-1.4 ~ 0.4 0.7 0.4 0.5 5 normal
execute at @s run particle squid_ink ~ ~-1.4 ~ 0.3 0.5 0.3 0.01 1 normal

execute at @s[tag=!marker_transformed] run function mobs:marker_transform