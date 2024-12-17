execute at @s run particle campfire_cosy_smoke ~ ~ ~ 0.4 0.2 0.4 0.02 5 normal
playsound minecraft:item.trident.riptide_1 master @a[distance=..25] ~ ~ ~ 0.5 0.7 0.5
playsound entity.polar_bear.warning master @a[distance=..25] ~ ~ ~ 0.6 0.8 0.6
playsound minecraft:item.trident.riptide_1 master @a[distance=..12] ~ ~ ~ 0.3 0.7 0.3
playsound entity.polar_bear.warning master @a[distance=..12] ~ ~ ~ 0.3 0.8 0.3

execute as @s store result score @s x run data get entity @s Pos[0] 8
execute as @s store result score @s y run data get entity @s Pos[1] 8
execute as @s store result score @s z run data get entity @s Pos[2] 8
execute as @e[type=marker,tag=hellspawn_target] store result score @s x run data get entity @s Pos[0] 8
execute as @e[type=marker,tag=hellspawn_target] store result score @s y run data get entity @s Pos[1] 8
execute as @e[type=marker,tag=hellspawn_target] store result score @s z run data get entity @s Pos[2] 8
scoreboard players operation @s x -= @e[type=marker,tag=hellspawn_target] x
scoreboard players operation @s y -= @e[type=marker,tag=hellspawn_target] y
scoreboard players remove @s y 35
scoreboard players operation @s z -= @e[type=marker,tag=hellspawn_target] z
execute as @s store result entity @s Motion[0] double -0.02 run scoreboard players get @s x
execute as @s store result entity @s Motion[1] double -0.02 run scoreboard players get @s y
execute as @s store result entity @s Motion[2] double -0.02 run scoreboard players get @s z

data modify entity @s Invulnerable set value 0b
data modify entity @s NoAI set value 0b
tag @s remove invulnerable
tag @s remove no_knockback

tag @s add hellspawn_jumping

kill @e[type=marker,tag=hellspawn_target]