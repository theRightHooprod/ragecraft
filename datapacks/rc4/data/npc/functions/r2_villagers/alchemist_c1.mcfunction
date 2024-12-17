advancement revoke @s only npc:r2_alchemist_c
tag @e[type=villager,tag=r2_alchemist_c] remove r2_alchemist_c
execute at @s run playsound entity.villager.celebrate master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Linus] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"I owe you my life! Here, take one of my famous potions. May it help you annihilate your enemies!","color":"#7DCFFF","bold":false,"italic":false}]

give @s splash_potion{display:{Name:'{"text":"Goliath Juice","color":"light_purple","bold":true,"italic":false}'},CustomPotionEffects:[{Id:5,Amplifier:2b,Duration:1800}],Potion:"minecraft:water",CustomPotionColor:7544936} 1
playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 0.7 1
tellraw @s [{"text":""}]
tellraw @s [{"text":"!!! Quest completed !!! ","color":"yellow","bold":true,"italic":false},{"text":"You have received a reward: Goliath Juice","color":"yellow","bold":false,"italic":false}]
title @s title {"text":"","color":"yellow","bold":false,"italic":false}
title @s title {"text":"You have received a reward!","color":"yellow","bold":false,"italic":false}