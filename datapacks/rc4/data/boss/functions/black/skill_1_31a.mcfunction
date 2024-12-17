execute as @e[type=end_crystal,tag=arena_1_middle] at @s run execute as @p[distance=..70] at @s run summon marker ~ ~4 ~ {Tags:["marker_tick","black_skill_marker","black_skill_1_31","black_skill_1_31_1"]}
execute as @e[type=end_crystal,tag=arena_1_middle] at @s run execute as @p[distance=..70] at @s run summon marker ~ ~8 ~ {Tags:["marker_tick","black_skill_marker","black_skill_1_31","black_skill_1_31_2"]}

playsound block.portal.trigger master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 1.8 0.6
playsound minecraft:entity.evoker.prepare_summon master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1