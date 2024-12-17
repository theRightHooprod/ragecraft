execute at @s[scores={cd=-100}] run function boss:metamorph/boss_3_skill_1a
execute at @s[scores={cd=-40}] run function boss:metamorph/boss_3_skill_1b
execute at @s[scores={cd=-3}] run function boss:metamorph/boss_3_skill_1c

execute at @s run particle dust 0.404 0.902 0.753 1 ~ ~1 ~ 1 1 1 0.1 20 normal
execute at @s[scores={cd=-80..}] run particle glow_squid_ink ~ ~1 ~ 1 1 1 0.01 2 normal
execute at @s[scores={cd=-60..}] run particle glow_squid_ink ~ ~1 ~ 1 1 1 0.01 2 normal

scoreboard players add @s cd 1