scoreboard players add @s cd 1

execute at @s run particle flame ~ ~0.2 ~ 0.2 0.2 0.2 0.01 3 normal
execute at @s run particle smoke ~ ~0.2 ~ 0.2 0.2 0.2 0.01 15 normal
execute at @s run particle dust 0.655 0.651 0.635 1 ~ ~0.1 ~ 0.2 0.2 0.2 0.2 15 normal

execute at @s[scores={cd=80..}] run function boss:metamorph/boss_1_rock_2b

execute at @s unless entity @e[type=snowball,tag=metamorph_rock_2,distance=..2] run execute at @s run function boss:metamorph/boss_1_rock_2b
execute at @s unless block ~ ~-0.5 ~ #minecraft:nonsolid run execute at @s run function boss:metamorph/boss_1_rock_2b