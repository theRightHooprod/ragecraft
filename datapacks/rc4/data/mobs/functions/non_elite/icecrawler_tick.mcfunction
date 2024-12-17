execute at @s run particle dust 0.796 0.824 0.902 1 ~ ~0.5 ~ 0.5 0.3 0.5 0.1 4 normal

execute store result score @s mob_animation run data get entity @s Health 100
execute at @s[scores={mob_animation=..16800}] run function mobs:non_elite/icecrawler_dead