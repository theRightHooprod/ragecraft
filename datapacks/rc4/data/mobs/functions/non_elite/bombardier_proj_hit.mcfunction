execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 1 0.8 1
execute at @s run particle explosion ~ ~0.8 ~ 0.0 0.0 0.0 0.5 1 force
execute at @s run particle flame ~ ~0.8 ~ 0.3 0.3 0.3 0.1 30 force

tp @s ~ ~-100 ~
kill @s