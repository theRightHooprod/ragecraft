advancement revoke @s only npc:shade_magma_cart
execute at @s run playsound entity.villager.trade master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"You know, in a place like this I am glad that I am an ethereal spirit entity that is unaffected by ambient temperature. How are you doing?","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"I can't feel my fingers ... ","color":"#77C265","bold":false,"italic":false},{"text":"( *CLICK TO CONTINUE* )","color":"#969C94","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:shade_magma_cart/2"}}]