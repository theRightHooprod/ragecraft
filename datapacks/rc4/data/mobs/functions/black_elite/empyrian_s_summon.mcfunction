scoreboard players add @s mob_animation 1

execute at @s[scores={mob_animation=1}] if entity @p[distance=..18] run function mobs:black_elite/empyrian_s_sum_2

scoreboard players set @s[scores={mob_animation=2}] mob_animation 0