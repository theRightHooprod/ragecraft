execute at @s run particle dust 0.02 0.008 0.02 1 ~ ~1 ~ 0.8 1.2 0.8 0.05 300 normal
execute at @s run particle witch ~ ~1 ~ 0.8 1.2 0.8 0.1 100 normal
execute at @s run particle squid_ink ~ ~1 ~ 0.3 0.6 0.3 0.01 40 normal

execute at @s run playsound entity.ravager.celebrate master @a[distance=..20] ~ ~ ~ 0.6 1.3 0.6
execute at @s run playsound entity.ravager.celebrate master @a[distance=..12] ~ ~ ~ 0.3 1.3 0.3
execute at @s run playsound entity.ravager.celebrate master @a[distance=..8] ~ ~ ~ 0.3 1.3 0.3
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..20] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..12] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..8] ~ ~ ~ 0.3 0.8 0.3

execute at @s run summon bat ~ ~1.5 ~ {Team:"dark_purple",Glowing:1b,PersistenceRequired:1b,Health:16f,BatFlags:0b,Tags:["custom","mob_tick","elite","vampire"],CustomName:'{"text":"☆ Vampire ☆","color":"#471244","bold":true,"italic":false}',Attributes:[{Name:"generic.max_health",Base:16}]}

execute at @s run tp ~ ~-260 ~
kill @s