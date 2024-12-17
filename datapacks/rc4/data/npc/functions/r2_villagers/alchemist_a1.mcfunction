advancement revoke @s only npc:r2_alchemist_a
execute at @s run playsound entity.villager.trade master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Linus] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"You're ... not a cannibal! Oh god, please get me out of here! ","color":"#7DCFFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"Don't worry, you will be out of here in no time!        ","color":"#77C265","bold":false,"italic":false},{"text":"( *RESCUE LINUS* )","color":"light_purple","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/execute unless entity @s[tag=alchemist_rescued] run function npc:r2_villagers/alchemist_rescue"}}]