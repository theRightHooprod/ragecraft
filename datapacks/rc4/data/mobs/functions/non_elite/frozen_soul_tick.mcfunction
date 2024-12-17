execute if score #rc4tick tick10 matches 5 run function mobs:non_elite/frozen_soul_check

execute at @s run particle cloud ~ ~2 ~ 0.1 0.1 0.1 0.01 1 normal
execute at @s run particle dust 0.702 0.941 1.000 1 ~ ~2 ~ 0.4 0.4 0.4 0.1 8 normal

execute at @s if entity @p[distance=..7] run effect give @s slowness 1 6 true