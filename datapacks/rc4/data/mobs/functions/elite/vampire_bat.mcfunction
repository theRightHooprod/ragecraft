execute at @s[type=bat] run particle dust 0.02 0.008 0.02 1 ~ ~0.1 ~ 0.2 0.2 0.2 0.05 3 normal
execute at @s[type=bat] run particle witch ~ ~0.1 ~ 0.2 0.2 0.2 0.01 1 normal

scoreboard players add @s cd 1

execute at @s[scores={cd=300..}] run function mobs:elite/vampire_transform_back