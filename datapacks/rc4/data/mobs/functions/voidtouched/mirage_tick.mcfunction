execute at @s run particle dust 0.31 0.09 0.325 1 ~ ~0.8 ~ 0.25 0.4 0.25 0.1 3 normal

execute store result score @s mob_animation run data get entity @s Health 100
execute at @s[tag=!mirage_transformed,scores={mob_animation=..46000}] run function mobs:voidtouched/mirage_transform

execute as @s[tag=mirage_transformed] run function mobs:voidtouched/mirage_transformed