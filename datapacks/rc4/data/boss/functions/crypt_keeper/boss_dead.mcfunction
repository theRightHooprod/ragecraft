scoreboard players set #rc4tick crypt_keeper_phase 8
bossbar remove minecraft:crypt_keeper

playsound entity.ravager.death master @a[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] ~ ~ ~ 1 1 1
playsound minecraft:item.totem.use master @a[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] ~ ~ ~ 0.4 1.2 0.4

particle campfire_cosy_smoke -202 79 -299 0.4 0.7 0.4 0.02 30 normal
particle squid_ink -202 79 -299 0.4 0.7 0.4 0.02 30 normal
particle dragon_breath -202 79 -299 0.4 0.7 0.4 0.01 200 normal
particle falling_obsidian_tear -202 79 -299 1.2 0.4 1.2 0.01 500 normal

title @a title {"text":"UNLOCKED","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"Access to Magenta Crystal","color":"green","bold":false,"italic":false}

tellraw @a [{"text":"[Crypt Keeper] ","color":"red","bold":true,"italic":false},{"text":"I ... will ... haunt you ... from the grave!","color":"red","bold":false,"italic":false}]