execute at @s run particle squid_ink ~ ~1 ~ 1.6 0.8 1.6 0.1 50 normal
execute at @s run particle explosion ~ ~1 ~ 0.1 1 0.5 1 5 normal
execute at @s run particle block nether_wart_block ~ ~1 ~ 1.5 0.8 1.5 0.2 500 normal
execute at @s run particle dust 0.2 0.039 0.039 1 ~ ~1 ~ 1 1 1 0.1 500 normal
execute at @s run particle dust 0.404 0.059 0.059 1 ~ ~1 ~ 1.5 0.8 1.5 0.1 500 normal
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.7 0.5 0.7
execute at @s run playsound block.beehive.enter master @a[distance=..20] ~ ~ ~ 0.7 1 0.7
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.7 0.5 0.7
execute at @s run playsound block.beehive.enter master @a[distance=..10] ~ ~ ~ 0.7 1 0.7
execute at @s run playsound minecraft:item.totem.use master @a[distance=..20] ~ ~ ~ 0.2 1.2 0.2
execute at @s run playsound minecraft:entity.dolphin.splash master @a[distance=..20] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound minecraft:entity.dolphin.splash master @a[distance=..10] ~ ~ ~ 0.3 0.8 0.3

execute at @s run summon snowball ~0.3 ~0.3 ~0.3 {Motion:[0.1,0.4,0.1],Tags:["blood","marker_tick"],Item:{id:"minecraft:nether_quartz_ore",Count:1b}}
execute at @s run summon snowball ~-0.3 ~0.3 ~ {Motion:[-0.1,0.45,0.05],Tags:["blood","marker_tick"],Item:{id:"minecraft:netherrack",Count:1b}}
execute at @s run summon snowball ~ ~0.3 ~-0.3 {Motion:[0.02,0.35,-0.1],Tags:["blood","marker_tick"],Item:{id:"minecraft:netherrack",Count:1b}}
execute at @s run summon snowball ~-0.3 ~0.3 ~-0.3 {Motion:[-0.05,0.4,-0.12],Tags:["blood","marker_tick"],Item:{id:"minecraft:nether_quartz_ore",Count:1b}}
execute at @s run summon snowball ~0.3 ~0.3 ~-0.3 {Motion:[0.1,0.35,-0.05],Tags:["blood","marker_tick"],Item:{id:"minecraft:nether_quartz_ore",Count:1b}}

execute at @s run execute as @a[distance=..3] run damage @s 26 explosion by @e[type=creeper,limit=1,sort=nearest,tag=bloodcloud]
execute at @s run execute as @a[distance=..5] run damage @s 19 explosion by @e[type=creeper,limit=1,sort=nearest,tag=bloodcloud]
execute at @s run execute as @a[distance=..7] run damage @s 12 explosion by @e[type=creeper,limit=1,sort=nearest,tag=bloodcloud]
execute at @s run effect give @a[distance=..3] slowness 8 1 false
execute at @s run effect give @a[distance=..5] slowness 6 1 false
execute at @s run effect give @a[distance=..7] slowness 4 1 false

execute as @p[gamemode=survival] unless entity @s[tag=9_bloodcloud] run function general:encyclopedia/9_bloodcloud

kill @s