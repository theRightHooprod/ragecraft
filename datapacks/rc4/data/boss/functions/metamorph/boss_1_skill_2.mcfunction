execute at @s[scores={cd=-200}] if entity @p[distance=..8] run scoreboard players set @s cd 150

execute as @s[scores={cd=-200}] run function boss:metamorph/boss_1_skill_2a
execute as @s[scores={cd=-199..-176}] run function boss:metamorph/boss_1_skill_2b
execute as @s[scores={cd=-175}] run function boss:metamorph/boss_1_skill_2c
execute as @s[tag=metamorph_jumping,scores={cd=-155..}] run function boss:metamorph/boss_1_skill_2d

scoreboard players set @s[scores={cd=-80..}] cd 0