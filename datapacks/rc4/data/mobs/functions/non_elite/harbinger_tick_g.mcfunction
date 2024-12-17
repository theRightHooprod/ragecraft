scoreboard players add @s cd 1

execute at @s run particle portal ~ ~0.5 ~ 0.5 0.5 0.5 0.01 5 normal

execute at @s[scores={cd=120..}] unless entity @p[distance=..18] run function mobs:non_elite/harbinger_trans_g