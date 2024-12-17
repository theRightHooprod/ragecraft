execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.X set value 284d
execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.Y set value 78d
execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.Z set value 1711d

execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.X set value 283d
execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.Y set value 71d
execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.Z set value 1635d

execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.X set value 272d
execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.Y set value 71d
execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.Z set value 1652d

playsound block.portal.trigger master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.8 1.5 0.8
playsound minecraft:entity.evoker.prepare_summon master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1