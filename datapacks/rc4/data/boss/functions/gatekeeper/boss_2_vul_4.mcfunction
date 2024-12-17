playsound block.amethyst_cluster.break master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 1.2 1
playsound block.amethyst_cluster.break master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 1.2 1
playsound block.respawn_anchor.set_spawn master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 1 1
particle dust 0.106 0.024 0.02 1 1149 42 -824 1.7 2.5 1.7 0.01 2000 force

title @a title {"text":"","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"Gatekeeper is no longer vulnerable","color":"red","bold":false,"italic":false}

scoreboard players set @s cd 40
tag @s remove player_near
tag @s add invulnerable
data modify entity @s Invulnerable set value 1b

kill @e[type=arrow,distance=..20]