scoreboard players set @s mob_animation 0
execute at @s run execute as @e[type=vex,tag=void_imp,distance=..25] at @s run scoreboard players add @e[type=wither_skeleton,tag=crystal_keeper,distance=..25] mob_animation 1
execute at @s[scores={mob_animation=..3}] run function mobs:elite/crystal_keeper_sum_2
execute at @s[scores={mob_animation=4..}] run scoreboard players set @s cd 140
scoreboard players set @s mob_animation 0