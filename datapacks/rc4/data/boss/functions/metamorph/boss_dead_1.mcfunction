stopsound @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] voice minecraft:rc4.metamorph

playsound block.end_portal.spawn master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.8 1
title @a title {"text":"!! VICTORY !!","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"Metamorph has been defeated","color":"green","bold":false,"italic":false}

data modify entity @s NoAI set value 1b
data modify entity @s NoGravity set value 1b

kill @e[type=#minecraft:hostile,tag=!metamorph,x=239,y=70,z=-811,dx=104,dy=67,dz=98]
effect give @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] instant_health 1 3 true
effect give @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] resistance 15 4 true