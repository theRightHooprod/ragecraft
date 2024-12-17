execute at @s run particle electric_spark ~ ~0.5 ~ 0.5 1.5 0.5 0.1 150 normal
execute at @s run particle dust 0.953 0.941 0.831 1 ~ ~0.5 ~ 0.5 1.5 0.5 0.01 300 normal
execute at @s run particle dust 0.894 0.984 1 1 ~ ~0.5 ~ 0.1 1.3 0.1 0.01 200 normal
execute at @s run particle dust 0.953 0.941 0.831 1 ~ ~0.5 ~ 1.5 0.5 1.5 0.01 400 normal
execute at @s run particle electric_spark ~ ~0.5 ~ 1.5 0.5 1.5 0.1 250 normal
execute at @s run particle flash ~ ~0.5 ~ 0.1 0.1 0.1 0.3 1 normal

execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..20] ~ ~ ~ 0.4 1.3 0.4
execute at @s run playsound entity.glow_squid.death master @a[distance=..20] ~ ~ ~ 0.4 1.4 0.4
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..20] ~ ~ ~ 0.4 1 0.4
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..10] ~ ~ ~ 0.4 1.3 0.4
execute at @s run playsound entity.glow_squid.death master @a[distance=..10] ~ ~ ~ 0.4 1.4 0.4
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..10] ~ ~ ~ 0.4 1 0.4

execute at @s run execute as @a[distance=..5] run damage @s 25 explosion by @e[type=bee,limit=1,sort=nearest,tag=storm_wisp]
effect give @a[distance=..5] slowness 4 2 true

execute at @s run tp @s ~ ~-260 ~
kill @s