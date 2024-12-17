particle dragon_breath ~ ~0.1 ~ 0.8 0.2 0.8 0.01 2 normal
particle portal ~ ~0.5 ~ 0.8 0.2 0.8 0.01 3 normal
particle portal ~ ~1.5 ~ 0.1 2 0.1 0.01 5 normal
execute at @s run particle end_rod ^ ^0.1 ^1.6 0 0 0 0.01 1 normal
execute at @s run tp @s ~ ~ ~ ~10 ~

execute at @s[tag=ravine_1] run execute as @p[distance=..1.5] run function mobs:voidtouched/tp_ravine_1
execute at @s[tag=ravine_2] run execute as @p[distance=..1.5] run function mobs:voidtouched/tp_ravine_2
execute at @s[tag=boombog_1] run execute as @p[distance=..1.5] run function mobs:voidtouched/tp_boombog_1
execute at @s[tag=boombog_2] run execute as @p[distance=..1.5] run function mobs:voidtouched/tp_boombog_2
execute at @s[tag=prismarine_1] run execute as @p[distance=..1.5] run function mobs:voidtouched/tp_prismarine_1
execute at @s[tag=prismarine_2] run execute as @p[distance=..1.5] run function mobs:voidtouched/tp_prismarine_2
execute at @s[tag=obsidian_1] run execute as @p[distance=..1.5] run function mobs:voidtouched/tp_obsidian_1
execute at @s[tag=obsidian_2] run execute as @p[distance=..1.5] run function mobs:voidtouched/tp_obsidian_2
execute at @s[tag=simulacrum_1] run execute as @p[distance=..1.5] run function mobs:voidtouched/tp_simulacrum_1
execute at @s[tag=simulacrum_2] run execute as @p[distance=..1.5] run function mobs:voidtouched/tp_simulacrum_2