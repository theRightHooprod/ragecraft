scoreboard players set #rc4tick gatekeeper_phase 4
bossbar remove minecraft:gatekeeper

playsound minecraft:entity.lightning_bolt.impact master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.8 0.8 0.8
playsound minecraft:item.totem.use master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.6 1.2 0.6

particle campfire_cosy_smoke ~ ~5 ~ 1.7 2.6 1.7 0.05 1200 force
particle explosion ~ ~5 ~ 1.6 2.6 1.6 0.2 80 force
particle lava ~ ~5 ~ 1.6 2.6 1.6 0.2 800 force
particle flame ~ ~5 ~ 1.6 2.6 1.6 0.2 1200 force
particle falling_lava ~ ~5 ~ 3 0.3 3 0.01 2500 force

clone 1181 122 -842 1184 144 -826 1181 36 -842 replace force

title @a title {"text":"UNLOCKED","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"Access to the next region","color":"green","bold":false,"italic":false}
playsound minecraft:rc4.boss_victory voice @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.2 1 0.2

tp @s ~ ~-260 ~
kill @s