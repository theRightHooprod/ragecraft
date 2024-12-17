execute at @s run particle dust 0.973 0.600 1.000 1 ~ ~0.8 ~ 0.25 0.4 0.25 0.1 3 normal

execute store result score @s mob_animation run data get entity @s Health 100
execute at @s[tag=!mirage_transformed,scores={mob_animation=..7000}] run function mobs:non_elite/mirage_transform

execute as @s[tag=mirage_transformed] run function mobs:non_elite/mirage_transformed