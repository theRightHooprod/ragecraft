scoreboard players remove #black_crystal_health cd 24
execute if score #black_buff_1 cd matches 1.. run scoreboard players remove #black_crystal_health cd 12

execute at @s run particle explosion ~ ~ ~ 1 1 1 0.1 8 force
execute at @s run particle block crying_obsidian ~ ~ ~ 1.5 1.5 1.5 0.1 500 force

playsound minecraft:entity.ravager.step master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 1.1 1
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.8 1.4 0.8
playsound block.end_gateway.spawn master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.5 1.1 0.5

execute at @s run kill @e[type=marker,tag=crystal_crack,limit=1,sort=nearest,distance=..2]
kill @s