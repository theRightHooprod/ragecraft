advancement revoke @s only npc:r2_blacksmith_c
tag @e[type=villager,tag=r2_blacksmith_c] remove r2_blacksmith_c
execute at @s run playsound entity.villager.celebrate master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Agent Wildfire] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"I, the legendary blacksmith, must thank you for your good deed! The world would have been a darker place without Agent Wildfire.","color":"#7DCFFF","bold":false,"italic":false}]

give @s iron_ingot 16
playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 0.7 1
tellraw @s [{"text":""}]
tellraw @s [{"text":"!!! Quest completed !!! ","color":"yellow","bold":true,"italic":false},{"text":"You have received a reward: 16 Iron Ingots","color":"yellow","bold":false,"italic":false}]
title @s title {"text":"","color":"yellow","bold":false,"italic":false}
title @s title {"text":"You have received a reward!","color":"yellow","bold":false,"italic":false}