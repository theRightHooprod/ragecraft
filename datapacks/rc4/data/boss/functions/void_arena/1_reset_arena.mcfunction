#updated

execute unless score #rc4tick void_1_phase matches 6 run scoreboard players set #rc4tick void_1_phase 0
execute unless score #rc4tick void_1_phase matches 6 run scoreboard players set #rc4tick void_1_timer 0

execute in void run kill @e[type=armor_stand,predicate=general:dimension_void,x=-70,y=1,z=130,dx=95,dy=254,dz=100]
execute in void run kill @e[type=#minecraft:hostile,predicate=general:dimension_void,x=-70,y=1,z=130,dx=95,dy=254,dz=100]

execute in void run execute in void run clone -55 11 147 6 16 206 -55 152 147 replace force
execute in void run execute in void run clone -55 17 147 6 22 206 -55 158 147 replace force

execute as @e[type=end_crystal,tag=void_sphere_1] at @s run function boss:void_arena/void_sphere_reset