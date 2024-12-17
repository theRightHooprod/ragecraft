advancement revoke @s only npc:r2_runemaster
execute at @s run playsound entity.villager.no master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Velnar] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Come take a look at my rune collection! You won't find them anywhere else ... I made sure of that.","color":"#A6DBFF","bold":false,"italic":false}]