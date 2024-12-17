playsound entity.player.levelup master @s ~ ~ ~ 1 0.7 1
playsound entity.villager.trade master @s ~ ~ ~ 1 1 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#40C2C2","bold":true,"italic":false},{"selector":"@s","color":"#40C2C2","bold":true,"italic":false},{"text":"] ","color":"#40C2C2","bold":true,"italic":false},{"text":"This chest appears to have magical powers. I wonder what happens if I take out some of these items?","color":"#40C2C2","bold":false,"italic":false}]