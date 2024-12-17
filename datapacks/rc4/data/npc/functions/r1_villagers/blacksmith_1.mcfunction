advancement revoke @s only npc:r1_blacksmith
execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Ulf] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"I hit chain with hammer, make armor. Armor protect! Armor good!","color":"#A6DBFF","bold":false,"italic":false}]