execute at @s run particle dust 0.494 0.345 0.58 1 ~ ~0.5 ~ 0.2 0.2 0.2 0.1 2 normal
#execute at @s positioned ^ ^ ^-0.3 run particle end_rod ~ ~0.3 ~ 0 0 0 0.01 1 normal

execute as @s[tag=!void_imp_init] run function mobs:non_elite/void_imp_init