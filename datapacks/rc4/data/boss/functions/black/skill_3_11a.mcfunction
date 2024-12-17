execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.X set value 282d
execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.Y set value 76d
execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.Z set value 1636d

execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.X set value 294d
execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.Y set value 73d
execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.Z set value 1691d

execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.X set value 264d
execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.Y set value 79d
execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.Z set value 1712d

playsound block.portal.trigger master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.8 1.5 0.8
playsound minecraft:entity.evoker.prepare_summon master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1