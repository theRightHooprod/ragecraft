execute at @s run particle squid_ink ~ ~0.3 ~ 0.3 0.9 0.3 0.1 25 normal
execute at @s run particle flash ~ ~0.3 ~ 0.1 0.1 0.1 0.1 1 normal
execute at @s run particle electric_spark ~ ~0.3 ~ 1.1 0.8 1.1 0.01 250 normal
execute at @s run particle dust 0.388 0.157 0.522 1 ~ ~0.5 ~ 1.3 0.8 1.3 0.5 200 normal
execute at @s run particle dust 0.11 0.012 0.2 1 ~ ~0.4 ~ 0.4 0.8 0.4 0.2 400 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.3 0.5 0.3
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..20] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.2 0.5 0.2
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..10] ~ ~ ~ 0.1 1.3 0.1

execute at @s run tp @s ~ ~-260 ~
kill @s