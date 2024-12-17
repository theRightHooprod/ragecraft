execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"When you get close enough to the Metamorph, it might let its guard down and lose its shield. Or maybe it won't, in which case it will overwhelm you, devour your body, and spit out your bones to decorate its cave. Only one way to find out!","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"How reassuring ...","color":"#77C265","bold":false,"italic":false}]

scoreboard players set @e[type=villager,tag=shade_metamorph] mob_animation 1