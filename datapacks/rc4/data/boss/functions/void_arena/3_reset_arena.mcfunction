#updated

execute unless score #rc4tick void_3_phase matches 6 run scoreboard players set #rc4tick void_3_phase 0
execute unless score #rc4tick void_3_phase matches 6 run scoreboard players set #rc4tick void_3_timer 0

execute in void run kill @e[type=armor_stand,predicate=general:dimension_void,x=-70,y=1,z=378,dx=95,dy=254,dz=100]
execute in void run kill @e[type=#minecraft:hostile,predicate=general:dimension_void,x=-70,y=1,z=378,dx=95,dy=254,dz=100]

execute in void run clone -53 18 395 8 23 458 -53 151 395 replace force
execute in void run clone -53 24 395 8 29 458 -53 157 395 replace force

execute as @e[type=end_crystal,tag=void_sphere_3] at @s run function boss:void_arena/void_sphere_reset