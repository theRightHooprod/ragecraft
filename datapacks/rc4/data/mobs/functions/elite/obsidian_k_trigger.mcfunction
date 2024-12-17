tag @s add obsidian_k_invul

execute at @s run particle dust 0.149 0.012 0.306 1 ~ ~1.4 ~ 0.5 0.8 0.5 0.1 10 normal
execute at @s run particle squid_ink ~ ~1.4 ~ 0.4 0.6 0.4 0.01 1 normal
execute at @s run particle portal ~ ~1.4 ~ 0.5 0.7 0.5 0.2 8 normal

execute at @s[scores={cd=-50}] run function mobs:elite/obsidian_k_trig_1
execute at @s[scores={cd=-1}] run function mobs:elite/obsidian_k_tp