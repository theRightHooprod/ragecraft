kill @e[type=armor_stand,tag=vt_butcher_throw]

execute at @s run summon armor_stand ^-0.3 ^0.2 ^0.4 {NoGravity:1b,Silent:1b,ShowArms:0b,Small:0b,Marker:0b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","butcher_1","voidtouched","vt_butcher_throw"],Pose:{RightArm:[50f,0f,0f]}}
execute at @s run summon armor_stand ^ ^0.2 ^0.5 {NoGravity:1b,Silent:1b,ShowArms:0b,Small:0b,Marker:0b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","voidtouched","vt_butcher_throw"],Pose:{RightArm:[50f,0f,0f]}}
execute at @s run summon armor_stand ^-0.3 ^0.2 ^0.4 {NoGravity:1b,Silent:1b,ShowArms:0b,Small:0b,Marker:0b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","butcher_2","voidtouched","vt_butcher_throw"],Pose:{RightArm:[50f,0f,0f]}}

execute at @s run playsound item.trident.throw master @a[distance=..18] ~ ~ ~ 0.8 0.8 0.6
execute at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..18] ~ ~ ~ 0.9 0.8 0.7
execute at @s run playsound minecraft:entity.ravager.celebrate master @a[distance=..18] ~ ~ ~ 0.5 1.5 0.5

effect give @s slowness 1 4 true

scoreboard players set @s cd 0

execute at @s run particle dust 0.322 0.227 0.38 1 ~ ~0.5 ~ 0.5 0.7 0.5 0.5 150 normal

execute at @s run summon marker ~ ~0.1 ~ {Tags:["butcher_anim"]}
execute as @e[type=marker,tag=butcher_anim] run function mobs:black_elite/butcher_anim