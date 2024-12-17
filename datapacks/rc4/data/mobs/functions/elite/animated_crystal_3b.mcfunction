execute at @s unless entity @e[type=skeleton,tag=red_crystal,distance=..2] run function mobs:elite/animated_crystal_split3b

execute at @s run particle dust 0.906 0.227 0.227 1 ~ ~-0.8 ~ 0.3 0.4 0.3 0.1 10 normal
execute at @s run particle flame ~ ~-0.8 ~ 0.3 0.4 0.3 0.01 1 normal