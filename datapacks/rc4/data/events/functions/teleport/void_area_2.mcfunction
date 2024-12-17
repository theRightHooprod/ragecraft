execute in void run tp @s -103 162 302 -90 0

playsound block.portal.travel master @s ~ ~ ~ 0.2 1.2 0.2
playsound block.beacon.activate master @s ~ ~ ~ 1 1.5 1

scoreboard players set @s tp_particles_void 2

title @s title {"text":"fff","color":"#7F4C8F","bold":true,"italic":false,"obfuscated":true}
title @s subtitle {"text":"The Void","color":"#7F4C8F","bold":false,"italic":false,"obfuscated":false}