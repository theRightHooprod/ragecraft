#marker_tick on metamorph_3_orb armor stands

scoreboard players add @s cd 1

execute at @s run particle end_rod ~ ~1 ~ 0.2 0.2 0.2 0.01 1 normal
execute at @s run particle glow_squid_ink ~ ~1 ~ 0.2 0.2 0.2 0.01 2 normal

execute at @s unless block ~ ~-0.2 ~ #minecraft:nonsolid run function boss:metamorph/boss_3_skill_1e
execute at @s[scores={cd=120}] run function boss:metamorph/boss_3_skill_1e