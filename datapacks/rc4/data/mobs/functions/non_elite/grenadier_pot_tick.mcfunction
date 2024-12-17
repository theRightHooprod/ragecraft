execute at @s run particle dust 0.788 0.204 0.141 1 ~ ~0.2 ~ 0.2 0.2 0.2 0.1 5 normal
execute at @s run particle flame ~ ~0.2 ~ 0.2 0.2 0.2 0.01 2 normal

execute at @s unless block ~ ~ ~ #minecraft:nonsolid run function mobs:non_elite/grenadier_pot_explode
execute at @s unless block ~0.7 ~ ~ #minecraft:nonsolid run function mobs:non_elite/grenadier_pot_explode
execute at @s unless block ~-0.7 ~ ~ #minecraft:nonsolid run function mobs:non_elite/grenadier_pot_explode
execute at @s unless block ~ ~ ~0.7 #minecraft:nonsolid run function mobs:non_elite/grenadier_pot_explode
execute at @s unless block ~ ~ ~-0.7 #minecraft:nonsolid run function mobs:non_elite/grenadier_pot_explode
execute at @s unless block ~ ~0.7 ~ #minecraft:nonsolid run function mobs:non_elite/grenadier_pot_explode
execute at @s unless block ~ ~-0.7 ~ #minecraft:nonsolid run function mobs:non_elite/grenadier_pot_explode

execute at @s positioned ~ ~-1 ~ if entity @p[distance=..1.5] run function mobs:non_elite/grenadier_pot_explode
execute at @s positioned ~ ~-1 ~ if entity @e[type=#minecraft:hostile,tag=!grenadier,distance=..1.5] run function mobs:non_elite/grenadier_pot_explode