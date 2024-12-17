execute as @s store result score @s x run data get entity @s Pos[0] 6
execute as @s store result score @s y run data get entity @s Pos[1] 6
execute as @s store result score @s z run data get entity @s Pos[2] 6
execute as @e[type=zoglin,tag=metamorph] store result score @s x run data get entity @s Pos[0] 6
execute as @e[type=zoglin,tag=metamorph] store result score @s y run data get entity @s Pos[1] 6
execute as @e[type=zoglin,tag=metamorph] store result score @s z run data get entity @s Pos[2] 6
scoreboard players operation @s x -= @e[type=zoglin,tag=metamorph] x
scoreboard players operation @s y -= @e[type=zoglin,tag=metamorph] y
scoreboard players operation @s z -= @e[type=zoglin,tag=metamorph] z
execute as @s store result entity @s Motion[0] double 0.02 run scoreboard players get @s x
execute as @s store result entity @s Motion[1] double 0.02 run scoreboard players get @s y
execute as @s store result entity @s Motion[2] double 0.02 run scoreboard players get @s z

tag @s add baby_1_move