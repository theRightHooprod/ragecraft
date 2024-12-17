execute at @s run particle smoke ~ ~0.1 ~ 0.2 0.2 0.2 0.01 5 normal
execute at @s run particle flame ~ ~0.1 ~ 0.2 0.2 0.2 0.01 3 normal
execute at @s run particle dust 0.929 0.278 0.204 1 ~ ~0.1 ~ 0.2 0.2 0.2 0.1 3 normal

execute at @s[scores={cd=-80..}] unless block ~ ~-0.2 ~ #minecraft:nonsolid run function mobs:non_elite/hellspawn_landing
execute at @s[scores={cd=-5}] if block ~ ~-0.2 ~ #minecraft:nonsolid run function mobs:non_elite/hellspawn_jump_end
