particle squid_ink ~ ~2.2 ~ 2.3 1.2 2.3 0.05 600 normal
particle explosion ~ ~2.2 ~ 1.5 0.8 1.5 0.1 20 normal
particle dragon_breath ~ ~2.2 ~ 2 0.7 2 0.1 250 normal

execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..30] ~ ~ ~ 0.2 0.9 0.2
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..15] ~ ~ ~ 0.1 0.9 0.1
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..8] ~ ~ ~ 0.1 0.9 0.1
execute at @s run playsound minecraft:item.totem.use master @a[distance=..30] ~ ~ ~ 0.2 0.7 0.2
execute at @s run playsound minecraft:item.totem.use master @a[distance=..15] ~ ~ ~ 0.1 0.7 0.1
execute at @s run playsound minecraft:item.totem.use master @a[distance=..8] ~ ~ ~ 0.1 0.7 0.1

execute at @s run effect give @a[distance=..6] slowness 3 1 false
execute at @s run effect give @a[distance=..5] slowness 3 2 false
execute at @s run effect give @a[distance=..4] slowness 4 2 false
execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..6] run damage @s 10 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_1_21]
execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..5] run damage @s 16 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_1_21]
execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..4] run damage @s 22 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_1_21]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..6] run damage @s 17 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_1_21]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..5] run damage @s 26 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_1_21]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..4] run damage @s 35 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_1_21]

kill @s