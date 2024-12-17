#updated

execute if score #rc4tick void_3_timer matches 5000 run title @a[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] title {"text":"TIME IS UP","color":"red","bold":true,"italic":false}
execute unless score #rc4tick void_3_timer matches 5000 run title @a[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] title {"text":"","color":"red","bold":true,"italic":false}
title @a[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] subtitle {"text":"You have failed!","color":"red","bold":false,"italic":false}
playsound block.end_portal.spawn master @a[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] ~ ~ ~ 0.7 0.8 0.7
effect give @a[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] blindness 4 0 true
tp @a[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] -100 162 428 -90 0

effect give @s resistance 7 4 true
effect give @s instant_health 1 4 true

particle portal -100 162 428 1 1 1 0.05 500
particle campfire_cosy_smoke -100 162 428 1 1 1 0.03 50

function boss:void_arena/3_reset_arena