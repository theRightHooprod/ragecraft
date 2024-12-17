execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"I can ... for a price! For 20 Lapis, I will sell you two compasses which point you to the two halves of the Obsidian Key. Or you could you explore this area and find them yourself. ","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"What do you even need Lapis for? Fine, I'll pay! ","color":"#77C265","bold":false,"italic":false}]
tellraw @s [{"text":"( *BUY COMPASSES FOR 20 LAPIS* )","color":"blue","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:shade_obsidian/buy_compasses"}}]