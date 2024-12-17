scoreboard players add @s ray_range 1

execute at @s[tag=!ray_end] run particle dust 0.071 0.831 1 1 ~ ~-0.5 ~ 0.1 0.1 0.1 0.1 7 normal

execute at @s[scores={ray_range=..70}] positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=3..70}] positioned ^ ^ ^0.5 unless block ~ ~ ~ #minecraft:nonsolid run tag @s add ray_end

kill @s[scores={ray_range=70..}]
execute as @s[scores={ray_range=..69}] run function mobs:non_elite/frost_sentry_ray_2