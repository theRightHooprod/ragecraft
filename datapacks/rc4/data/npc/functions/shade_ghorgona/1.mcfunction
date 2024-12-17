advancement revoke @s only npc:shade_ghorgona
execute at @s run playsound entity.villager.celebrate master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Behold! The nest of Ghorgona, the ancient spider queen!","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"Sounds icky. I should probably turn around ... ","color":"#77C265","bold":false,"italic":false},{"text":"( *CLICK TO CONTINUE* )","color":"#969C94","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:shade_ghorgona/2"}}]