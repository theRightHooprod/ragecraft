execute at @s run particle dust 0.788 0.204 0.141 1 ~ ~0.5 ~ 0.7 0.7 0.7 0.1 150 normal
execute at @s run particle flame ~ ~0.5 ~ 0.7 0.7 0.7 0.05 60 normal
execute at @s run particle lava ~ ~0.5 ~ 0.4 0.4 0.4 0.05 30 normal

execute at @s run summon creeper ~ ~50 ~ {NoGravity:1b,Silent:0b,Invulnerable:1b,DeathLootTable:"none",ExplosionRadius:2b,Fuse:5,ignited:1b,Tags:["custom","mob_tick","custom_explosion"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}]}

kill @s