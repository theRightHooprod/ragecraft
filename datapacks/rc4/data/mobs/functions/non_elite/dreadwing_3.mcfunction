execute at @s unless block ~ ~15 ~15 #minecraft:nonsolid run scoreboard players set @s dreadwing_tp 4
execute at @s unless block ~ ~15 ~15 #minecraft:nonsolid run scoreboard players add @s dreadwing_rot 1

execute at @s if block ~ ~15 ~15 #minecraft:nonsolid run execute positioned ~ ~15 ~15 run function mobs:non_elite/dreadwing_tp