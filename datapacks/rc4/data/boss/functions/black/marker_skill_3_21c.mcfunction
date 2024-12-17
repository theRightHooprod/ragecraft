particle squid_ink ~ ~2.2 ~ 2 1 2 0.05 500 normal
particle explosion ~ ~2.2 ~ 1.3 0.8 1.3 0.1 15 normal
particle campfire_cosy_smoke ~ ~2 ~ 1.4 0.7 1.4 0.03 200 normal

execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..30] ~ ~ ~ 0.25 0.9 0.25
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..15] ~ ~ ~ 0.15 0.9 0.15
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..8] ~ ~ ~ 0.15 0.9 0.15
execute at @s run playsound minecraft:item.totem.use master @a[distance=..30] ~ ~ ~ 0.2 0.7 0.2
execute at @s run playsound minecraft:item.totem.use master @a[distance=..15] ~ ~ ~ 0.1 0.7 0.1
execute at @s run playsound minecraft:item.totem.use master @a[distance=..8] ~ ~ ~ 0.1 0.7 0.1

execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..5.5] run damage @s 13 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_21]
execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..4.5] run damage @s 20 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_21]
execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..3.5] run damage @s 27 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_21]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..5.5] run damage @s 21 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_21]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..4.5] run damage @s 32 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_21]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..3.5] run damage @s 43 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_21]

kill @s