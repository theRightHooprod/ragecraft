execute at @s positioned ~ ~-1 ~ unless entity @e[type=zombie_villager,tag=bee_keeper,distance=..1] run function mobs:elite/bee_keeper_dead

execute at @s[tag=!marker_transformed] run function mobs:marker_transform