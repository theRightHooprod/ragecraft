scoreboard players add @s cd 1

execute at @s positioned ^ ^ ^-1 run particle dust 0.714 0.345 0.176 1 ~ ~1 ~ 0.1 0.1 0.1 0.01 3 normal

execute at @s[scores={cd=3..}] unless block ~ ~0.5 ~ #minecraft:nonsolid run function mobs:non_elite/illager_dis_boom
execute at @s if entity @p[distance=..1] run function mobs:non_elite/illager_dis_boom
execute at @s positioned ~ ~-1.5 ~ if entity @p[distance=..1] run function mobs:non_elite/illager_dis_boom

execute at @s[scores={cd=..2}] positioned ^ ^ ^0.8 run tp ^ ^-0.03 ^
execute at @s[scores={cd=3..}] positioned ^ ^ ^0.8 if block ~ ~0.5 ~ #minecraft:nonsolid run tp ^ ^-0.03 ^
execute at @s[scores={cd=3..}] positioned ^ ^ ^0.8 unless block ~ ~0.5 ~ #minecraft:nonsolid run function mobs:non_elite/illager_dis_boom

execute at @s[scores={cd=50..}] run function mobs:non_elite/illager_dis_boom