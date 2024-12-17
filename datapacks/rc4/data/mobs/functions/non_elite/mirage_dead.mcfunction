execute at @s run particle dust 0.808 0.737 0.816 1 ~ ~0.8 ~ 0.7 0.7 0.7 0.2 250 normal
execute at @s run particle cloud ~ ~0.8 ~ 0.3 0.3 0.3 0.1 80 normal

execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..16] ~ ~ ~ 0.2 1.8 0.2
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..12] ~ ~ ~ 0.1 1.8 0.1
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..8] ~ ~ ~ 0.1 1.8 0.1

execute at @s run tp ~ ~-260 ~
kill @s