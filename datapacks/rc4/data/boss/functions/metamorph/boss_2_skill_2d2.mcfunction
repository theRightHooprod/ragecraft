scoreboard players add @s ray_range 1

execute at @s[tag=!ray_end] run particle smoke ~ ~0.3 ~ 0.1 0.1 0.1 0.01 8 force
execute at @s[tag=!ray_end] run particle dust 0.129 0.153 0.094 1 ~ ~0.3 ~ 0.3 0.3 0.3 0.01 20 force

execute at @s[scores={ray_range=..100}] positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[scores={ray_range=..100}] positioned ^ ^ ^0.5 unless block ~ ~ ~ #minecraft:nonsolid run tag @s add ray_end

execute at @s[scores={ray_range=100}] positioned ~ ~ ~ run function boss:metamorph/boss_2_skill_2e
kill @s[scores={ray_range=100..}]
execute at @s[scores={ray_range=..99}] positioned ~ ~ ~ run function boss:metamorph/boss_2_skill_2d2