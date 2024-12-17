scoreboard players add @s cd 1

execute at @s run particle totem_of_undying ~ ~1 ~ 0.2 1.5 0.2 0.01 8 normal
execute at @s run particle dust 0.027 0.31 0.192 1 ~ ~1 ~ 0.3 1.5 0.3 0.1 12 normal
execute at @s run particle squid_ink ~ ~0.3 ~ 0.2 0.2 0.2 0.01 3 normal

execute at @s[scores={cd=1}] run function mobs:black_elite/dreadmage_spell_1
execute at @s[scores={cd=20..}] run function mobs:black_elite/dreadmage_spell_trig