execute in abyss as @a[predicate=general:dimension_abyss,gamemode=survival] at @s run function area:void_fungus

execute in abyss if entity @p[predicate=general:dimension_abyss,x=188,y=1,z=1590,dx=170,dy=250,dz=160] run function boss:black/arena_tick

execute if entity @p[predicate=general:dimension_abyss,x=167,y=140,z=556,dx=45,dy=50,dz=40] run function area:red_crystal/tick