title @a title {"text":"Phase II","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"Ghorgona has become more poweful","color":"red","bold":false,"italic":false}
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.8 0.7 0.8
playsound block.sculk_shrieker.shriek master @a ~ ~ ~ 1 0.7 1

tag @e[type=spider,tag=ghorgona] remove skill_2
tag @e[type=spider,tag=ghorgona] add skill_2_inactive

scoreboard players set #rc4tick ghorgona_phase 2

effect give @a[x=50,y=0,z=-500,dx=140,dy=55,dz=110] resistance 5 3 true