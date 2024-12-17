execute at @s run playsound entity.villager.no master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
execute as @s run tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Don't be silly! Obviously you need to kill the five void specters in less than four minutes, and the void sphere will implode by itself.","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
execute as @s run tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"Obviously! But what if I run out of time? Four minutes sounds like quite a challenge. ","color":"#77C265","bold":false,"italic":false},{"text":"( *CLICK TO CONTINUE* )","color":"#969C94","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:shade_void/3_6"}}]
