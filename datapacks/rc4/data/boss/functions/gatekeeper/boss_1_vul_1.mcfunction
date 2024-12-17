playsound minecraft:entity.blaze.death master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 1.5 1
playsound block.beacon.deactivate master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 1 1
particle dust 0.510 0.000 0.000 1 1149 42 -824 1.7 2.5 1.7 0.01 3000 force

title @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] title {"text":"","color":"yellow","bold":true,"italic":false}
title @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] subtitle {"text":"Gatekeeper is now vulnerable","color":"yellow","bold":false,"italic":false}
tellraw @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] {"text":"!!! OVERLOADED !!! Shoot the power core on top of Gatekeeper's head!","color":"yellow","bold":true,"italic":false}

tag @s remove player_near
tag @s remove invulnerable
data modify entity @s Invulnerable set value 0b