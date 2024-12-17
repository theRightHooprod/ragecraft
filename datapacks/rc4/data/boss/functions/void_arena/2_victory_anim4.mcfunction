effect give @a[predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100] blindness 4 0 true

execute if score #rc4tick void_1_phase matches 6 run tag @a[predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100] add arena_1_done
execute if score #rc4tick void_3_phase matches 6 run tag @a[tag=arena_1_done,predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100] add arena_3_done

tp @a[tag=!arena_3_done,predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100] -100 162 302 -90 0
execute as @a[tag=arena_3_done,predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100] run function boss:void_arena/victory_tp

tag @a remove arena_1_done
tag @a remove arena_3_done