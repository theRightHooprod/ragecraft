execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"There we go, the path to the Nexus is clear! Well ... except for the terrifying monsters that will try to tear you apart on the way there. But I'm sure those will be no problem for you.","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"How reassuring! I can tell that you care deeply about my wellbeing.","color":"#77C265","bold":false,"italic":false}]

execute as @e[type=armor_stand,tag=shade_start_2] at @s run function npc:shade_start/after_tp_end