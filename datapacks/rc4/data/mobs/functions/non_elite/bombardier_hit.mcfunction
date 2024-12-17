execute at @s run summon creeper ~ ~51 ~ {NoGravity:1b,Silent:0b,Invulnerable:1b,DeathLootTable:"none",ExplosionRadius:2b,Fuse:5,ignited:1b,Tags:["custom","mob_tick","custom_explosion"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}]}

execute at @s run particle lava ~ ~1 ~ 0.5 0.5 0.5 0.2 15 normal
execute at @s run particle campfire_cosy_smoke ~ ~1 ~ 0.7 0.7 0.7 0.05 30 normal

tp @s ~ ~50 ~
kill @s