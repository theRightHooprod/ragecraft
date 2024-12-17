execute in void run particle flash 300 129 -42 0.1 0.1 0.1 0.3 1 normal
execute in void run particle dust 0.961 0.894 0.522 1 300 129 -42 1 1 1 0.1 800 normal
execute in void run particle reverse_portal 300 129 -42 1 1 1 0.01 1200 normal

data modify entity @e[type=armor_stand,tag=map_start,limit=1] CustomName set value '{"text":"Start map","color":"#FCFF99","bold":true,"italic":false}'

playsound minecraft:item.totem.use master @a[predicate=general:dimension_void] ~ ~ ~ 0.6 0.7 0.6

scoreboard players set #rc4tick eviscerate_stage 4
scoreboard players set #rc4tick eviscerate_timer 0