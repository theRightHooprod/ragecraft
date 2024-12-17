#triggered from orb when ghorgona cannot be detected

stopsound @a[x=50,y=0,z=-500,dx=140,dy=55,dz=117] voice minecraft:rc4.ghorgona

playsound minecraft:entity.lightning_bolt.impact master @a[x=50,y=0,z=-500,dx=140,dy=55,dz=117] ~ ~ ~ 0.8 0.8 0.8
playsound minecraft:item.totem.use master @a[x=50,y=0,z=-500,dx=140,dy=55,dz=117] ~ ~ ~ 0.6 1.2 0.6
playsound block.sculk_shrieker.shriek master @a[x=50,y=0,z=-500,dx=140,dy=55,dz=117] ~ ~ ~ 0.8 1 0.8

title @a title {"text":"VICTORY","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"You have defeated Ghorgona","color":"green","bold":false,"italic":false}

particle campfire_cosy_smoke 113 15 -448 3 2 3 0.01 2000 normal

clone 106 52 -455 119 58 -437 106 13 -455

kill @e[type=#minecraft:hostile,x=50,y=0,z=-500,dx=140,dy=55,dz=117]
kill @e[tag=ghorgona_orb]
bossbar remove minecraft:ghorgona
scoreboard players set #rc4tick ghorgona_phase 3

scoreboard players add @a chal_puzzles 1

kill @e[tag=shade_ghorgona]

kill @s