execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Ghorgona is heavily armoured, so it is almost impossible to hurt her directly. However, destroying her eggs before they hatch might enrage her, making her stronger but also more vulnerable. I could tell you more, but what would be the fun in that?","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"I fully understand. Your entertainment is clearly more important than my safety ... ","color":"#77C265","bold":false,"italic":false}]
tellraw @s[tag=!dis_ghorg] [{"text":""}]
tellraw @s[tag=!dis_ghorg] [{"text":"[ BOSS ARENAS ] ","color":"#B93CC2","bold":true,"italic":false},{"text":"During boss battles, such as this one, you will keep all of your items after death.","color":"#B261C2","bold":false,"italic":false}]

tag @s add dis_ghorg