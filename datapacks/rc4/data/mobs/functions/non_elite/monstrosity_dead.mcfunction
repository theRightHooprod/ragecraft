execute at @s run particle squid_ink ~ ~-1 ~ 0.3 0.3 0.3 0.1 12 normal
execute at @s run particle block nether_wart_block ~ ~-1 ~ 1.2 0.5 1.2 0.2 300 normal
execute at @s run particle dust 0.239 0.051 0.051 1 ~ ~-1 ~ 1 1 1 0.5 250 normal
execute at @s run particle dust 0.345 0.039 0.039 1 ~ ~-1 ~ 0.3 0.6 0.3 0.2 250 normal
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.5 0.5 0.5
execute at @s run playsound block.beehive.enter master @a[distance=..20] ~ ~ ~ 0.5 1 0.5
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..11] ~ ~ ~ 0.4 0.5 0.4
execute at @s run playsound block.beehive.enter master @a[distance=..11] ~ ~ ~ 0.4 1 0.4

execute at @s run summon snowball ~0.3 ~0.3 ~0.3 {Motion:[0.1,0.4,0.1],Tags:["blood","marker_tick"],Item:{id:"minecraft:nether_quartz_ore",Count:1b}}
execute at @s run summon snowball ~-0.3 ~0.3 ~ {Motion:[-0.1,0.45,0.05],Tags:["blood","marker_tick"],Item:{id:"minecraft:netherrack",Count:1b}}
execute at @s run summon snowball ~ ~0.3 ~-0.3 {Motion:[0.02,0.35,-0.1],Tags:["blood","marker_tick"],Item:{id:"minecraft:netherrack",Count:1b}}
execute at @s run summon snowball ~-0.3 ~0.3 ~-0.3 {Motion:[-0.05,0.4,-0.12],Tags:["blood","marker_tick"],Item:{id:"minecraft:nether_quartz_ore",Count:1b}}
execute at @s run summon snowball ~0.3 ~0.3 ~-0.3 {Motion:[0.1,0.35,-0.05],Tags:["blood","marker_tick"],Item:{id:"minecraft:nether_quartz_ore",Count:1b}}

summon endermite ~0.5 ~0.5 ~0.5 {Health:10f,Lifetime:0,PlayerSpawned:0b,Motion:[0.3,0.4,0.3],Tags:["custom","bloodmite"],CustomName:'{"text":"Bloodmite","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:10},{Name:"generic.follow_range",Base:24},{Name:"generic.movement_speed",Base:0.32},{Name:"generic.attack_damage",Base:5}]}
summon endermite ~0.5 ~0.5 ~-0.5 {Health:10f,Lifetime:0,PlayerSpawned:0b,Motion:[0.3,0.4,-0.3],Tags:["custom","bloodmite"],CustomName:'{"text":"Bloodmite","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:10},{Name:"generic.follow_range",Base:24},{Name:"generic.movement_speed",Base:0.32},{Name:"generic.attack_damage",Base:5}]}
summon endermite ~-0.8 ~0.5 ~ {Health:10f,Lifetime:0,PlayerSpawned:0b,Motion:[-0.45,0.4,0.0],Tags:["custom","bloodmite"],CustomName:'{"text":"Bloodmite","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:10},{Name:"generic.follow_range",Base:24},{Name:"generic.movement_speed",Base:0.32},{Name:"generic.attack_damage",Base:5}]}

kill @s