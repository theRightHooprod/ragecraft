execute at @s run particle dust 1.000 0.310 0.098 1 ~ ~-0.5 ~ 0.7 1.2 0.7 0.1 300 normal
execute at @s run particle dust 0.435 0.133 0.043 1 ~ ~-0.5 ~ 0.3 0.5 0.3 0.1 200 normal
execute at @s run particle flame ~ ~-0.5 ~ 0.7 1.2 0.7 0.1 100 normal
execute at @s run particle lava ~ ~-0.5 ~ 0.6 1.0 0.6 0.1 50 normal

execute at @s run playsound minecraft:entity.blaze.shoot master @a[distance=..15] ~ ~ ~ 0.4 0.5 0.4
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..15] ~ ~ ~ 0.15 1.5 0.15
execute at @s run playsound minecraft:entity.blaze.shoot master @a[distance=..9] ~ ~ ~ 0.25 0.5 0.25
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..9] ~ ~ ~ 0.1 1.5 0.1

execute at @s run fill ~-1 ~-1 ~-1 ~1 ~ ~1 fire keep

execute at @s run summon marker ~ ~-0.9 ~ {Tags:["hellspawn_anim"]}
execute as @e[type=marker,tag=hellspawn_anim] run function mobs:non_elite/hellspawn_anim

kill @s