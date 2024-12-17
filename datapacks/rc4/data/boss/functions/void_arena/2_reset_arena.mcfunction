#updated

execute unless score #rc4tick void_2_phase matches 6 run scoreboard players set #rc4tick void_2_phase 0
execute unless score #rc4tick void_2_phase matches 6 run scoreboard players set #rc4tick void_2_timer 0

execute in void run kill @e[type=armor_stand,predicate=general:dimension_void,x=-70,y=1,z=252,dx=95,dy=254,dz=100]
execute in void run kill @e[type=#minecraft:hostile,predicate=general:dimension_void,x=-70,y=1,z=252,dx=95,dy=254,dz=100]

execute in void run clone -50 13 273 6 17 332 -50 151 273 replace force
execute in void run clone -50 18 273 6 22 332 -50 156 273 replace force

execute as @e[type=end_crystal,tag=void_sphere_2] at @s run function boss:void_arena/void_sphere_reset