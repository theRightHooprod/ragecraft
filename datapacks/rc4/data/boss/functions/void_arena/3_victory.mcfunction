scoreboard players set #rc4tick void_3_timer 6000
scoreboard players set #rc4tick void_3_phase 6
tag @e[type=armor_stand,tag=shade_void_3] add shade_void_won

kill @e[type=#minecraft:hostile,predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100]
kill @e[type=armor_stand,predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100]
effect give @a[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] instant_health 1 4 true
effect give @a[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] resistance 8 4 true