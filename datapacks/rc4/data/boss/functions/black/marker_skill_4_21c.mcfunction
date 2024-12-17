particle squid_ink ~ ~1.8 ~ 2.3 1.2 2.3 0.05 600 normal
particle explosion ~ ~1.8 ~ 1.5 0.8 1.5 0.1 20 normal
particle electric_spark ~ ~1.8 ~ 2 0.7 2 0.1 350 normal
particle campfire_cosy_smoke ~ ~1.8 ~ 1 0.5 1 0.03 70 normal

summon lightning_bolt ~ ~4.5 ~
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 air replace fire

playsound minecraft:entity.lightning_bolt.impact master @a[distance=..60] ~ ~ ~ 0.1 1.6 0.1
playsound entity.glow_squid.death master @a[distance=..60] ~ ~ ~ 0.3 1.4 0.3
playsound entity.puffer_fish.blow_out master @a[distance=..60] ~ ~ ~ 0.3 0.8 0.3
playsound minecraft:entity.lightning_bolt.impact master @a[distance=..20] ~ ~ ~ 0.1 1.6 0.1
playsound entity.glow_squid.death master @a[distance=..20] ~ ~ ~ 0.2 1.4 0.2
playsound entity.puffer_fish.blow_out master @a[distance=..20] ~ ~ ~ 0.2 0.8 0.2
playsound minecraft:entity.lightning_bolt.impact master @a[distance=..10] ~ ~ ~ 0.1 1.6 0.1
playsound entity.glow_squid.death master @a[distance=..10] ~ ~ ~ 0.2 1.4 0.2
playsound entity.puffer_fish.blow_out master @a[distance=..10] ~ ~ ~ 0.2 0.8 0.2

execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..6] run damage @s 11 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_4_21]
execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..5] run damage @s 18 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_4_21]
execute if score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..4] run damage @s 25 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_4_21]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..6] run damage @s 19 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_4_21]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..5] run damage @s 28 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_4_21]
execute unless score #black_buff_2 cd matches 1.. at @s run execute as @a[distance=..4] run damage @s 40 magic by @e[type=marker,limit=1,sort=nearest,tag=black_skill_4_21]

summon snowball ~ ~1.7 ~ {NoGravity:1b,Silent:1b,Tags:["marker_tick","black_skill_marker","black_skill_mine"],CustomName:'{"text":"Void Mine","color":"red","bold":true,"italic":false}',Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:7}}}

kill @s