execute at @s unless block ~11 ~15 ~11 #minecraft:nonsolid run scoreboard players set @s dreadwing_tp 6
execute at @s unless block ~11 ~15 ~11 #minecraft:nonsolid run scoreboard players add @s dreadwing_rot 1

execute at @s if block ~11 ~15 ~11 #minecraft:nonsolid run execute positioned ~11 ~15 ~11 run function mobs:non_elite/dreadwing_tp