execute as @e[type=end_crystal,tag=arena_1_middle] at @s run execute as @p[distance=..70] at @s positioned ^ ^ ^4 run summon marker ~ ~5 ~ {Tags:["marker_tick","black_skill_marker","black_skill_2_1","black_skill_2_1_1"]}
execute as @e[type=end_crystal,tag=arena_1_middle] at @s run execute as @p[distance=..70] at @s positioned ^ ^ ^4 run summon marker ~5 ~5 ~-7 {Tags:["marker_tick","black_skill_marker","black_skill_2_1","black_skill_2_1_2"]}
execute as @e[type=end_crystal,tag=arena_1_middle] at @s run execute as @p[distance=..70] at @s positioned ^ ^ ^4 run summon marker ~-3 ~5 ~11 {Tags:["marker_tick","black_skill_marker","black_skill_2_1","black_skill_2_1_3"]}

playsound minecraft:item.totem.use master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.7 0.6 0.7
playsound entity.glow_squid.death master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.8 0.7 0.8