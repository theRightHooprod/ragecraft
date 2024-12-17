execute at @s if entity @p[distance=..35] run summon creeper ~ ~50 ~ {NoGravity:1b,Silent:0b,Invulnerable:1b,DeathLootTable:"none",ExplosionRadius:3b,Fuse:35,ignited:1b,Tags:["custom","mob_tick","custom_explosion","ghost"],CustomName:'{"text":"Volatile Ghost","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}]}

kill @s