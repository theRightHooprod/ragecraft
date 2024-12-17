playsound minecraft:entity.ravager.step master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.9 1
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 1.4 0.6
playsound block.glass.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.3 0.8 0.3

execute at @s run particle flash ~ ~ ~ 0.5 0.5 0.5 0.01 3 force
execute at @s run particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0.05 200 force