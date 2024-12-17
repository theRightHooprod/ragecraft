execute if entity @p[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] run function boss:black/arena_tick_ifplayer
execute unless entity @p[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] unless score #black_reset cd matches 1.. run function boss:black/arena_reset
