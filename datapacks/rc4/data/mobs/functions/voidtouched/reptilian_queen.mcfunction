execute at @s positioned ~ ~-2 ~ unless entity @e[type=zombie,tag=vt_reptilian_queen,distance=..2] run function mobs:voidtouched/reptilian_queen_dead
execute at @s run particle portal ~ ~-1 ~ 0.3 0.5 0.3 0.01 2 normal

execute at @s[tag=!marker_transformed] run function mobs:marker_transform