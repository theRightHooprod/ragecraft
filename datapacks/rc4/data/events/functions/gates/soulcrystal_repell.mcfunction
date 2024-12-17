execute at @s positioned ~ ~ ~-2 run tp ~ ~ ~

playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 0.5 0.8 0.5

title @s title {"text":"","color":"red","bold":true,"italic":false}
title @s subtitle {"text":"You shall not pass!","color":"red","bold":true,"italic":false}

tellraw @s {"text":"You must destroy all four soul crystals to enter this area.","color":"red","bold":true,"italic":false}