advancement revoke @s only mobs:sentry_hit
playsound minecraft:entity.wither.hurt master @s ~ ~ ~ 0.3 1.6 0.3
execute at @s run execute at @e[type=#minecraft:hostile,tag=sentry,distance=..7] run particle crit ~ ~0.5 ~ 0.6 0.6 0.6 0.1 300 normal
execute at @s if entity @e[tag=frost_sentry,distance=..8] run effect give @s slowness 5 2 false
execute at @s if entity @e[tag=frost_sentry,distance=..8] run playsound entity.glow_squid.squirt master @a[distance=..8] ~ ~ ~ 1 1 1