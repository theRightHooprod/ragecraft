execute at @s run particle dust 0.31 0.09 0.325 1 ~ ~0.8 ~ 0.7 0.7 0.7 0.2 250 normal
execute at @s run particle squid_ink ~ ~0.8 ~ 0.3 0.3 0.3 0.03 20 normal

execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..16] ~ ~ ~ 0.2 1.8 0.2
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..12] ~ ~ ~ 0.1 1.8 0.1
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..8] ~ ~ ~ 0.1 1.8 0.1

execute at @s run tp ~ ~-260 ~
kill @s