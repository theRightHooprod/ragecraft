playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 0.5 0.8 0.5
tellraw @s [{"text":"[","color":"red","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"red","bold":true,"italic":false}]}},{"text":"Watcher","color":"red","bold":true,"italic":false,"obfuscated":true,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"red","bold":true,"italic":false}]}},{"text":"] ","color":"red","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"red","bold":true,"italic":false}]}},{"text":"Who dares to enter my realm?","color":"red","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"red","bold":true,"italic":false}]}}]

execute unless score #area_8_mech_dis cd matches 1 run function general:encyclopedia/8_area

scoreboard players set #area_8_mech_dis cd 1
tag @s add watcher_welcome