execute at @s[tag=!on_ground] unless block ~ ~-0.2 ~ #minecraft:nonsolid run tag @s add on_ground
execute at @s[tag=!on_ground] run particle dust 0.486 0.063 0.063 1 ~ ~ ~ 0.2 0.2 0.2 0.1 15 normal

execute at @s[tag=on_ground] run function mobs:non_elite/cannibal_cloud_2