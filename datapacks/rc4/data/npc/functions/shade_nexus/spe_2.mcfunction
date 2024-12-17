execute at @s run playsound entity.villager.trade master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Oh, that? It's a ... secret room containing ... many secret things! Such an amazing mystery!","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"You know, Shade, you can just tell me if you don't know the answer to my question. I won't judge ... ","color":"#77C265","bold":false,"italic":false}]