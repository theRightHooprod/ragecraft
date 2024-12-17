execute at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..16] ~ ~ ~ 0.6 0.6 0.6
execute at @s run playsound entity.squid.squirt master @a[distance=..16] ~ ~ ~ 0.4 0.7 0.4
execute at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..9] ~ ~ ~ 0.3 0.6 0.3
execute at @s run playsound entity.squid.squirt master @a[distance=..9] ~ ~ ~ 0.2 0.7 0.2

item replace entity @s armor.chest with air 1
tag @s add mirage_transformed
tag @s add invulnerable
effect give @s resistance 8 4 true