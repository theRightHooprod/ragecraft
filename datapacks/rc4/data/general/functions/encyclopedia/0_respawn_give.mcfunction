tellraw @s [{"text":""}]
tellraw @s [{"text":"*CLICK HERE* ","color":"#2D9C47","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function general:encyclopedia/0_respawn_give_yes"}},{"text":"to take a Grand Encyclopedia.","color":"#8FC282","bold":false,"italic":false}]

title @s title {"text":"🕱","color":"#820000","bold":false,"italic":false}
title @s subtitle [{"text":"Total death count: ","color":"#820000","bold":false,"italic":false},{"score":{"name":"@s","objective":"death_number"},"color":"#DB0000","bold":true,"italic":false}]

experience set @s 0 levels
scoreboard players set @s deaths 0