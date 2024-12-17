execute at @s run particle squid_ink ~ ~0.3 ~ 0.3 0.9 0.3 0.1 25 normal
execute at @s run particle flash ~ ~0.3 ~ 0.1 0.1 0.1 0.1 1 normal
execute at @s run particle electric_spark ~ ~0.3 ~ 1.1 0.8 1.1 0.01 250 normal
execute at @s run particle dust 0.388 0.157 0.522 1 ~ ~0.5 ~ 1.3 0.8 1.3 0.5 200 normal
execute at @s run particle dust 0.11 0.012 0.2 1 ~ ~0.4 ~ 0.4 0.8 0.4 0.2 400 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.3 0.5 0.3
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..20] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound entity.glow_squid.death master @a[distance=..20] ~ ~ ~ 0.4 1.4 0.4
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..20] ~ ~ ~ 0.4 1 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.2 0.5 0.2
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..10] ~ ~ ~ 0.1 1.3 0.1
execute at @s run playsound entity.glow_squid.death master @a[distance=..10] ~ ~ ~ 0.3 1.4 0.3
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..10] ~ ~ ~ 0.3 1 0.3

execute at @s run execute as @a[distance=..4] run damage @s 15 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=overlord_axe]

execute at @s run summon marker ~ ~0.1 ~ {Tags:["overlord_axe_anim"]}
execute as @e[type=marker,tag=overlord_axe_anim] run function mobs:elite/overlord_axe_anim

execute at @s run tp @s ~ ~-260 ~
kill @s