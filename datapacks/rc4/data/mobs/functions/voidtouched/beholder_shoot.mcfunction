execute at @s run particle dragon_breath ~ ~1.2 ~ 0.4 0.7 0.4 0.01 5 force
execute at @s run particle dust 0.267 0.141 0.286 1 ~ ~1.2 ~ 0.4 0.7 0.4 0.2 15 force
execute at @s[scores={cd=-1}] run particle cloud ~ ~1.2 ~ 0.3 0.6 0.3 0.01 25 force

execute at @s[scores={cd=-19}] run function mobs:voidtouched/beholder_1
execute at @s[scores={cd=0}] run function mobs:voidtouched/beholder_2
execute at @s[scores={cd=0}] run execute as @a[tag=beholder_attack,distance=..30] run function mobs:voidtouched/beholder_attack