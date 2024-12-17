execute at @s run particle squid_ink ~ ~1 ~ 0.6 0.6 0.6 0.01 15 normal
execute at @s run particle splash ~ ~1 ~ 0.9 0.9 0.9 0.01 200 normal
execute at @s run particle dust 0.451 0.255 0.706 1 ~ ~1 ~ 0.7 0.5 0.7 0.5 350 normal
execute at @s run particle dust 0.306 0.078 0.392 1 ~ ~1 ~ 0.5 0.5 0.5 0.5 250 normal

execute at @s run playsound entity.zombie.infect master @a[distance=..16] ~ ~ ~ 0.6 1 0.6
execute at @s run playsound entity.dolphin.splash master @a[distance=..16] ~ ~ ~ 0.2 1 0.2
execute at @s run playsound entity.glow_squid.death master @a[distance=..16] ~ ~ ~ 0.4 1.4 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound entity.zombie.infect master @a[distance=..8] ~ ~ ~ 0.4 1 0.4
execute at @s run playsound entity.dolphin.splash master @a[distance=..8] ~ ~ ~ 0.15 1 0.15
execute at @s run playsound entity.glow_squid.death master @a[distance=..8] ~ ~ ~ 0.2 1.4 0.2
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.3 0.8 0.3

execute at @s run execute as @a[distance=..2.5] run damage @s 20 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=prismarine_mage_proj]
execute at @s run effect give @a[distance=..2.5] slowness 5 1 false
execute at @s run effect give @a[distance=..2.5] darkness 4 0 false

execute at @s positioned ~ ~-1 ~ run kill @e[type=snowball,distance=..1,tag=prismarine_mage_proj]

kill @s