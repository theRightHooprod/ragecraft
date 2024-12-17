execute at @s run particle cloud ~ ~0.3 ~ 0.5 0.5 0.5 0.01 5 force
execute at @s run particle campfire_cosy_smoke ~ ~0.3 ~ 0.5 0.5 0.5 0.01 3 force

execute at @s unless block ~ ~-0.5 ~ #minecraft:nonsolid run function boss:metamorph/boss_1_skill_2e
execute at @s[scores={cd=-85..}] if block ~ ~-0.5 ~ #minecraft:nonsolid run function boss:metamorph/boss_1_skill_2e
execute at @s[scores={cd=..-86}] if entity @p[distance=..3] run function boss:metamorph/boss_1_skill_2e