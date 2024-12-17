scoreboard players add @s ray_range 1
execute at @s[scores={ray_range=..50}] positioned ~ ~-0.5 ~ if block ~ ~ ~ #minecraft:nonsolid run tp @s ~ ~ ~
execute at @s[scores={ray_range=..50}] positioned ~ ~-0.5 ~ unless block ~ ~ ~ #minecraft:nonsolid run scoreboard players set @s ray_range 50
execute as @s[scores={ray_range=..50}] run function boss:gatekeeper/boss_1_lightning_2