execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
execute as @s run tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"When four minutes are over, the void will simply bring you back to this little floating island.","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
execute as @s run tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"How nice of the void ... ","color":"#77C265","bold":false,"italic":false},{"text":"( *CLICK TO CONTINUE* )","color":"#969C94","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:shade_void/1_7"}}]
