execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"What a terrible idea. I sense a strong connection between the Crystal and some of the powerful voidtouched Elite creatures roaming this realm. Slaying these creatures may cause tiny cracks to appear on the surface of the Crystal. Aim for those cracks with your arrows, and you may be able to hit the exposed core of the Crystal.","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"That sounds oddly specific, but I will try to remember your advice.","color":"#77C265","bold":false,"italic":false},{"text":"( *CLICK TO CONTINUE* )","color":"#969C94","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:shade_black_boss/a4"}}]

scoreboard players set @e[type=villager,tag=shade_black_boss] mob_animation 1