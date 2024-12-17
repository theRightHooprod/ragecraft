execute at @s run playsound entity.villager.no master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Seriously? Here, let me leave this for you. Just try it out, it is easier than it sounds.","color":"#A6DBFF","bold":false,"italic":false}]

setblock 24 122 279 black_concrete replace

execute as @e[type=armor_stand,tag=shade_nexus_cra] at @s run function npc:shade_nexus/cra_end