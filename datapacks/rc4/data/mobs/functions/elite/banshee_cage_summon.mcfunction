effect give @s slowness 1 6 true

execute at @s run playsound block.end_portal.spawn master @a[distance=..25] ~ ~ ~ 0.3 1.3 0.3
execute at @s run playsound block.end_portal.spawn master @a[distance=..12] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound block.end_portal.spawn master @a[distance=..7] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound block.sculk_shrieker.shriek master @a[distance=..25] ~ ~ ~ 0.4 1 0.4 
execute at @s run playsound block.sculk_shrieker.shriek master @a[distance=..12] ~ ~ ~ 0.2 1 0.2 
execute at @s run playsound block.sculk_shrieker.shriek master @a[distance=..7] ~ ~ ~ 0.2 1 0.2 

execute at @s run summon marker ~ ~0.5 ~ {Tags:["banshee_anim"]}
execute at @s run summon marker ~ ~1.5 ~ {Tags:["banshee_anim"]}
execute at @s run summon marker ~ ~2.5 ~ {Tags:["banshee_anim"]}
execute at @s run summon marker ~ ~3.5 ~ {Tags:["banshee_anim"]}
execute as @e[type=marker,tag=banshee_anim] run function mobs:elite/banshee_anim

summon armor_stand ~6 ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~5.7 ~ ~1.7 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~5.1 ~ ~3.1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~4.2 ~ ~4.2 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~3.1 ~ ~5.1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~1.7 ~ ~5.7 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~ ~ ~6 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~-1.75 ~ ~5.7 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~-3.1 ~ ~5.1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~-4.2 ~ ~4.2 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~-5.1 ~ ~3.1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~-5.7 ~ ~1.7 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~-6 ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~-5.7 ~ ~-1.7 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~-5.1 ~ ~-3.1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~-4.2 ~ ~-4.2 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~-3.1 ~ ~-5.1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~-1.7 ~ ~-5.7 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~ ~ ~-6 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~1.7 ~ ~-5.7 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~3.1 ~ ~-5.1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~4.2 ~ ~-4.2 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~5.1 ~ ~-3.1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
summon armor_stand ~5.7 ~ ~-1.7 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","banshee_cage"],Pose:{RightArm:[-90f,0f,0f]},HandItems:[{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:101}},{}]}
