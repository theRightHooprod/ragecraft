particle squid_ink ~ ~2.2 ~ 2 1 2 0.05 400 normal
particle explosion ~ ~2.2 ~ 1.3 0.8 1.3 0.1 15 normal
particle sneeze ~ ~2.2 ~ 1.4 0.7 1.4 0.03 300 normal

execute at @s run playsound entity.generic.explode master @a[distance=..30] ~ ~ ~ 0.2 0.9 0.2
execute at @s run playsound entity.generic.explode master @a[distance=..15] ~ ~ ~ 0.1 0.9 0.1
execute at @s run playsound entity.generic.explode master @a[distance=..8] ~ ~ ~ 0.1 0.9 0.1
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..30] ~ ~ ~ 0.6 1.1 0.6
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..15] ~ ~ ~ 0.3 1.1 0.3
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..8] ~ ~ ~ 0.3 1.1 0.3
execute at @s run playsound minecraft:block.frogspawn.place master @a[distance=..30] ~ ~ ~ 0.8 0.7 0.8
execute at @s run playsound minecraft:block.frogspawn.place master @a[distance=..15] ~ ~ ~ 0.5 0.7 0.5
execute at @s run playsound minecraft:block.frogspawn.place master @a[distance=..8] ~ ~ ~ 0.5 0.7 0.5

execute at @s run effect give @a[distance=..5.5] wither 3 2 true
execute at @s run effect give @a[distance=..4.5] wither 4 2 true
execute at @s run effect give @a[distance=..3.5] wither 5 2 true
execute at @s run effect give @a[distance=..5.5] slowness 4 1 true
execute at @s run effect give @a[distance=..4.5] slowness 5 1 true
execute at @s run effect give @a[distance=..3.5] slowness 6 1 true
execute at @s run effect give @a[distance=..5.5] weakness 4 1 true
execute at @s run effect give @a[distance=..4.5] weakness 5 1 true
execute at @s run effect give @a[distance=..3.5] weakness 6 1 true
execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..5.5] run damage @s 10 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_22]
execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..4.5] run damage @s 15 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_22]
execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..3.5] run damage @s 20 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_22]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..5.5] run damage @s 16 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_22]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..4.5] run damage @s 24 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_22]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..3.5] run damage @s 32 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_3_22]

kill @s