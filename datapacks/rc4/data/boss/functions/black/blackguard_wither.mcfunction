effect give @s slowness 5 0 true
effect give @s weakness 5 0 true
effect give @s wither 5 2 true
effect clear @s hunger
advancement revoke @s only boss:blackguard_wither

execute at @s run particle dust 0.035 0.071 0.094 1 ~ ~1 ~ 1 1 1 0.2 40 normal
execute at @s run particle sneeze ~ ~1 ~ 1 1 1 0.1 50 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.5 1.2 0.5