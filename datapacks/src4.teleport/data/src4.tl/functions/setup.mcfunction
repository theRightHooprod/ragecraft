scoreboard objectives add src4.tl.use minecraft.used:minecraft.ender_pearl
scoreboard objectives add src4.tl.kills minecraft.custom:minecraft.mob_kills
scoreboard objectives add src4.tl dummy
scoreboard objectives add src4.tl.timer dummy
scoreboard objectives add src4.tl.offhand dummy

scoreboard players set #40 src4.tl 40
scoreboard players set #24000 src4.tl 24000

forceload add 0 0

#5C400000-0001-0000-0000-000000000000
execute unless score #installed src4.tl matches 1 run summon marker 0 0 0 {UUID:[I;1547698176,65536,0,0],Tags:["src4.tl.tp"]}
#execute unless score #installed src4.tl matches 1 run summon armor_stand 0 0 0 {UUID:[I;1547698176,65536,0,1],Tags:["src4.tl.tp.plate"],Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:purple_carpet",Count:1b}],Fire:32767}
#execute unless score #installed src4.tl matches 1 run summon minecraft:ender_pearl 0 0 0 {UUID:[I;1547698176,65536,0,2],Tags:["src4.tl.tp.pearl"],NoGravity:1b,Glowing:1b,Item:{id:"minecraft:ender_pearl",Count:1b,tag:{CustomModelData:1}}}
execute unless score #installed src4.tl matches 1 run summon item_display -54.5 170.1 278.5 {item:{id:"minecraft:ender_pearl",Count:1b,tag:{CustomModelData:2711}},transformation:{left_rotation:[0.0,0.0,0.0,1.0],translation:[0.0f,0.0f,0.0f],right_rotation:[1.0,0.0,0.0,1.0],scale:[3.5,0.0,3.5]},brightness:{sky:15,block:15},UUID:[I;1547698176,65536,0,3]}
execute unless score #installed src4.tl matches 1 run summon marker -54.5 170.1 278.5 {UUID:[I;1547698176,65536,0,4]}
#summon minecraft:glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:6b,Rotation:[0.0f,-90.0f],UUID:[I;1547698176,65536,0,5]}

function src4.tl:points/move/refresh_fire

scoreboard players set #installed src4.tl 1