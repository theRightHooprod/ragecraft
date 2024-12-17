effect give @s slowness 3 6 false
effect clear @s hunger
advancement revoke @s only mobs:attack_freeze

execute at @s run particle dust 0.855 0.941 1 1 ~ ~1 ~ 1 1 1 0.2 40 normal
execute at @s run particle snowflake ~ ~1 ~ 1 1 1 0.05 50 normal
execute at @s run particle block frosted_ice ~ ~1 ~ 1 1 1 0.1 50 normal

execute at @s run playsound minecraft:block.glass.break master @a[distance=..12] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound entity.glow_squid.death master @a[distance=..12] ~ ~ ~ 0.3 1.2 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.5 1.2 0.5