tag @s add trickster_tp
execute at @s positioned ^ ^ ^9 run execute as @p[distance=..5] at @s if block ^ ^1 ^-5 #minecraft:nonsolid unless block ^ ^-1 ^-4 #minecraft:nonsolid run function mobs:non_elite/trickster_tp
execute as @s run scoreboard players set @s[scores={cd=60..}] cd 40
tag @s remove trickster_tp