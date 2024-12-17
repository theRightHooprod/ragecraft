execute at @s run summon phantom ~ ~1 ~ {Silent:1b,Invulnerable:1b,Health:999f,Size:1,Tags:["custom","harbinger","mob_tick","invulnerable","no_knockback"],ActiveEffects:[{Id:11,Amplifier:4b,Duration:-1},{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:999},{Name:"generic.follow_range",Base:60},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.attack_damage",Base:0}]}

execute at @s run playsound entity.glow_squid.death master @a[distance=..20] ~ ~ ~ 1 0.8 1

execute at @s run particle squid_ink ~ ~ ~ 0.7 0.7 0.7 0.01 50 normal
execute at @s run particle flash ~ ~ ~ 0.1 0.1 0.1 0.01 1 normal
execute at @s run particle reverse_portal ~ ~ ~ 0.9 0.9 0.9 0.01 500 normal

tp @s ~ ~-300 ~
kill @s