execute at @s positioned ~ ~-1 ~ unless entity @e[type=zombie,tag=voidshroom,distance=..1] run tag @s add voidshroom_dead

execute at @s[tag=!marker_transformed] run function mobs:marker_transform