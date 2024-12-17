playsound entity.player.levelup master @s ~ ~ ~ 0.8 0.7 0.8
playsound entity.villager.trade master @s ~ ~ ~ 1 1 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#40C2C2","bold":true,"italic":false},{"selector":"@s","color":"#40C2C2","bold":true,"italic":false},{"text":"] ","color":"#40C2C2","bold":true,"italic":false},{"text":"This rune sure looks odd. Maybe it will fit into that mysterious top slot of the Runeforge?","color":"#40C2C2","bold":false,"italic":false}]