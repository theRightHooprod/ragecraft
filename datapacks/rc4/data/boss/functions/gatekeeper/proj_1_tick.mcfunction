scoreboard players add @s cd 1

execute at @s positioned ^ ^ ^-2 run particle flame ~ ~0.7 ~ 0.2 0.2 0.2 0.01 5 force
execute at @s positioned ^ ^ ^-2 run particle smoke ~ ~0.7 ~ 0.1 0.1 0.1 0.01 5 force
execute at @s positioned ^ ^ ^-2 run particle falling_lava ~ ~0.7 ~ 0.2 0.2 0.2 0.1 5 force
execute at @s positioned ^ ^ ^-2 run particle dust 0.659 0.333 0.118 1 ~ ~0.6 ~ 0.2 0.2 0.2 0.2 15 force

execute at @s if entity @p[distance=..1.5] run function boss:gatekeeper/boss_2_fireballs_4
execute at @s[scores={cd=100..}] run function boss:gatekeeper/boss_2_fireballs_4

execute at @s positioned ^ ^ ^0.5 unless block ~ ~0.2 ~ #minecraft:nonsolid run execute at @s run function boss:gatekeeper/boss_2_fireballs_4
execute at @s positioned ^ ^ ^0.5 if block ~ ~0.2 ~ #minecraft:nonsolid run tp @s ^ ^ ^