execute at @s run tp @s ~ ~ ~ facing entity @p[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] feet
data modify entity @s Rotation[1] set value 0F

execute at @s run summon armor_stand ^ ^ ^4 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","gatekeeper_pillar"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}

kill @s