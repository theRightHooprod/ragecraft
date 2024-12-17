execute if score #rc4tick metamorph_phase matches 1 run data modify entity @s Health set value 1000f
execute if score #rc4tick metamorph_phase matches 1 run tp @s 297 93 -745

execute if score #rc4tick metamorph_phase matches 2 run data modify entity @s Health set value 600f

execute if score #rc4tick metamorph_phase matches 3 run data modify entity @s Health set value 400f

kill @e[type=#minecraft:hostile,tag=!metamorph,x=239,y=70,z=-811,dx=104,dy=67,dz=98]

tag @s remove creeper_1
tag @s remove creeper_2
tag @s remove creeper_3
tag @s remove creeper_4
tag @s remove phantom_1
tag @s remove phantom_2
tag @s remove juvenile_1
tag @s remove juvenile_2
tag @s remove juvenile_3

data modify entity @s[type=!elder_guardian,nbt={NoGravity:1b}] NoGravity set value 0b
data modify entity @s[type=!elder_guardian,nbt={NoAI:1b}] NoAI set value 0b

effect give @s resistance 2 4 true
scoreboard players set @s cd 0