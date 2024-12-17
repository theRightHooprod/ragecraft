particle glow_squid_ink ~ ~2.2 ~ 1 0.7 1 0.1 250 normal
particle explosion ~ ~2.2 ~ 0.1 0.1 0.1 0.1 1 normal
particle totem_of_undying ~ ~2.2 ~ 1.2 0.7 1.2 0.1 250 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..30] ~ ~ ~ 0.4 0.9 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.2 0.9 0.2
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.2 0.9 0.2
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..30] ~ ~ ~ 0.3 1.2 0.3
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..15] ~ ~ ~ 0.15 1.2 0.15
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..8] ~ ~ ~ 0.15 1.2 0.15

summon creeper ~ ~2.5 ~ {Health:28f,powered:0b,ExplosionRadius:0b,Fuse:22,Tags:["custom","mob_tick","infested_creeper"],CustomName:'{"text":"Infested Creeper","color":"red","bold":true,"italic":false}',ActiveEffects:[{Id:33,Amplifier:14b,Duration:-1}],Attributes:[{Name:"generic.max_health",Base:28},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.29}]}

kill @s