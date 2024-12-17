playsound block.end_portal.spawn master @s ~ ~ ~ 0.3 0.8 0.3
effect give @s saturation 1 10

title @a title {"text":"Xin's Challenge","color":"yellow","bold":true,"italic":false}
title @a subtitle {"text":"Your time starts NOW!","color":"yellow","bold":false,"italic":false}

function boss:ninja_area/remove_mobs

scoreboard players set #rc4tick ninja_area_phase 1