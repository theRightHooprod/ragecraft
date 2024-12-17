playsound entity.player.levelup master @s ~ ~ ~ 1 0.7 1
playsound entity.villager.trade master @s ~ ~ ~ 1 1 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[ Encyclopedia ] ","color":"#99FFE4","bold":true,"italic":false},{"text":"Every time you respawn, you will have the option to obtain an Encyclopedia. If you play on a server, all players must be op'ed for the Encyclopedia (and other important mechanisms in the map) to work.","color":"#7FD4BD","bold":false,"italic":false}]