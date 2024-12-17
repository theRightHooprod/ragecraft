execute at @s run particle sneeze ~ ~0.8 ~ 0.4 0.3 0.4 0.05 30 normal
execute at @s run particle totem_of_undying ~ ~0.5 ~ 0.8 0.4 0.8 0.01 80 normal
execute at @s run particle dust 0.439 0.565 0.439 1 ~ ~0.8 ~ 0.5 0.5 0.5 0.05 100 normal
execute at @s run particle squid_ink ~ ~0.8 ~ 0.7 0.5 0.7 0.05 20 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound minecraft:entity.phantom.bite master @a[distance=..16] ~ ~ ~ 0.3 0.9 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound minecraft:entity.phantom.bite master @a[distance=..10] ~ ~ ~ 0.3 0.9 0.3

kill @s