scoreboard players add @s cd 1

particle enchant ~ ~2 ~ 0.6 0.6 0.6 0.01 8 normal
particle end_rod ~ ~2 ~ 0.3 0.3 0.3 0.01 3 normal

execute at @s[scores={cd=1}] run function boss:black/marker_skill_1_31a
execute at @s[scores={cd=45..}] run function boss:black/marker_skill_1_31b