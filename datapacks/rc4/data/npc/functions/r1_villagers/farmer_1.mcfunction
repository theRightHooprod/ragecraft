advancement revoke @s only npc:r1_farmer
execute at @s run playsound entity.villager.no master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Barney] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"NO, I will NOT tell you where I have set up my farm! If you want food, you pay, simple as that!","color":"#A6DBFF","bold":false,"italic":false}]