scoreboard players add @s ray_range 1

execute at @s[tag=!ray_end] run particle snowflake ~ ~-0.5 ~ 0.2 0.2 0.2 0.01 3 force
execute at @s[tag=!ray_end] run particle dust 0.635 0.733 0.827 1 ~ ~-0.5 ~ 0.4 0.4 0.4 0.01 15 force

execute at @s positioned ~ ~-0.5 ~ run tag @a[distance=..1.5] add frost_sentry_attack
execute at @s positioned ~ ~-1.5 ~ run tag @a[distance=..1.5] add frost_sentry_attack

execute at @s[scores={ray_range=..70}] positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=3..70}] positioned ^ ^ ^0.5 unless block ~ ~ ~ #minecraft:nonsolid run tag @s add ray_end

kill @s[scores={ray_range=70..}]
execute as @s[scores={ray_range=..69}] run function mobs:non_elite/frost_sentry_ray_3