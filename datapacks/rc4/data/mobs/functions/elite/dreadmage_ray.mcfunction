scoreboard players add @s ray_range 1

execute at @s[scores={ray_range=..55}] positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=..55}] positioned ^ ^ ^0.5 if entity @p[distance=..1] run tag @s add player_found
execute as @s[scores={ray_range=55}] run function mobs:elite/dreadmage_see2
kill @s[scores={ray_range=55..}]
execute as @s[scores={ray_range=..54}] run function mobs:elite/dreadmage_ray