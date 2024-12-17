execute in abyss run tp @s -685 79 1164 0 0

scoreboard players set @s tp_particles_void 2

playsound block.portal.travel master @s ~ ~ ~ 0.3 1.2 0.3
playsound block.beacon.activate master @s ~ ~ ~ 1 1.5 1

title @s title {"text":"fff","color":"#7F4C8F","bold":true,"italic":false,"obfuscated":true}
title @s subtitle {"text":"Voidulacrum","color":"#7F4C8F","bold":false,"italic":false,"obfuscated":false}

playsound minecraft:rc4.enter_r3 record @s[tag=!found_simulacrum] ~ ~ ~ 0.3 1 0.3
tag @s add found_simulacrum