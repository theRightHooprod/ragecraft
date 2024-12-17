scoreboard players add @s cd 1

execute at @s[scores={cd=30}] run playsound minecraft:item.trident.riptide_1 master @a[distance=..25] ~ ~ ~ 0.3 0.6 0.3
execute at @s[scores={cd=30}] run playsound minecraft:item.trident.riptide_1 master @a[distance=..16] ~ ~ ~ 0.3 0.6 0.3
execute at @s[scores={cd=30}] run playsound minecraft:item.trident.riptide_1 master @a[distance=..8] ~ ~ ~ 0.3 0.6 0.3

execute at @s[scores={cd=30..}] run tp @s ~ ~ ~ facing entity @p[distance=..30] feet

execute at @s[scores={cd=30..}] positioned ^ ^ ^0.17 unless block ~ ~0.6 ~ #minecraft:nonsolid run function mobs:elite/prismarine_mage_p3
execute at @s[scores={cd=30..}] positioned ^ ^ ^0.17 if entity @p[distance=..1] run function mobs:elite/prismarine_mage_p3
execute at @s[scores={cd=30..}] positioned ^ ^ ^0.17 if block ~ ~0.6 ~ #minecraft:nonsolid run tp @s ^ ^ ^

execute at @s[scores={cd=180..}] run function mobs:elite/prismarine_mage_p3