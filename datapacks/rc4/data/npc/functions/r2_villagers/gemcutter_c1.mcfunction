advancement revoke @s only npc:r2_gemcutter_c
tag @e[type=villager,tag=r2_gemcutter_c] remove r2_gemcutter_c
execute at @s run playsound entity.villager.celebrate master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Martyn] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Thank you! I'm sorry for thinking you were a cannibal. As a token of my gratitude, take some of my precious amethyst shards!","color":"#7DCFFF","bold":false,"italic":false}]

give @s amethyst_shard 16
playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 0.7 1
tellraw @s [{"text":""}]
tellraw @s [{"text":"!!! Quest completed !!! ","color":"yellow","bold":true,"italic":false},{"text":"You have received a reward: 16 Amethyst Shards","color":"yellow","bold":false,"italic":false}]
title @s title {"text":"","color":"yellow","bold":false,"italic":false}
title @s title {"text":"You have received a reward!","color":"yellow","bold":false,"italic":false}