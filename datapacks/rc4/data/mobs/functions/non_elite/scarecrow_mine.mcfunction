execute at @s if block ~ ~0.5 ~ #minecraft:nonsolid run tp @s ~ ~-0.2 ~
execute at @s unless block ~ ~0.5 ~ #minecraft:nonsolid run tag @s add primed

scoreboard players add @s[tag=primed] cd 1
execute at @s[scores={cd=2}] run fill ~ ~1 ~ ~ ~1 ~ light[level=12] keep

execute at @s run particle end_rod ~ ~0.8 ~ 0.2 0.2 0.2 0.01 1 normal
execute at @s[tag=primed] run particle dust 0.741 0.239 0.204 1 ~ ~0.8 ~ 0.0 0.6 0.0 0.1 4 normal

execute at @s[scores={cd=20..2399}] if entity @p[distance=..2.5] run tag @s add triggered
execute at @s[tag=triggered] run function mobs:non_elite/scarecrow_mine_trig

execute at @s[scores={cd=2400..}] run function mobs:non_elite/scarecrow_mine_end