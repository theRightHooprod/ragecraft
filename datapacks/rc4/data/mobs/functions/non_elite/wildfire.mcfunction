execute at @s positioned ~ ~-1 ~ unless entity @e[type=husk,tag=wildfire,distance=..1] run function mobs:non_elite/wildfire_dead

execute at @s run particle dust 1.000 0.310 0.098 1 ~ ~-0.5 ~ 0.3 0.4 0.3 0.1 3 normal
execute at @s run particle flame ~ ~-0.5 ~ 0.3 0.4 0.3 0.01 1 normal