execute at @s run particle dust 0.302 0.212 0.388 1 ~ ~1.2 ~ 1.5 0.9 1.5 0.1 800 normal
execute at @s run particle squid_ink ~ ~1.2 ~ 1 1 1 0.1 50 normal
execute at @s run particle reverse_portal ~ ~1.2 ~ 1.6 0.6 1.6 0.1 400 normal
execute at @s run particle explosion ~ ~1.2 ~ 0.1 0.1 0.1 0.1 1 normal

execute at @s run playsound minecraft:item.totem.use master @a[distance=..30] ~ ~ ~ 0.1 0.8 0.1
execute at @s run playsound entity.generic.explode master @a[distance=..30] ~ ~ ~ 0.15 0.8 0.15
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..30] ~ ~ ~ 0.6 0.5 0.6
execute at @s run playsound entity.warden.sonic_boom master @a[distance=..30] ~ ~ ~ 0.15 1.4 0.15
execute at @s run playsound minecraft:item.totem.use master @a[distance=..18] ~ ~ ~ 0.1 1.2 0.1
execute at @s run playsound entity.generic.explode master @a[distance=..18] ~ ~ ~ 0.1 0.8 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..18] ~ ~ ~ 0.3 0.5 0.3
execute at @s run playsound entity.warden.sonic_boom master @a[distance=..18] ~ ~ ~ 0.1 1.4 0.1
execute at @s run playsound entity.generic.explode master @a[distance=..10] ~ ~ ~ 0.05 0.8 0.05
execute at @s run playsound minecraft:item.totem.use master @a[distance=..10] ~ ~ ~ 0.1 1.2 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.3 0.5 0.3
execute at @s run playsound entity.warden.sonic_boom master @a[distance=..10] ~ ~ ~ 0.1 1.2 0.1

execute at @s run execute as @a[distance=..3] run damage @s 17 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=ghast_proj]
execute at @s run execute as @a[distance=..4] run damage @s 11 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=ghast_proj]
execute at @s run effect give @a[distance=..3] darkness 4 0 false
execute at @s run effect give @a[distance=..4] darkness 3 0 false

execute at @s positioned ~ ~1 ~ run kill @e[type=snowball,distance=..2]
kill @s