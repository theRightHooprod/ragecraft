scoreboard players add @s cd 1

execute at @s[scores={cd=1}] run function boss:metamorph/boss_1_rock_anim_1

execute at @s run particle dust 0.788 0.788 0.733 1 ~ ~1 ~ 0.1 1.5 0.1 0.1 8 normal

execute at @s[scores={cd=30..}] run function boss:metamorph/boss_1_rock_1b