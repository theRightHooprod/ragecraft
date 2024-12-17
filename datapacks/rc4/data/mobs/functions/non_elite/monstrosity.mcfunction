execute at @s if entity @p[distance=..6] run data modify entity @s CustomNameVisible set value 1b
execute at @s unless entity @p[distance=..6] run data modify entity @s CustomNameVisible set value 0b
execute at @s positioned ~ ~-1 ~ unless entity @e[type=zombified_piglin,tag=monstrosity,distance=..1] run function mobs:non_elite/monstrosity_dead