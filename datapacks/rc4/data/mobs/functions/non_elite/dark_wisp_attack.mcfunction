execute at @s run execute as @e[type=bee,tag=dark_wisp,distance=..6,limit=1,sort=nearest] run function mobs:non_elite/dark_wisp_dead
tag @s add remove_poison
advancement revoke @s only mobs:attack_dark_wisp