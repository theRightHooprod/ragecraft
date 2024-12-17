scoreboard players add @s ray_range 1

execute at @s[scores={ray_range=..30}] positioned ~ ~-0.5 ~ if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute as @s[scores={ray_range=..29}] run function boss:metamorph/boss_1_skill_1e