execute at @s positioned ~ ~-2 ~ unless entity @e[type=zombie,tag=reptilian_queen,distance=..2] run function mobs:elite/reptilian_queen_dead
execute at @s run particle sneeze ~ ~-1 ~ 0.3 0.5 0.3 0.01 1 normal

execute at @s[tag=!marker_transformed] run function mobs:marker_transform