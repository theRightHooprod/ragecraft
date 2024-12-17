scoreboard players add @s ray_range 1

execute at @s[scores={ray_range=..30}] positioned ~ ~-0.5 ~ if block ~ ~2 ~ #minecraft:nonsolid_nobg run tp @s ^ ^ ^
execute as @s[scores={ray_range=..29}] run function boss:black/marker_skill_4_21a