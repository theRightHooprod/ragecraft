execute at @s run particle portal ^ ^0.1 ^1.1 0 0 0 0.01 2 normal
execute at @s run particle dragon_breath ^ ^0.1 ^0.6 0 0 0 0.01 2 normal
execute at @s run particle dragon_breath ~ ~1 ~ 0 1 0 0.01 3 normal

execute at @s[tag=phase_2_tp_1] run execute as @p[distance=..1.8] at @s run function boss:black/phase_2_tp_1
execute at @s[tag=phase_2_tp_2] run execute as @p[distance=..1.8] at @s run function boss:black/phase_2_tp_2
execute at @s[tag=phase_2_tp_3] run execute as @p[distance=..1.8] at @s run function boss:black/phase_2_tp_3

execute at @s run tp @s ~ ~ ~ ~5 ~