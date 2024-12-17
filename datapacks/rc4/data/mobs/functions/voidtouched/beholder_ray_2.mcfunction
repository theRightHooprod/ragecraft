scoreboard players add @s ray_range 1

execute at @s[tag=!ray_end] run particle end_rod ~ ~0.3 ~ 0.1 0.1 0.1 0.01 2 force

execute at @s[scores={ray_range=..50}] positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=..50}] positioned ^ ^ ^0.5 unless block ~ ~ ~ #minecraft:nonsolid run tag @s add ray_end

kill @s[scores={ray_range=50..}]
execute as @s[scores={ray_range=..49}] run function mobs:voidtouched/beholder_ray_2