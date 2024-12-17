#updated
execute in void if entity @p[predicate=general:biome_deep_dark,x=-70,y=1,z=130,dx=95,dy=254,dz=100] run function boss:void_arena/1_arena_tick
execute in void if entity @p[predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100] run function boss:void_arena/2_arena_tick
execute in void if entity @p[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] run function boss:void_arena/3_arena_tick

#updated
execute in void unless entity @p[predicate=general:biome_deep_dark,x=-70,y=1,z=130,dx=95,dy=254,dz=100] run function boss:void_arena/1_noplayer
execute in void unless entity @p[predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100] run function boss:void_arena/2_noplayer
execute in void unless entity @p[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] run function boss:void_arena/3_noplayer

#updated
execute in void as @p[x=11,y=157,z=564,dx=0,dy=6,dz=4] run function boss:void_arena/tp_back

#updated
kill @a[predicate=general:biome_deep_dark,x=-160,y=1,z=80,dx=210,dy=110,dz=600]

execute in void as @e[type=marker,tag=void_spawn_marker] run function boss:void_arena/spawn_marker_tick