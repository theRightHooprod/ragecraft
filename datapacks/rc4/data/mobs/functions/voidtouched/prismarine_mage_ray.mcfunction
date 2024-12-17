scoreboard players add @s ray_range 1

execute at @s[scores={ray_range=..44}] positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=..44}] positioned ^ ^ ^0.5 if entity @p[distance=..1.5] run tag @s add player_found
execute as @s[scores={ray_range=44}] run function mobs:voidtouched/prismarine_mage_see2
kill @s[scores={ray_range=44..}]
execute as @s[scores={ray_range=..43}] run function mobs:voidtouched/prismarine_mage_ray