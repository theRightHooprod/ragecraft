tag @s add found_squealy

playsound entity.piglin.jealous master @s ~ ~ ~ 1 1 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[Squealy] ","color":"#FFC9E2","bold":true,"italic":false},{"text":"HEY! You there! Come over here and hit me, and I will tell you how much it hurts! ","color":"#D6A9BE","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"Umm ... sure, if you insist. ","color":"#77C265","bold":false,"italic":false}]

title @s title {"text":"","color":"white","bold":true,"italic":false}
title @s subtitle {"text":"Hit Squealy to show damage!","color":"white","bold":false,"italic":false}