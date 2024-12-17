execute at @s run playsound entity.lightning_bolt.impact master @a[distance=..30] ~ ~ ~ 0.6 0.7 0.6
execute at @s run playsound entity.lightning_bolt.impact master @a[distance=..12] ~ ~ ~ 0.3 0.7 0.3
execute at @s run playsound entity.lightning_bolt.impact master @a[distance=..7] ~ ~ ~ 0.3 0.7 0.3
execute at @s run playsound block.beacon.power_select master @a[distance=..30] ~ ~ ~ 0.5 2 0.5
execute at @s run playsound block.beacon.power_select master @a[distance=..12] ~ ~ ~ 0.3 2 0.3
execute at @s run playsound block.beacon.power_select master @a[distance=..7] ~ ~ ~ 0.3 2 0.3
execute at @s run playsound minecraft:item.totem.use master @a[distance=..30] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound minecraft:item.totem.use master @a[distance=..12] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound minecraft:item.totem.use master @a[distance=..7] ~ ~ ~ 0.3 0.8 0.3

execute at @s run particle squid_ink ~ ~2.2 ~ 2.2 0.8 2.2 0.2 800 normal
execute at @s run particle flash ~ ~2.2 ~ 2.2 0.8 2.2 0.01 20 normal
execute at @s run particle dust 0.298 0.067 0.369 1 ~ ~2.2 ~ 2.5 1.5 2.5 0.2 2000 normal
execute at @s run particle reverse_portal ~ ~2.2 ~ 1.6 0.8 1.6 0.15 500 normal

execute at @s positioned ~ ~2 ~ run effect give @a[distance=..4] weakness 10 1 false
execute at @s positioned ~ ~2 ~ run effect give @a[distance=..5] weakness 8 1 false
execute at @s positioned ~ ~2 ~ run effect give @a[distance=..6] weakness 6 1 false
execute at @s positioned ~ ~2 ~ run effect give @a[distance=..7] weakness 5 1 false

execute at @s positioned ~ ~2 ~ run execute as @a[distance=..4] run damage @s 22 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=void_sphere_beam]
execute at @s positioned ~ ~2 ~ run execute as @a[distance=..5] run damage @s 17 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=void_sphere_beam]
execute at @s positioned ~ ~2 ~ run execute as @a[distance=..6] run damage @s 12 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=void_sphere_beam]
execute at @s positioned ~ ~2 ~ run execute as @a[distance=..7] run damage @s 8 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=void_sphere_beam]

kill @s