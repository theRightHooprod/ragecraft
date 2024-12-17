execute at @s run particle cloud ~ ~0.5 ~ 0.2 0.2 0.2 0.01 3 normal
execute at @s run particle soul_fire_flame ~ ~0.5 ~ 0.4 0.4 0.4 0.01 3 normal

execute store result score @s gliding run data get entity @s Health 100
execute at @s[predicate=general:dimension_abyss,x=188,y=25,z=1610,dx=170,dy=230,dz=140,scores={gliding=..50000}] run function mobs:voidtouched/corrupted_orb_dead