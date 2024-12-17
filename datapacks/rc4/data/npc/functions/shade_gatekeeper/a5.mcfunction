execute at @s run playsound entity.villager.no master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"I don't know. Why don't you just jump down there and figure it out by yourself?","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"Great, I love jumping into a pit of death without knowing what to do ... ","color":"#77C265","bold":false,"italic":false}]

scoreboard players set @e[type=villager,tag=shade_gatekeeper] mob_animation 1