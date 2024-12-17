execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..16] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..12] ~ ~ ~ 0.1 1.3 0.1
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..8] ~ ~ ~ 0.1 1.3 0.1

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.8 0.8 0.8
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.4 0.8 0.4

execute at @s run particle lava ~ ~1 ~ 0.5 0.5 0.5 0.2 20 force
execute at @s run particle explosion ~ ~1 ~ 0.5 0.5 0.5 0.2 1 force
execute at @s run particle campfire_cosy_smoke ~ ~1 ~ 0.7 0.7 0.7 0.05 40 force

kill @s