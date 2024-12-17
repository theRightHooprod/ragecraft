execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.X set value 269d
execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.Y set value 78d
execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.Z set value 1692d

execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.X set value 307d
execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.Y set value 71d
execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.Z set value 1674d

execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.X set value 261d
execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.Y set value 71d
execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.Z set value 1633d

execute in abyss run summon falling_block 269 80 1692 {BlockState:{Name:"minecraft:spawner"},TileEntityData:{Delay:5000},NoGravity:1b,Silent:1b,Glowing:1b,Time:542,DropItem:0b,HurtEntities:0b}
execute in abyss run summon falling_block 307 73 1674 {BlockState:{Name:"minecraft:spawner"},TileEntityData:{Delay:5000},NoGravity:1b,Silent:1b,Glowing:1b,Time:542,DropItem:0b,HurtEntities:0b}
execute in abyss run summon falling_block 261 73 1633 {BlockState:{Name:"minecraft:spawner"},TileEntityData:{Delay:5000},NoGravity:1b,Silent:1b,Glowing:1b,Time:542,DropItem:0b,HurtEntities:0b}

playsound block.respawn_anchor.set_spawn master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.5 0.6 0.5
playsound block.respawn_anchor.set_spawn master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.6 1
playsound block.sculk_shrieker.shriek master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.7 0.8 0.7