execute at @s run playsound entity.warden.sonic_boom master @a[distance=..16] ~ ~ ~ 0.05 1.1 0.05
execute at @s run playsound entity.warden.sonic_boom master @a[distance=..11] ~ ~ ~ 0.05 1.1 0.05
execute at @s run playsound entity.warden.sonic_boom master @a[distance=..7] ~ ~ ~ 0.05 1.1 0.05
execute at @s run playsound entity.glow_squid.death master @a[distance=..16] ~ ~ ~ 0.1 1.2 0.1
execute at @s run playsound entity.glow_squid.death master @a[distance=..11] ~ ~ ~ 0.1 1.2 0.1
execute at @s run playsound entity.glow_squid.death master @a[distance=..7] ~ ~ ~ 0.1 1.2 0.1

execute at @s run particle squid_ink ~ ~0.2 ~ 1 0.2 1 0.01 15 normal

execute at @s run effect give @a[distance=..3.5] instant_damage 1 1 true
execute at @s run effect give @a[distance=..3.5] levitation 3 3 true
execute at @s run effect give @a[distance=..3.5] darkness 4 0 true

execute at @s run summon marker ~ ~0.1 ~ {Tags:["vt_conjurer_anim"]}
execute as @e[type=marker,tag=vt_conjurer_anim] run function mobs:voidtouched/conjurer_anim

kill @s