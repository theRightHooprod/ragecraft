playsound entity.player.levelup master @s ~ ~ ~ 0.8 0.7 0.8
playsound entity.villager.trade master @s ~ ~ ~ 1 1 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[ BOSS ARENAS ] ","color":"#B93CC2","bold":true,"italic":false},{"text":"During boss battles, such as this one, you will keep all of your items after death.","color":"#B261C2","bold":false,"italic":false}]

tag @s add crypt_keeper_found