execute at @s run execute at @p[distance=..60] run summon armor_stand ^ ^3 ^5 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_sphere_beam","beam_2"],CustomName:'{"text":"Void Sphere","color":"red","bold":false,"italic":false}'}

execute at @s run execute as @e[type=armor_stand,tag=beam_2,limit=1,sort=nearest] at @s run function boss:void_arena/void_sphere_b2x

execute at @s run data modify entity @s BeamTarget.X set from entity @e[type=armor_stand,tag=beam_2,limit=1,sort=nearest] Pos[0]
execute at @s run data modify entity @s BeamTarget.Y set from entity @e[type=armor_stand,tag=beam_2,limit=1,sort=nearest] Pos[1]
execute at @s run data modify entity @s BeamTarget.Z set from entity @e[type=armor_stand,tag=beam_2,limit=1,sort=nearest] Pos[2]

execute at @s run playsound block.beacon.activate master @a[distance=..60] ~ ~ ~ 1 0.5 1
execute at @s run playsound block.beacon.activate master @a[distance=..60] ~ ~ ~ 1 0.5 1
execute at @s run playsound block.beacon.activate master @a[distance=..60] ~ ~ ~ 1 0.5 1
execute at @s run playsound block.end_portal.spawn master @a[distance=..60] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound minecraft:entity.evoker.prepare_summon master @a[distance=..60] ~ ~ ~ 1 0.7 1