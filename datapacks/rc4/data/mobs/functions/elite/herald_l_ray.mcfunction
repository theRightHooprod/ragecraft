scoreboard players add @s ray_range 1

execute at @s[scores={ray_range=..36}] positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=..36}] positioned ^ ^ ^0.5 if entity @p[distance=..1.5] run tag @s add player_found
execute as @s[scores={ray_range=36}] run function mobs:elite/herald_l_see2
kill @s[scores={ray_range=36..}]
execute as @s[scores={ray_range=..35}] run function mobs:elite/herald_l_ray