execute at @s run execute at @p[distance=..60] run summon armor_stand ~ ~-2 ~ {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_sphere_beam","beam_3"],CustomName:'{"text":"Void Sphere","color":"red","bold":false,"italic":false}'}

execute at @s run data modify entity @s BeamTarget.X set from entity @e[type=armor_stand,tag=beam_3,tag=!void_old,limit=1,sort=nearest] Pos[0]
execute at @s run data modify entity @s BeamTarget.Y set from entity @e[type=armor_stand,tag=beam_3,tag=!void_old,limit=1,sort=nearest] Pos[1]
execute at @s run data modify entity @s BeamTarget.Z set from entity @e[type=armor_stand,tag=beam_3,tag=!void_old,limit=1,sort=nearest] Pos[2]

execute at @s run playsound block.beacon.activate master @a[distance=..60] ~ ~ ~ 1 0.5 1
execute at @s run playsound block.beacon.activate master @a[distance=..60] ~ ~ ~ 1 0.5 1
execute at @s run playsound block.beacon.activate master @a[distance=..60] ~ ~ ~ 1 0.5 1
execute at @s run playsound block.end_portal.spawn master @a[distance=..60] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound minecraft:entity.evoker.prepare_summon master @a[distance=..60] ~ ~ ~ 1 0.7 1