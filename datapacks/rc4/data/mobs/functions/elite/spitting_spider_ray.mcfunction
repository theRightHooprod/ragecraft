scoreboard players add @s ray_range 1

execute at @s[scores={ray_range=..16}] positioned ^ ^ ^1 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=..16}] positioned ^ ^ ^1 if entity @p[distance=..2] run tag @s add player_found
execute as @s[scores={ray_range=16}] run function mobs:elite/spitting_spider_see2
kill @s[scores={ray_range=16..}]
execute as @s[scores={ray_range=..15}] run function mobs:elite/spitting_spider_ray