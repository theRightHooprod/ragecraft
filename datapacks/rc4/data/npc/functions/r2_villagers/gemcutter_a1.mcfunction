advancement revoke @s only npc:r2_gemcutter_a
execute at @s run playsound entity.villager.no master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Martyn] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"WHO ARE YOU!? You look different than the other cannibals. Please don't eat me!","color":"#7DCFFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"I'm here to rescue you! Quick, before the cannibals come back! ","color":"#77C265","bold":false,"italic":false},{"text":"( *RESCUE MARTYN* )","color":"light_purple","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/execute unless entity @s[tag=gemcutter_rescued] run function npc:r2_villagers/gemcutter_rescue"}}]