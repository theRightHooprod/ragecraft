execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.X set value 253d
execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.Y set value 77d
execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.Z set value 1671d

execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.X set value 299d
execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.Y set value 72d
execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.Z set value 1641d

execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.X set value 302d
execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.Y set value 70d
execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.Z set value 1697d

execute in abyss run summon falling_block 253 79 1671 {BlockState:{Name:"minecraft:spawner"},TileEntityData:{Delay:5000},NoGravity:1b,Silent:1b,Glowing:1b,Time:542,DropItem:0b,HurtEntities:0b}
execute in abyss run summon falling_block 299 74 1641 {BlockState:{Name:"minecraft:spawner"},TileEntityData:{Delay:5000},NoGravity:1b,Silent:1b,Glowing:1b,Time:542,DropItem:0b,HurtEntities:0b}
execute in abyss run summon falling_block 302 72 1697 {BlockState:{Name:"minecraft:spawner"},TileEntityData:{Delay:5000},NoGravity:1b,Silent:1b,Glowing:1b,Time:542,DropItem:0b,HurtEntities:0b}

playsound block.respawn_anchor.set_spawn master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.5 0.6 0.5
playsound block.respawn_anchor.set_spawn master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.6 1
playsound block.sculk_shrieker.shriek master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.7 0.8 0.7