execute at @s run tp @s ~ ~ ~ facing entity @p[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] feet
data modify entity @s Rotation[1] set value 0F

execute at @s[scores={cd=20..}] if entity @p[distance=2..60] positioned ^ ^ ^0.16 run tp @s ~ ~ ~

playsound entity.glow_squid.hurt master @a[distance=..15] ~ ~ ~ 0.05 1 0.05
playsound entity.glow_squid.hurt master @a[distance=..11] ~ ~ ~ 0.05 1 0.05
playsound entity.glow_squid.hurt master @a[distance=..7] ~ ~ ~ 0.05 1 0.05

execute positioned ^-0.3 ^ ^0.3 run particle dust 1.000 0.651 0.859 1 ~ ~ ~ 0.3 1.8 0.3 0.1 10 normal
execute positioned ^-0.3 ^ ^0.3 run particle dust 1.000 0.651 0.859 1 ~ ~-1.3 ~ 1 0.4 1 0.1 20 normal
execute positioned ^-0.3 ^ ^0.3 run particle witch ~ ~-1.3 ~ 0.8 0.4 0.8 0.01 10 normal
execute positioned ^-0.3 ^ ^0.3 run particle poof ~ ~-1.3 ~ 0.2 0.2 0.2 0.01 1 normal
execute positioned ^-0.3 ^ ^0.3 run particle falling_obsidian_tear ~ ~-1.3 ~ 0.5 0.4 0.5 0.01 15 normal

execute at @s[scores={cd=40..}] run effect give @a[distance=..2] instant_damage 1 0 true
execute at @s[scores={cd=40..}] positioned ~ ~-1 ~ run effect give @a[distance=..2] instant_damage 1 0 true
execute at @s[scores={cd=40..}] positioned ~ ~-2 ~ run effect give @a[distance=..2] instant_damage 1 0 true
execute at @s[scores={cd=40..}] positioned ~ ~1 ~ run effect give @a[distance=..2] instant_damage 1 0 true
execute at @s[scores={cd=40..}] positioned ~ ~2 ~ run effect give @a[distance=..2] instant_damage 1 0 true

scoreboard players add @s cd 1

execute at @s[scores={cd=240..}] run function boss:gatekeeper/pillar_end