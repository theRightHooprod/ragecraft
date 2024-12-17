advancement revoke @s only npc:r1_alchemist
execute at @s run playsound entity.villager.no master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Graelor] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Don't believe the rumors! My potions have absolutely no side effects. Just ... try not to drink them at midnight, you understand?","color":"#A6DBFF","bold":false,"italic":false}]