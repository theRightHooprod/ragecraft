execute at @s run particle enchant ~ ~0.2 ~ 1 0.5 1 0.1 500 normal
execute at @s run particle dust 0.451 0.275 0.62 1 ~ ~0.2 ~ 1.2 0.8 1.2 0.01 600 normal
execute at @s run particle squid_ink ~ ~0.2 ~ 0.8 0.5 0.8 0.01 50 normal

execute at @s run playsound minecraft:item.totem.use master @a[distance=..20] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound entity.glow_squid.death master @a[distance=..20] ~ ~ ~ 0.4 1.4 0.4
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..20] ~ ~ ~ 0.4 1 0.4
execute at @s run playsound minecraft:item.totem.use master @a[distance=..10] ~ ~ ~ 0.15 1.3 0.15
execute at @s run playsound entity.glow_squid.death master @a[distance=..10] ~ ~ ~ 0.4 1.4 0.4
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..10] ~ ~ ~ 0.4 1 0.4

execute at @s run execute as @a[distance=..5] run damage @s 15 magic by @e[type=bee,limit=1,sort=nearest,tag=voidtouched_bee]
effect give @a[distance=..5] weakness 6 1 false

execute at @s run tp @s ~ ~-260 ~
kill @s