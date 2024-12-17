execute at @s run playsound minecraft:entity.blaze.shoot master @a[distance=..16] ~ ~ ~ 0.1 0.5 0.1
execute at @s run playsound minecraft:entity.blaze.shoot master @a[distance=..11] ~ ~ ~ 0.1 0.5 0.1
execute at @s run playsound minecraft:entity.blaze.shoot master @a[distance=..7] ~ ~ ~ 0.1 0.5 0.1
execute at @s run playsound entity.glow_squid.death master @a[distance=..16] ~ ~ ~ 0.1 1.2 0.1
execute at @s run playsound entity.glow_squid.death master @a[distance=..11] ~ ~ ~ 0.1 1.2 0.1
execute at @s run playsound entity.glow_squid.death master @a[distance=..7] ~ ~ ~ 0.1 1.2 0.1

execute at @s run effect give @a[distance=..3.5] instant_damage 1 1 true
execute at @s run effect give @a[distance=..3.5] levitation 1 8 true

execute at @s run summon marker ~ ~0.1 ~ {Tags:["conjurer_anim"]}
execute as @e[type=marker,tag=conjurer_anim] run function mobs:elite/conjurer_anim

kill @s