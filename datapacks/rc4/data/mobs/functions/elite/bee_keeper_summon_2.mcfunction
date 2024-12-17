execute at @s run summon bee ^1.2 ^1 ^1 {CanPickUpLoot:0b,Health:8f,HasStung:0b,AngerTime:999999,Tags:["custom","raging_bee"],CustomName:'{"text":"Raging Bee","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:6}]}
execute at @s run summon bee ^-1.2 ^1 ^1 {CanPickUpLoot:0b,Health:8f,HasStung:0b,AngerTime:999999,Tags:["custom","raging_bee"],CustomName:'{"text":"Raging Bee","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:6}]}
execute at @s run particle block honey_block ^1.2 ^1 ^1 0.5 0.5 0.5 0.3 80 normal
execute at @s run particle dust 0.761 0.667 0.188 1 ^1.2 ^1 ^1 0.5 0.5 0.5 0.3 120 normal
execute at @s run particle block honey_block ^-1.2 ^1 ^1 0.5 0.5 0.5 0.3 80 normal
execute at @s run particle dust 0.761 0.667 0.188 1 ^-1.2 ^1 ^1 0.5 0.5 0.5 0.3 120 normal

execute at @s run playsound block.beehive.exit master @a[distance=..15] ~ ~ ~ 1 1 1
execute at @s run playsound block.beehive.drip master @a[distance=..15] ~ ~ ~ 1 1 1

scoreboard players set @s mob_animation 0