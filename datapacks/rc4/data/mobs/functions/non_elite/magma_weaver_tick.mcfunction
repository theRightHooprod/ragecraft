execute at @s run particle dust 0.925 0.667 0.514 1 ~ ~0.5 ~ 0.5 0.3 0.5 0.1 2 normal
execute at @s run particle falling_lava ~ ~0.2 ~ 0.3 0.2 0.2 0.1 1 normal

execute store result score @s mob_animation run data get entity @s Health 100
execute at @s[scores={mob_animation=..50000}] run function mobs:non_elite/magma_weaver_dead