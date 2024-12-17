scoreboard players set #rc4tick metamorph_phase 4
bossbar remove minecraft:metamorph

playsound minecraft:entity.lightning_bolt.impact master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.6 0.8 0.6
playsound minecraft:item.totem.use master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.3 1.2 0.3

particle campfire_cosy_smoke 290 91 -762 1.7 0.4 1.7 0.05 800 force
particle explosion 290 91 -762 1 0.3 1 0.2 80 force
particle falling_lava 290 91 -762 2.6 0.3 2.6 0.01 2500 force

clone 285 2 -767 295 20 -757 285 75 -767 replace force

title @a title {"text":"UNLOCKED","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"Access to the next region","color":"green","bold":false,"italic":false}
playsound minecraft:rc4.boss_victory voice @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.25 1 0.25

kill @s