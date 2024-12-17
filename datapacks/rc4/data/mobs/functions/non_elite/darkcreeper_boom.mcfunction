execute at @s run particle dust 0.039 0 0.106 1 ~ ~0.5 ~ 2.5 1.5 2.5 0.1 1500 normal
execute at @s run particle squid_ink ~ ~0.5 ~ 1.2 0.8 1.2 0.05 120 normal
execute at @s run particle falling_obsidian_tear ~ ~ ~ 2.0 0.8 2.0 0.5 700 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.8 0.8 0.8
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound minecraft:entity.phantom.bite master @a[distance=..20] ~ ~ ~ 0.6 0.6 0.6
execute at @s run playsound minecraft:entity.phantom.bite master @a[distance=..12] ~ ~ ~ 0.3 0.6 0.3
execute at @s run playsound minecraft:entity.phantom.bite master @a[distance=..8] ~ ~ ~ 0.3 0.6 0.3

execute at @s run effect give @a[distance=..8] darkness 4 0 true
execute at @s run effect give @a[distance=..6] darkness 6 0 true
execute at @s run effect give @a[distance=..4] darkness 8 0 true

kill @s