scoreboard players add @s cd 1

execute as @s store result score @s health run data get entity @s Health 1
execute at @s[scores={health=..798}] run function mobs:non_elite/bombardier_proj_hit

execute at @s run particle dust 0.812 0.271 0.039 1 ~ ~1 ~ 0.1 0.1 0.1 0.01 5 force
execute at @s run particle flame ~ ~1 ~ 0.1 0.1 0.1 0.01 2 force

execute at @s run tp @s ~ ~ ~ facing entity @p[distance=..60] feet

execute at @s positioned ^ ^ ^0.22 unless block ~ ~0.6 ~ #minecraft:nonsolid run function mobs:non_elite/bombardier_wall
execute at @s positioned ^ ^ ^0.22 if entity @p[distance=..1] run function mobs:non_elite/bombardier_hit
execute at @s positioned ^ ^ ^0.22 if block ~ ~0.6 ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[tag=magma_w,scores={cd=20..}] positioned ^ ^ ^0.15 if block ~ ~0.6 ~ #minecraft:nonsolid run tp @s ^ ^ ^

execute at @s[scores={cd=160..}] run function mobs:non_elite/bombardier_wall