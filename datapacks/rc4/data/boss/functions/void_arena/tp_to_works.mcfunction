execute in void run tp @s 6 157 566 90 0
execute in void run particle reverse_portal 6 157 566 1 1 1 0.05 500 force
execute in void run particle flash 6 157 566 1 1 1 0.01 5 force
execute in void run particle falling_obsidian_tear 6 157 566 1 0.5 1 0.01 500 force

effect give @s darkness 3 0 true

playsound block.portal.travel master @s ~ ~ ~ 0.3 1.2 0.3
playsound block.beacon.activate master @s ~ ~ ~ 1 1.5 1

title @s title {"text":"fff","color":"#7F4C8F","bold":true,"italic":false,"obfuscated":true}
title @s subtitle {"text":"The Void","color":"#7F4C8F","bold":false,"italic":false,"obfuscated":false}