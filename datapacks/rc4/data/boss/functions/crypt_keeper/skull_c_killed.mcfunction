execute at @s run particle dust 0.902 0.533 0.29 1 ~ ~0.8 ~ 0.4 0.4 0.4 0.1 80 normal
execute at @s run particle campfire_cosy_smoke ~ ~0.8 ~ 0.2 0.2 0.2 0.01 8 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound entity.skeleton.hurt master @a[distance=..15] ~ ~ ~ 0.2 1.1 0.2
execute at @s run playsound entity.skeleton.hurt master @a[distance=..8] ~ ~ ~ 0.2 1.1 0.2

tp @s ~ ~-260 ~
kill @s