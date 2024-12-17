execute at @s run particle sneeze ~ ~-1 ~ 0.3 0.5 0.3 0.01 1 normal
execute at @s if entity @p[distance=..6] run data modify entity @s CustomNameVisible set value 1b
execute at @s unless entity @p[distance=..6] run data modify entity @s CustomNameVisible set value 0b
execute at @s positioned ~ ~-1 ~ unless entity @e[type=zombie,tag=noxious_cloud,distance=..1] run function mobs:non_elite/reptilian_abom_dead

execute at @s[tag=!marker_transformed] run function mobs:marker_transform