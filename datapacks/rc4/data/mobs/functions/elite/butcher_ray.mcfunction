scoreboard players add @s ray_range 1

execute at @s[scores={ray_range=..18}] positioned ^ ^ ^1 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=..18}] positioned ^ ^ ^1 if entity @p[distance=..2] run tag @s add player_found
execute as @s[scores={ray_range=18}] run function mobs:elite/butcher_see2
kill @s[scores={ray_range=18..}]
execute as @s[scores={ray_range=..17}] run function mobs:elite/butcher_ray