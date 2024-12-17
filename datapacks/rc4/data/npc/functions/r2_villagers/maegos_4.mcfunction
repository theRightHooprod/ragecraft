tellraw @s [{"text":""}]
tellraw @s [{"text":"[Maegos] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"You are braver than you look! I'm sure if you save their lives, they will be forever grateful.","color":"#A6DBFF","bold":false,"italic":false}]
execute at @s run playsound entity.villager.celebrate master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @a [{"text":"( !!! QUEST !!! ) SAVE THE VILLAGERS TO OBTAIN REWARDS AND UNLOCK TRADERS","color":"blue","bold":true,"italic":false}]

playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 0.8 1

scoreboard players set @e[type=villager,tag=r2_maegos] mob_animation 1