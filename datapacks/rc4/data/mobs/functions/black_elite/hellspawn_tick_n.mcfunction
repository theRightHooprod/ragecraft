execute at @s[scores={cd=-100}] if block ~ ~-0.2 ~ #minecraft:nonsolid run scoreboard players set @s cd 30
execute at @s[scores={cd=-100}] unless block ~ ~-0.2 ~ #minecraft:nonsolid run function mobs:black_elite/hellspawn_jump_1

execute at @s[scores={cd=-100..-85}] run particle dragon_breath ~ ~0.3 ~ 0.3 0.4 0.3 0.01 1 normal
execute at @s[scores={cd=-100..-85}] run particle smoke ~ ~0.3 ~ 0.3 0.4 0.3 0.01 3 normal

execute at @s[scores={cd=-85}] run function mobs:black_elite/hellspawn_jump_2

execute at @s[tag=hellspawn_jumping] run function mobs:black_elite/hellspawn_jumping