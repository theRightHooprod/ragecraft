execute at @s run particle dust 0.741 0.392 0.204 1 ~ ~0.2 ~ 0.5 0.3 0.5 0.1 200 normal
execute at @s run particle block pumpkin ~ ~0.2 ~ 0.5 0.3 0.5 0.3 100 normal
execute at @s run particle explosion ~ ~0.2 ~ 0.1 0.1 0.1 0.3 1 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..9] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..15] ~ ~ ~ 0.1 0.8 0.1
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..9] ~ ~ ~ 0.1 0.8 0.1

kill @s