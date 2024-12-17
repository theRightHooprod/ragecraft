gamerule mobGriefing false

execute at @s run summon creeper ~ ~ ~ {NoGravity:1b,Silent:0b,Invulnerable:1b,Health:999f,ExplosionRadius:6b,Fuse:0,ignited:1b,Tags:["mecha_bomber_boom"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:999},{Name:"generic.knockback_resistance",Base:10}]}

execute at @s run particle explosion ~ ~0.5 ~ 1.5 0.5 1.5 0.2 8 normal
execute at @s run particle minecraft:lava ~ ~0.5 ~ 1.5 0.5 1.5 0.2 500 normal
execute at @s run particle dust 0.561 0.133 0.024 1 ~ ~0.5 ~ 2.2 0.7 2.2 0.01 1500 normal
execute at @s run particle flame ~ ~0.5 ~ 0.8 2 0.8 0.1 800 normal
execute at @s run particle squid_ink ~ ~0.5 ~ 1.3 0.8 1.3 0.1 150 normal
execute at @s run particle falling_lava ~ ~0.5 ~ 2.5 0.5 2.5 0.2 1000 normal

tp @s ~ ~-300 ~
kill @s