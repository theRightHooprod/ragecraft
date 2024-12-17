#triggered by function mobs:non_elite/attack_swarmer

execute at @s run tag @e[type=cave_spider,tag=swarmer,distance=..16] add swarmer_buffed
execute at @s run effect give @e[type=cave_spider,tag=swarmer,distance=..16] strength 999999 0 true
execute at @s run effect give @e[type=cave_spider,tag=swarmer,distance=..16] speed 999999 0 true