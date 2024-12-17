execute at @s run particle dust 0.365 0.173 0.588 1 ~ ~0.5 ~ 0.02 1.2 0.5 0.1 500 normal
execute at @s run particle dragon_breath ~ ~0.5 ~ 0.5 0.5 0.5 0.03 100 normal
execute at @s run particle explosion ~ ~0.5 ~ 0.2 0.2 0.2 0.6 1 normal
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.6 1.2 0.6
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..9] ~ ~ ~ 0.5 1.2 0.5

execute at @s run summon creeper ~ ~1 ~ {Health:28f,powered:1b,ExplosionRadius:4b,Fuse:25,Attributes:[{Name:"generic.max_health",Base:28},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.27}]}

kill @s