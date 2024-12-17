effect give @s poison 4 1 false
execute at @s run execute as @e[type=cave_spider,tag=doomfang,distance=..6,limit=1,sort=nearest] run function mobs:non_elite/doomfang_dead

advancement revoke @s only mobs:attack_doomfang