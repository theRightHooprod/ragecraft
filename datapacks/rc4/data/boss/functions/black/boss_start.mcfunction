playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.6 0.7 0.6
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 0.8 0.7 0.8

function boss:black/bossbar_set

scoreboard players set #black_elite_rotation cd 0
scoreboard players set #black_phase cd 1
scoreboard players set #black_crystal_timer cd 0
scoreboard players set #black_crystal_health cd 2000

title @a title {"text":"Black Crystal","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"Prepare to fight!","color":"red","bold":false,"italic":false}