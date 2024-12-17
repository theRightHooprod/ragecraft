execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"You are a fast learner. Is there anything else you would like to learn about? ","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"How do I find the next area? ","color":"#77C265","bold":false,"italic":false},{"text":"( *CLICK* )","color":"#969C94","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:shade_nexus/mon_b2"}}]

tag @e[type=armor_stand,tag=shade_nexus_mon] add shade_nexus_mon2