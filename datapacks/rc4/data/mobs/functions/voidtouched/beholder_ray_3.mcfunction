scoreboard players add @s ray_range 1

execute at @s[tag=!ray_end] run particle dragon_breath ~ ~0.3 ~ 0.2 0.2 0.2 0.01 5 normal
execute at @s[tag=!ray_end] run particle dust 0.267 0.141 0.286 1 ~ ~0.3 ~ 0.2 0.2 0.2 0.01 15 normal

execute at @s positioned ~ ~-1 ~ run tag @a[distance=..1] add beholder_attack
execute at @s run tag @a[distance=..1] add beholder_attack

execute at @s[scores={ray_range=..50}] positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=..50}] positioned ^ ^ ^0.5 unless block ~ ~ ~ #minecraft:nonsolid run tag @s add ray_end

kill @s[scores={ray_range=50..}]
execute as @s[scores={ray_range=..49}] run function mobs:voidtouched/beholder_ray_3