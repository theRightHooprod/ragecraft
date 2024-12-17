execute at @s run particle dust 0.02 0.008 0.02 1 ~ ~1 ~ 0.3 0.5 0.3 0.05 3 normal

execute store result score @s mob_animation run data get entity @s Health 100
execute at @s[scores={mob_animation=..23000}] run function mobs:elite/vampire_transform