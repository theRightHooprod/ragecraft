scoreboard players set $located src4.graves.var 1

summon interaction ~ ~ ~ {Tags:["src4.graves.grave","src4.graves.grave_wip"],response:1b,Passengers:[{id:"item_display",billboard:"vertical",transformation:[-0.7f,0f,0f,0f,0f,0.7f,0f,0.7f,-0f,0f,-0.7f,0f,0f,0f,0f,1f],brightness:{sky:15,block:15},item:{id:"player_head",Count:1b},Tags:["src4.graves.decor","src4.graves.head","src4.graves.head_wip"]},{id:"item_display",transformation:[1f,0f,0f,0f,0f,1f,0f,0.5f,0f,0f,1f,0f,0f,0f,0f,1f],item:{id:"ender_pearl",Count:1b,tag:{CustomModelData:2712}},Tags:["src4.graves.decor"]}]}
execute if block ~ ~ ~ #minecraft:slabs run tp @e[tag=src4.graves.grave_wip,limit=1] ~ ~.5 ~

data modify storage src4.graves:main grave_UUID set from entity @e[tag=src4.graves.grave_wip,limit=1] UUID
execute store result storage src4.graves:main grave_lvl int .0 run xp query @s levels
function src4.graves:save/do

scoreboard players operation $temp_id src4.graves.var = @s src4.graves.id
scoreboard players operation $temp_time src4.graves.var = @s src4.graves.time
execute as @e[tag=src4.graves.grave_wip] run function src4.graves:create/set_id

clear @s
xp set @s 0 levels
xp set @s 0 points
scoreboard players add @s src4.graves.amount 1

function src4.graves:aesthetic/create/do
fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 blackstone replace lava
