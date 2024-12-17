execute at @s run particle large_smoke ~ ~0.2 ~ 1.2 0.2 1.2 0.01 1 normal
execute at @s run particle squid_ink ~ ~0.2 ~ 1 0.2 1 0.01 1 normal

scoreboard players add @s cd 1
execute at @s[scores={cd=15..}] run function mobs:black_elite/vt_necromancer_fangs