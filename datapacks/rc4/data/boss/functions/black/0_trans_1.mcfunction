playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.6 0.7 0.6
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 0.8 0.7 0.8

scoreboard players set #black_phase cd 2
scoreboard players set #black_crystal_timer cd 0

title @a title {"text":"Phase II","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"The Crystal becomes stronger ...","color":"red","bold":false,"italic":false}