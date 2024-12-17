execute at @s run summon armor_stand ~ ~4 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","overlord_axe"],Pose:{RightArm:[90f,0f,0f]},HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:115}},{}],CustomName:'{"text":"☆ Overlord ☆","color":"#471244","bold":true,"italic":false}'}
execute at @s run particle dust 0.122 0.008 0.247 1 ~ ~1.5 ~ 0.2 1.5 0.2 0.1 50 normal

execute as @a unless entity @p[tag=16_overlord] run function general:encyclopedia/16_overlord