execute at @s run particle explosion ~ ~ ~ 0.1 0.1 0.1 0.2 3 normal
execute at @s run particle sneeze ~ ~ ~ 0.5 0.5 0.5 0.01 150 normal
execute at @s run particle dust 0.569 0.482 0.125 1 ~ ~ ~ 0.7 0.7 0.7 0.3 250 normal

execute at @s run playsound block.beehive.exit master @a[distance=..18] ~ ~ ~ 0.3 1 0.3
execute at @s run playsound block.beehive.exit master @a[distance=..12] ~ ~ ~ 0.3 1 0.3
execute at @s run playsound block.beehive.exit master @a[distance=..8] ~ ~ ~ 0.3 1 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..18] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.2 0.8 0.2

execute at @s run summon bee ~0.2 ~ ~0.2 {Health:8f,AngerTime:999999,Motion:[0.2,0.0,0.2],Tags:["custom","bee"],Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:3}]}
execute at @s run summon bee ~-0.2 ~ ~0.1 {Health:8f,AngerTime:999999,Motion:[-0.2,0.0,0.1],Tags:["custom","bee"],Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:3}]}
execute at @s run summon bee ~0.1 ~ ~-0.2 {Health:8f,AngerTime:999999,Motion:[0.1,0.0,-0.2],Tags:["custom","bee"],Attributes:[{Name:"generic.max_health",Base:8},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:3}]}

kill @s