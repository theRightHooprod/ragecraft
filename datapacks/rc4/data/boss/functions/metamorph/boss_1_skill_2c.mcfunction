execute at @s run particle campfire_cosy_smoke ~ ~ ~ 1 0.2 1 0.02 100 force
execute at @s run particle explosion ~ ~ ~ 1 0.2 1 0.3 15 force
playsound minecraft:entity.ender_dragon.hurt master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.3 0.8 0.3
playsound minecraft:item.trident.riptide_1 master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.6 0.7 0.6
playsound entity.polar_bear.warning master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.8 0.8 0.8

execute as @s store result score @s x run data get entity @s Pos[0] 8
execute as @s store result score @s y run data get entity @s Pos[1] 8
execute as @s store result score @s z run data get entity @s Pos[2] 8
execute as @e[type=marker,tag=metamorph_jump] store result score @s x run data get entity @s Pos[0] 8
execute as @e[type=marker,tag=metamorph_jump] store result score @s y run data get entity @s Pos[1] 8
execute as @e[type=marker,tag=metamorph_jump] store result score @s z run data get entity @s Pos[2] 8
scoreboard players operation @s x -= @e[type=marker,tag=metamorph_jump] x
scoreboard players operation @s y -= @e[type=marker,tag=metamorph_jump] y
scoreboard players remove @s y 41
scoreboard players operation @s z -= @e[type=marker,tag=metamorph_jump] z
execute as @s store result entity @s Motion[0] double -0.02 run scoreboard players get @s x
execute as @s store result entity @s Motion[1] double -0.02 run scoreboard players get @s y
execute as @s store result entity @s Motion[2] double -0.02 run scoreboard players get @s z

data modify entity @s NoAI set value 0b
data modify entity @s Invulnerable set value 0b

kill @e[type=marker,tag=metamorph_jump]