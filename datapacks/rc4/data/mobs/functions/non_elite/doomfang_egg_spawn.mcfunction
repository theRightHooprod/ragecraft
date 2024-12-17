execute at @s run particle dust 0.188 0.502 0.094 1 ~ ~0.5 ~ 0.5 1.2 0.5 0.1 500 normal
execute at @s run particle sneeze ~ ~0.5 ~ 0.5 0.5 0.5 0.01 60 normal
execute at @s run particle explosion ~ ~0.5 ~ 0.2 0.2 0.2 0.6 1 normal
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.6 1.2 0.6
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.6 1.2 0.6

execute at @s run summon cave_spider ~ ~1.2 ~ {Motion:[0.0,0.3,0.0],Health:14f,Tags:["custom","mob_tick","doomfang"],CustomName:'{"text":"Doomfang","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:14},{Name:"generic.follow_range",Base:24},{Name:"generic.attack_damage",Base:15}]}

kill @s