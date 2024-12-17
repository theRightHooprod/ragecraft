scoreboard players add @s ray_range 1

execute at @s[scores={ray_range=..40}] positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=..40}] positioned ^ ^ ^0.5 if entity @p[distance=..1.5] run tag @s add player_found
execute as @s[scores={ray_range=40}] run function mobs:elite/overlord_see2
kill @s[scores={ray_range=40..}]
execute as @s[scores={ray_range=..39}] run function mobs:elite/overlord_ray