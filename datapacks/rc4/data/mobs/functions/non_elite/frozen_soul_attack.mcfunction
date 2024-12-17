effect give @s slowness 3 6 false
execute at @s run particle dust 0.702 0.941 1.000 1 ~ ~1 ~ 0.8 0.8 0.8 0.1 100 normal
execute at @s run particle block ice ~ ~1 ~ 0.8 0.8 0.8 0.1 80 normal
execute at @s run particle snowflake ~ ~1 ~ 0.8 0.8 0.8 0.1 80 normal

playsound block.glass.break master @s ~ ~ ~ 0.3 0.9 0.3
playsound entity.glow_squid.squirt master @s ~ ~ ~ 0.6 1 0.6

advancement revoke @s only mobs:attack_frozen_soul