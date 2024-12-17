execute at @s run playsound entity.lightning_bolt.impact master @a[distance=..30] ~ ~ ~ 0.4 0.7 0.4
execute at @s run playsound entity.lightning_bolt.impact master @a[distance=..12] ~ ~ ~ 0.2 0.7 0.2
execute at @s run playsound entity.lightning_bolt.impact master @a[distance=..7] ~ ~ ~ 0.2 0.7 0.2
execute at @s run playsound block.beacon.power_select master @a[distance=..30] ~ ~ ~ 0.3 2 0.3
execute at @s run playsound block.beacon.power_select master @a[distance=..12] ~ ~ ~ 0.15 2 0.15
execute at @s run playsound block.beacon.power_select master @a[distance=..7] ~ ~ ~ 0.15 2 0.15
execute at @s run playsound minecraft:item.totem.use master @a[distance=..30] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound minecraft:item.totem.use master @a[distance=..12] ~ ~ ~ 0.15 0.8 0.15
execute at @s run playsound minecraft:item.totem.use master @a[distance=..7] ~ ~ ~ 0.15 0.8 0.15

execute at @s run stopsound @a[distance=..60] master block.beacon.activate

execute at @s run particle squid_ink ~ ~2 ~ 1.4 0.6 1.4 0.2 300 normal
execute at @s run particle flash ~ ~2 ~ 1.2 0.8 1.2 0.01 5 normal
execute at @s run particle dust 0.298 0.067 0.369 1 ~ ~2 ~ 1.5 1.1 1.5 0.2 800 normal
execute at @s run particle reverse_portal ~ ~2 ~ 1.1 0.6 1.1 0.15 200 normal

execute at @s positioned ~ ~2 ~ run effect give @a[distance=..2.3] slowness 3 2 false
execute at @s positioned ~ ~2 ~ run effect give @a[distance=..3.2] slowness 2 2 false
execute at @s positioned ~ ~2 ~ run effect give @a[distance=..4] slowness 2 1 false

execute at @s positioned ~ ~2 ~ run execute as @a[distance=..2.3] run damage @s 16 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=void_sphere_beam]
execute at @s positioned ~ ~2 ~ run execute as @a[distance=..3.2] run damage @s 12 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=void_sphere_beam]
execute at @s positioned ~ ~2 ~ run execute as @a[distance=..4] run damage @s 8 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=void_sphere_beam]

execute at @s positioned ~ ~2 ~ run scoreboard players set @e[type=#minecraft:hostile,type=husk,distance=..3.2] void_boost 120
execute at @s positioned ~ ~2 ~ run scoreboard players set @e[type=#minecraft:hostile,type=wither_skeleton,tag=!elite,distance=..3.2] void_boost 120

kill @s