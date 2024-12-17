execute at @s run particle cloud ~ ~0.2 ~ 0.5 0.2 0.5 0.01 50 normal
execute at @s run particle campfire_cosy_smoke ~ ~0.2 ~ 0.6 0.3 0.6 0.05 50 normal
execute at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..50] ~ ~ ~ 0.7 0.8 0.7

data modify entity @s Motion[1] set value 1.0d