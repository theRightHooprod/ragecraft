tellraw @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] [{"text":"[Gatekeeper] ","color":"red","bold":true,"italic":false},{"text":"SEVERE DAMAGE SUSTAINED - INCREASING POWER LEVEL TO MAXIMUM","color":"red","bold":false,"italic":false}]

title @a title {"text":"Phase III","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"The Gatekeeper's power increases!","color":"red","bold":false,"italic":false}
playsound minecraft:entity.wither.death master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.7 0.8 0.7

particle campfire_cosy_smoke 1149 41 -824 1.8 2.5 1.8 0.03 500 force
particle electric_spark 1149 41 -824 1.8 2.5 1.8 0.03 1000 force

scoreboard players set #rc4tick gatekeeper_phase 3

data modify entity @s Health set value 300f