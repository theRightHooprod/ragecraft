execute at @s run particle flame ~ ~1.2 ~ 0.4 0.7 0.4 0.01 10 force
execute at @s run particle dust 1.000 0.376 0.110 1 ~ ~1.2 ~ 0.4 0.7 0.4 0.2 15 force
execute at @s[scores={cd=-1}] run particle cloud ~ ~1.2 ~ 0.3 0.6 0.3 0.01 25 force

execute at @s[scores={cd=-19}] run function mobs:elite/beholder_1
execute at @s[scores={cd=0}] run function mobs:elite/beholder_2
execute at @s[scores={cd=0}] run execute as @a[tag=beholder_attack,distance=..30] run function mobs:elite/beholder_attack