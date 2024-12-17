advancement revoke @s only npc:r1_aristotle
execute at @s run playsound entity.villager.no master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Aristotle] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"I feel like moving from Sierhaven to this place was a monumental mistake.","color":"#A6DBFF","bold":false,"italic":false}]