execute at @s run execute as @e[type=bee,tag=voidtouched_bee,distance=..6,limit=1,sort=nearest] run function mobs:black_elite/bee_keeper_bee_dead
tag @s add remove_poison
advancement revoke @s only mobs:attack_vt_bee