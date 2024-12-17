execute at @s run playsound entity.villager.celebrate master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Follow me!","color":"#A6DBFF","bold":false,"italic":false}]
tag @e[type=armor_stand,tag=shade_start] add shade_start_tp