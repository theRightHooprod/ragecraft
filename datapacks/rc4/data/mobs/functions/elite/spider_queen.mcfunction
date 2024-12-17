execute store result score @s mob_animation run data get entity @s Health 100
execute at @s[scores={mob_animation=..13600}] run function mobs:elite/spider_queen_dead

execute at @s run particle sneeze ~ ~0.5 ~ 0.3 0.2 0.3 0.01 1 normal
execute at @s run particle totem_of_undying ~ ~0.5 ~ 0.3 0.2 0.3 0.01 1 normal