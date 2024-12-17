execute as @s store result score @s x run data get entity @s Pos[0] 3
execute as @s store result score @s y run data get entity @s Pos[1] 3
execute as @s store result score @s z run data get entity @s Pos[2] 3
execute as @e[type=armor_stand,tag=gatekeeper_center] store result score @s x run data get entity @s Pos[0] 3
execute as @e[type=armor_stand,tag=gatekeeper_center] store result score @s y run data get entity @s Pos[1] 3
execute as @e[type=armor_stand,tag=gatekeeper_center] store result score @s z run data get entity @s Pos[2] 3
scoreboard players operation @s x -= @e[type=armor_stand,tag=gatekeeper_center] x
scoreboard players operation @s y -= @e[type=armor_stand,tag=gatekeeper_center] y
scoreboard players operation @s z -= @e[type=armor_stand,tag=gatekeeper_center] z
execute if entity @e[type=armor_stand,tag=gatekeeper_center] store result entity @s Motion[0] double 0.1 run scoreboard players get @s x
execute if entity @e[type=armor_stand,tag=gatekeeper_center] store result entity @s Motion[1] double 0.1 run scoreboard players get @s y
execute if entity @e[type=armor_stand,tag=gatekeeper_center] store result entity @s Motion[2] double 0.1 run scoreboard players get @s z

tag @s add movement_done