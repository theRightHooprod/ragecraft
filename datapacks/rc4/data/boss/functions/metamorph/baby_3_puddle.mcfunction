execute at @s[tag=!puddle_ground] unless block ~ ~-0.2 ~ #minecraft:nonsolid run tag @s add puddle_ground
execute at @s[tag=puddle_ground] run function boss:metamorph/baby_3_puddle_2

execute at @s[tag=!puddle_ground] run particle dust 0.169 0.812 0.702 1 ~ ~0.5 ~ 0.2 0.2 0.2 0.1 8 normal
execute at @s[tag=!puddle_ground] run particle dust 0.082 0.494 0.424 1 ~ ~0.5 ~ 0.0 0.0 0.0 0.1 8 normal

scoreboard players add @s cd 1
kill @s[scores={cd=600..}]