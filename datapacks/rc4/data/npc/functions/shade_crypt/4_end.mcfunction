execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"If I had fingers, I'd cross them for you! ","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"Thanks ... ","color":"#77C265","bold":false,"italic":false}]

execute at @e[type=villager,tag=shade_nexus_crypt] run playsound entity.puffer_fish.blow_out master @a[distance=..25] ~ ~ ~ 1 0.6 1
execute at @e[type=villager,tag=shade_nexus_crypt] run particle end_rod ~ ~1 ~ 0.5 1 0.5 0.1 100 normal
execute at @e[type=villager,tag=shade_nexus_crypt] run particle flash ~ ~1 ~ 0.5 0.5 0.5 0.1 1 normal
execute at @e[type=villager,tag=shade_nexus_crypt] run particle cloud ~ ~1 ~ 0.5 1 0.5 0.2 50 normal
execute at @e[type=villager,tag=shade_nexus_crypt] run particle dust 0.729 0.937 1.000 1 ~ ~1 ~ 0.7 1.2 0.7 0.01 200 normal

execute as @e[tag=shade_nexus_crypt] run data modify entity @s Glowing set value 0b
execute as @e[tag=shade_nexus_crypt] at @s run tp ~ ~-300 ~
kill @e[tag=shade_nexus_crypt]