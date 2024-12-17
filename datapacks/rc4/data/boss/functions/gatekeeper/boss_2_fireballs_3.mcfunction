data modify entity @e[type=giant,tag=gatekeeper,limit=1] HasVisualFire set value 0b

playsound minecraft:entity.wither.shoot master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.2 0.7 0.2
playsound minecraft:entity.blaze.shoot master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 0.7 1

execute at @s positioned ~ ~-3 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["gatekeeper_center"]}
execute at @s positioned ~ ~-3 ~ run summon armor_stand ^-1 ^ ^1.5 {Invulnerable:1b,Invisible:1b,Small:1b,NoGravity:1b,Tags:["marker_tick","gatekeeper_proj_1","gatekeeper_proj_1a"],Passengers:[{id:"minecraft:snowball",Tags:["gatekeeper_proj_1"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:11}}}],CustomName:'{"text":"Gatekeeper","color":"red","bold":false,"italic":false}'}
execute at @s positioned ~ ~-3 ~ run summon armor_stand ^ ^ ^1.5 {Invulnerable:1b,Invisible:1b,Small:1b,NoGravity:1b,Tags:["marker_tick","gatekeeper_proj_1"],Passengers:[{id:"minecraft:snowball",Tags:["gatekeeper_proj_1"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:11}}}],CustomName:'{"text":"Gatekeeper","color":"red","bold":false,"italic":false}'}
execute at @s positioned ~ ~-3 ~ run summon armor_stand ^1 ^ ^1.5 {Invulnerable:1b,Invisible:1b,Small:1b,NoGravity:1b,Tags:["marker_tick","gatekeeper_proj_1","gatekeeper_proj_1b"],Passengers:[{id:"minecraft:snowball",Tags:["gatekeeper_proj_1"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:11}}}],CustomName:'{"text":"Gatekeeper","color":"red","bold":false,"italic":false}'}
execute as @e[type=armor_stand,tag=gatekeeper_proj_1] run function boss:gatekeeper/proj_1_direction
kill @e[type=armor_stand,tag=gatekeeper_center]