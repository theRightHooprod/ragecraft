scoreboard players add @s cd 1

execute at @s[scores={cd=1}] run playsound block.beehive.exit master @a[distance=..16] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=1}] run playsound block.beehive.exit master @a[distance=..8] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=1}] run particle explosion ~-0.5 ~ ~-0.5 0.1 0.1 0.1 0.5 1 normal
execute at @s[scores={cd=1}] run particle block honey_block ~-0.5 ~ ~-0.5 0.9 0.9 0.9 0.3 100 normal
execute at @s[scores={cd=1}] run particle dust 0.761 0.667 0.188 1 ~-0.5 ~ ~-0.5 0.9 0.9 0.9 0.3 200 normal
execute at @s[scores={cd=1}] run summon bee ~-0.5 ~ ~-0.5 {CanPickUpLoot:0b,Health:8f,HasStung:0b,AngerTime:999999,Tags:["custom","raging_bee"],CustomName:'{"text":"Raging Bee","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:6}]}

#execute at @s[scores={cd=3}] run playsound block.beehive.exit master @a[distance=..16] ~ ~ ~ 0.5 1 0.5
#execute at @s[scores={cd=3}] run playsound block.beehive.exit master @a[distance=..8] ~ ~ ~ 0.5 1 0.5
#execute at @s[scores={cd=3}] run particle explosion ~ ~ ~-0.7 0.1 0.1 0.1 0.5 1 normal
#execute at @s[scores={cd=3}] run particle block honey_block ~ ~ ~-0.7 0.9 0.9 0.9 0.3 100 normal
#execute at @s[scores={cd=3}] run particle dust 0.761 0.667 0.188 1 ~ ~ ~-0.7 0.9 0.9 0.9 0.3 200 normal
#execute at @s[scores={cd=3}] run summon bee ~ ~ ~-0.7 {CanPickUpLoot:0b,Health:8f,HasStung:0b,AngerTime:999999,Tags:["custom","raging_bee"],CustomName:'{"text":"Raging Bee","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:6}]}

execute at @s[scores={cd=5}] run playsound block.beehive.exit master @a[distance=..16] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=5}] run playsound block.beehive.exit master @a[distance=..8] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=5}] run particle explosion ~0.4 ~ ~0.3 0.1 0.1 0.1 0.5 1 normal
execute at @s[scores={cd=5}] run particle block honey_block ~0.4 ~ ~0.3 0.9 0.9 0.9 0.3 100 normal
execute at @s[scores={cd=5}] run particle dust 0.761 0.667 0.188 1 ~0.4 ~ ~0.3 0.9 0.9 0.9 0.3 200 normal
execute at @s[scores={cd=5}] run summon bee ~0.4 ~ ~0.3 {CanPickUpLoot:0b,Health:8f,HasStung:0b,AngerTime:999999,Tags:["custom","raging_bee"],CustomName:'{"text":"Raging Bee","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:6}]}

#execute at @s[scores={cd=12}] run playsound block.beehive.exit master @a[distance=..16] ~ ~ ~ 0.5 1 0.5
#execute at @s[scores={cd=12}] run playsound block.beehive.exit master @a[distance=..8] ~ ~ ~ 0.5 1 0.5
#execute at @s[scores={cd=12}] run particle explosion ~-0.7 ~ ~ 0.1 0.1 0.1 0.5 1 normal
#execute at @s[scores={cd=12}] run particle block honey_block ~-0.7 ~ ~ 0.9 0.9 0.9 0.3 100 normal
#execute at @s[scores={cd=12}] run particle dust 0.761 0.667 0.188 1 ~-0.7 ~ ~ 0.9 0.9 0.9 0.3 200 normal
#execute at @s[scores={cd=12}] run summon bee ~-0.7 ~ ~ {CanPickUpLoot:0b,Health:8f,HasStung:0b,AngerTime:999999,Tags:["custom","raging_bee"],CustomName:'{"text":"Raging Bee","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:6}]}

execute at @s[scores={cd=9}] run playsound block.beehive.exit master @a[distance=..16] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=9}] run playsound block.beehive.exit master @a[distance=..8] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=9}] run particle explosion ~-0.3 ~ ~1 0.1 0.1 0.1 0.5 1 normal
execute at @s[scores={cd=9}] run particle block honey_block ~-0.3 ~ ~1 0.9 0.9 0.9 0.3 100 normal
execute at @s[scores={cd=9}] run particle dust 0.761 0.667 0.188 1 ~-0.3 ~ ~1 0.9 0.9 0.9 0.3 200 normal
execute at @s[scores={cd=9}] run summon bee ~0.2 ~ ~-0.3 {CanPickUpLoot:0b,Health:8f,HasStung:0b,AngerTime:999999,Tags:["custom","raging_bee"],CustomName:'{"text":"Raging Bee","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:6}]}

execute at @s[scores={cd=9}] run particle dust 0.761 0.667 0.188 1 ~-0.3 ~ ~1 1.5 0.9 1.5 0.3 500 normal
execute at @s[scores={cd=9}] run particle falling_honey ~ ~ ~ 1.5 0.5 1.5 0.1 1000 normal

kill @s[scores={cd=9..}]