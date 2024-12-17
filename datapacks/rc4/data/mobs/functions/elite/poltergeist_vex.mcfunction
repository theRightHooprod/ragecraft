execute store result score @s mob_animation run data get entity @s Health 100
execute at @s[scores={mob_animation=..26000}] run function mobs:elite/poltergeist_transform

execute at @s run particle dust 0.322 0.176 0.322 1 ~ ~0.5 ~ 0.2 0.2 0.2 0.05 3 normal
execute at @s run particle end_rod ~ ~0.5 ~ 0.1 0.1 0.1 0.01 1 normal