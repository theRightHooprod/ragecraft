playsound entity.player.levelup master @s ~ ~ ~ 0.8 0.7 0.8
playsound entity.villager.trade master @s ~ ~ ~ 1 1 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#40C2C2","bold":true,"italic":false},{"selector":"@s","color":"#40C2C2","bold":true,"italic":false},{"text":"] ","color":"#40C2C2","bold":true,"italic":false},{"text":"The edge of this axe doesn't look like the ones I am used to ... it might not be suitable for cutting wood or other materials, but it sure looks like a powerful weapon!","color":"#40C2C2","bold":false,"italic":false}]

tag @s add dis_coas_axe