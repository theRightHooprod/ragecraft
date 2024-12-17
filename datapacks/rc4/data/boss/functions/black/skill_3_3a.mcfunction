execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.X set value 252d
execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.Y set value 81d
execute as @e[type=end_crystal,tag=arena_1_top] run data modify entity @s BeamTarget.Z set value 1690d

execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.X set value 262d
execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.Y set value 72d
execute as @e[type=end_crystal,tag=arena_1_middle] run data modify entity @s BeamTarget.Z set value 1644d

execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.X set value 295d
execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.Y set value 72d
execute as @e[type=end_crystal,tag=arena_1_bottom] run data modify entity @s BeamTarget.Z set value 1696d

execute in abyss run summon falling_block 252 83 1690 {BlockState:{Name:"minecraft:spawner"},TileEntityData:{Delay:5000},NoGravity:1b,Silent:1b,Glowing:1b,Time:542,DropItem:0b,HurtEntities:0b}
execute in abyss run summon falling_block 262 74 1644 {BlockState:{Name:"minecraft:spawner"},TileEntityData:{Delay:5000},NoGravity:1b,Silent:1b,Glowing:1b,Time:542,DropItem:0b,HurtEntities:0b}
execute in abyss run summon falling_block 295 74 1696 {BlockState:{Name:"minecraft:spawner"},TileEntityData:{Delay:5000},NoGravity:1b,Silent:1b,Glowing:1b,Time:542,DropItem:0b,HurtEntities:0b}

playsound block.respawn_anchor.set_spawn master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.5 0.6 0.5
playsound block.respawn_anchor.set_spawn master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.6 1
playsound block.sculk_shrieker.shriek master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.7 0.8 0.7