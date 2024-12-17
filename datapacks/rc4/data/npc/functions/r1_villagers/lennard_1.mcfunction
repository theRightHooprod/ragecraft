advancement revoke @s only npc:r1_lennard
execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Lennard] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"What can I say? I just really like leather.","color":"#A6DBFF","bold":false,"italic":false}]