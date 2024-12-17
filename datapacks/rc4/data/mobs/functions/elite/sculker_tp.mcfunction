execute at @s run execute at @e[type=marker,tag=sculker,limit=1,sort=nearest] run tp @s ~ ~ ~
effect give @s speed 2 0 true
effect give @s strength 6 1 false
execute at @s run kill @e[type=marker,tag=sculker,distance=..3]

execute at @s run summon evoker_fangs ~ ~ ~4 {Tags:["custom_fangs"]}
execute at @s run summon evoker_fangs ~ ~ ~-4 {Tags:["custom_fangs"]}
execute at @s run summon evoker_fangs ~4 ~ ~ {Tags:["custom_fangs"]}
execute at @s run summon evoker_fangs ~-4 ~ ~ {Tags:["custom_fangs"]}
execute at @s run summon evoker_fangs ~2.8 ~ ~2.8 {Tags:["custom_fangs"]}
execute at @s run summon evoker_fangs ~-2.8 ~ ~2.8 {Tags:["custom_fangs"]}
execute at @s run summon evoker_fangs ~2.8 ~ ~-2.8 {Tags:["custom_fangs"]}
execute at @s run summon evoker_fangs ~-2.8 ~ ~-2.8 {Tags:["custom_fangs"]}

execute at @s run particle sculk_soul ~ ~1 ~4 0.1 2 0.1 0.01 30 normal
execute at @s run particle sculk_soul ~ ~1 ~-4 0.1 2 0.1 0.01 30 normal
execute at @s run particle sculk_soul ~4 ~1 ~ 0.1 2 0.1 0.01 30 normal
execute at @s run particle sculk_soul ~-4 ~1 ~ 0.1 2 0.1 0.01 30 normal
execute at @s run particle sculk_soul ~2.8 ~1 ~2.8 0.1 2 0.1 0.01 30 normal
execute at @s run particle sculk_soul ~2.8 ~1 ~-2.8 0.1 2 0.1 0.01 30 normal
execute at @s run particle sculk_soul ~-2.8 ~1 ~2.8 0.1 2 0.1 0.01 30 normal
execute at @s run particle sculk_soul ~-2.8 ~1 ~-2.8 0.1 2 0.1 0.01 30 normal

execute at @s run particle dust 0 0.09 0.102 1 ~ ~0.3 ~ 2 0.3 2 0.1 1500 normal
execute at @s run particle squid_ink ~ ~1 ~ 1.5 0.3 1.5 0.01 300 normal
execute at @s run particle sculk_soul ~ ~1 ~ 0.8 0.5 0.8 0.15 50 normal

execute at @s run playsound entity.glow_squid.death master @a[distance=..16] ~ ~ ~ 0.6 0.7 0.6
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.6 0.6 0.6
execute at @s run playsound entity.glow_squid.death master @a[distance=..8] ~ ~ ~ 0.4 0.7 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.4 0.6 0.4

execute at @s run execute as @a[distance=..8] run damage @s 9 magic by @e[type=zombie,limit=1,sort=nearest,tag=sculker]
execute at @s run execute as @a[distance=..7] run damage @s 14 magic by @e[type=zombie,limit=1,sort=nearest,tag=sculker]
execute at @s run execute as @a[distance=..5] run damage @s 18 magic by @e[type=zombie,limit=1,sort=nearest,tag=sculker]
execute at @s run execute as @a[distance=..3] run damage @s 26 magic by @e[type=zombie,limit=1,sort=nearest,tag=sculker]
execute at @s run effect give @a[distance=..8] slowness 5 0 true
execute at @s run effect give @a[distance=..7] slowness 5 1 true
execute at @s run effect give @a[distance=..5] slowness 5 2 true
execute at @s run effect give @a[distance=..3] slowness 5 3 true