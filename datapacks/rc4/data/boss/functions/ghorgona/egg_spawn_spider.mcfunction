execute at @s run particle dust 0.188 0.502 0.094 1 ~ ~0.6 ~ 0.5 1.2 0.5 0.1 500 force
execute at @s run particle sneeze ~ ~0.6 ~ 0.5 0.9 0.5 0.01 80 force
execute at @s run particle explosion ~ ~0.6 ~ 0.2 0.2 0.2 0.6 1 force
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 1 1.2 1
execute at @s run playsound block.frogspawn.place master @a[distance=..16] ~ ~ ~ 0.7 0.8 0.7

execute at @s run summon cave_spider ~ ~1 ~ {Motion:[0.0,0.3,0.0],Health:8f,Tags:["custom","mob_tick","ghorgling"],CustomName:'{"text":"Ghorgling","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:4}]}
execute at @s run summon cave_spider ~ ~1.5 ~ {Motion:[0.0,0.3,0.0],Health:8f,Tags:["custom","mob_tick","ghorgling"],CustomName:'{"text":"Ghorgling","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:4}]}

kill @s