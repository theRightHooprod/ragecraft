execute at @s positioned ~ ~1 ~ run kill @e[type=snowball,tag=gatekeeper_proj_1,distance=..2]

execute at @s run execute as @a[distance=..3] run damage @s 20 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=gatekeeper_proj_1]
execute at @s run execute as @a[distance=..4] run damage @s 15 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=gatekeeper_proj_1]
execute at @s run execute as @a[distance=..5] run damage @s 10 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=gatekeeper_proj_1]

execute at @s run particle explosion ~ ~0.5 ~ 1.5 0.3 1.5 1 8 normal
execute at @s run particle minecraft:lava ~ ~0.5 ~ 1.5 0.5 1.5 0.2 150 normal
execute at @s run particle dust 0.561 0.133 0.024 1 ~ ~0.5 ~ 2.2 0.7 2.2 0.01 1000 normal
execute at @s run particle flame ~ ~0.5 ~ 0.8 2 0.8 0.1 300 normal
execute at @s run particle squid_ink ~ ~0.5 ~ 1.3 0.8 1.3 0.1 70 normal
execute at @s run particle falling_lava ~ ~0.5 ~ 2.3 0.5 2.3 0.2 250 normal
execute at @s run playsound entity.generic.explode master @a[distance=..30] ~ ~ ~ 0.1 1.1 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..30] ~ ~ ~ 0.1 0.5 0.1
execute at @s run playsound entity.generic.explode master @a[distance=..18] ~ ~ ~ 0.1 1.1 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..18] ~ ~ ~ 0.2 0.5 0.2
execute at @s run playsound entity.generic.explode master @a[distance=..10] ~ ~ ~ 0.1 1.1 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.1 0.5 0.1

execute at @s run summon snowball ~0.1 ~0.3 ~0.1 {Fire:500,HasVisualFire:1b,Motion:[0.1,0.4,0.1],Tags:["fireball","marker_tick"],Item:{id:"minecraft:magma_block",Count:1b}}
execute at @s run summon snowball ~-0.1 ~0.3 ~ {Fire:500,HasVisualFire:1b,Motion:[-0.1,0.45,0.05],Tags:["fireball","marker_tick"],Item:{id:"minecraft:magma_block",Count:1b}}
execute at @s run summon snowball ~ ~0.3 ~-0.1 {Fire:500,HasVisualFire:1b,Motion:[0.02,0.35,-0.1],Tags:["fireball","marker_tick"],Item:{id:"minecraft:magma_block",Count:1b}}
execute at @s run summon snowball ~-0.1 ~0.3 ~-0.1 {Fire:500,HasVisualFire:1b,Motion:[-0.05,0.4,-0.12],Tags:["fireball","marker_tick"],Item:{id:"minecraft:magma_block",Count:1b}}
execute at @s run summon snowball ~0.1 ~0.3 ~-0.1 {Fire:500,HasVisualFire:1b,Motion:[0.1,0.35,-0.05],Tags:["fireball","marker_tick"],Item:{id:"minecraft:magma_block",Count:1b}}

kill @s