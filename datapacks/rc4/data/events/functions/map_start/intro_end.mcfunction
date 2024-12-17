execute in void run particle flash 300 129 -42 0.1 0.1 0.1 0.3 1 normal
execute in void run particle dust 0.545 0.216 0.235 1 300 129 -42 1 1 1 0.1 800 normal
execute in void run particle reverse_portal 300 129 -42 1 1 1 0.01 1200 normal

data modify entity @e[type=armor_stand,tag=map_start,limit=1] CustomName set value '{"text":"Rules","color":"#FF596A","bold":true,"italic":false}'

playsound minecraft:item.totem.use master @a[predicate=general:dimension_void] ~ ~ ~ 0.6 0.7 0.6
title @a[predicate=general:dimension_void] times 10 70 20

scoreboard players set #rc4tick eviscerate_stage 2
scoreboard players set #rc4tick eviscerate_timer 0