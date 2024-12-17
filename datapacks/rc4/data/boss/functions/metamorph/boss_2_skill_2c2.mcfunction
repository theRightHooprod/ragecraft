scoreboard players add @s ray_range 1

execute at @s[tag=!ray_end] run particle end_rod ^ ^0.5 ^0.5 0.15 0.15 0.15 0.01 15 force
execute at @s[tag=!ray_end,scores={ray_range=..8}] run particle end_rod ^ ^0.5 ^-3 0.15 0.15 0.15 0.01 15 force

execute at @s[scores={ray_range=..100}] positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=..100}] positioned ^ ^ ^0.5 unless block ~ ~ ~ #minecraft:nonsolid run tag @s add ray_end

kill @s[scores={ray_range=100..}]
execute as @s[scores={ray_range=..99}] run function boss:metamorph/boss_2_skill_2c2