summon firework_rocket ~ ~ ~ {Life:0,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Trail:1b,Colors:[I;1380374],FadeColors:[I;3478581]}]}}}}

particle explosion ~ ~ ~ 1 1 1 0.1 8 force
particle squid_ink ~ ~ ~ 1 1 1 0.1 150 force
particle block crying_obsidian ~ ~ ~ 1.5 1.5 1.5 0.1 500 force

playsound minecraft:entity.shulker_bullet.hit master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 1.1 1
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.8 1.4 0.8
playsound entity.generic.explode master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.3 1.1 0.3
playsound block.glass.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.2 1 0.2