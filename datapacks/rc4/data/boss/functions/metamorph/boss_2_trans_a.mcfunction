title @a title {"text":"Phase III","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"Metamorph is transforming!","color":"red","bold":false,"italic":false}
playsound minecraft:entity.wither.death master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.7 0.8 0.7

effect give @s resistance 8 4 true
data modify entity @s NoGravity set value 1b
data modify entity @s NoAI set value 1b
data modify entity @s Invulnerable set value 1b

kill @e[type=#minecraft:hostile,tag=!metamorph,x=239,y=70,z=-811,dx=104,dy=67,dz=98]
effect give @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] resistance 5 4 true
effect give @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] instant_health 1 5 true