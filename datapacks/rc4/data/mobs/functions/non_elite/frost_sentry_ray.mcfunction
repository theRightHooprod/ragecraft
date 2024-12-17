scoreboard players add @s ray_range 1

execute at @s[scores={ray_range=..32}] positioned ^ ^ ^1 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=..32}] positioned ^ ^ ^1 if entity @p[distance=..2] run tag @s add player_found
execute as @s[scores={ray_range=32}] run function mobs:non_elite/frost_sentry_see2
kill @s[scores={ray_range=32..}]
execute as @s[scores={ray_range=..31}] run function mobs:non_elite/frost_sentry_ray