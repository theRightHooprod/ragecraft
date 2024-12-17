execute at @s positioned ~ ~-1 ~ unless entity @e[type=zombie,tag=scarecrow,distance=..1] run tag @s add scarecrow_mine

execute at @s[tag=!marker_transformed] run function mobs:marker_transform