execute at @s unless entity @e[type=wither_skeleton,tag=red_crystal,distance=..2] run function mobs:elite/animated_crystal_split3a

execute at @s run particle dust 0.906 0.227 0.227 1 ~ ~-1 ~ 0.3 0.5 0.3 0.1 20 normal
execute at @s run particle flame ~ ~-1 ~ 0.3 0.5 0.3 0.01 2 normal