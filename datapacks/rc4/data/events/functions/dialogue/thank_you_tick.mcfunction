particle dust 0.910 0.910 0.910 1 ~ ~-1 ~ 0.3 0.3 0.3 0.1 12 normal
particle happy_villager ~ ~-1 ~ 0.1 0.1 0.1 0.01 1 normal

execute at @s if entity @p[distance=..16] run data modify entity @s CustomNameVisible set value 1b
execute at @s unless entity @p[distance=..16] run data modify entity @s CustomNameVisible set value 0b