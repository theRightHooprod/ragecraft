advancement revoke @s only npc:r1_jack
execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Jack] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"I couldn't decide what to become, so I became everything.","color":"#A6DBFF","bold":false,"italic":false}]