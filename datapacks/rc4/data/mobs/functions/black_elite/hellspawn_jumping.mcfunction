execute at @s run particle smoke ~ ~0.1 ~ 0.2 0.2 0.2 0.01 5 normal
execute at @s run particle dragon_breath ~ ~0.1 ~ 0.2 0.2 0.2 0.01 1 normal
execute at @s run particle dust 0.31 0.145 0.447 1 ~ ~0.1 ~ 0.2 0.2 0.2 0.1 4 normal

execute at @s[scores={cd=-80..}] unless block ~ ~-0.2 ~ #minecraft:nonsolid run function mobs:black_elite/hellspawn_landing
execute at @s[scores={cd=-5}] if block ~ ~-0.2 ~ #minecraft:nonsolid run function mobs:black_elite/hellspawn_jump_end
