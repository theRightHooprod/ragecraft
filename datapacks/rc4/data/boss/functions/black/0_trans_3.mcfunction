playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.6 0.7 0.6
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 0.8 0.7 0.8

scoreboard players set #black_elite_rotation cd 0
scoreboard players set #black_phase cd 4
scoreboard players set #black_crystal_timer cd 0
scoreboard players set #black_trans_3 cd 0

kill @e[type=marker,tag=phase_2_tp]

title @a title {"text":"Phase IV","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"The Crystal becomes stronger ...","color":"red","bold":false,"italic":false}