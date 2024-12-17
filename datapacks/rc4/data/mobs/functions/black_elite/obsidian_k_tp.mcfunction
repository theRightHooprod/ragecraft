execute at @s run execute at @e[type=marker,tag=obsidian_k_marker,limit=1,sort=nearest] run tp @s ~ ~ ~
effect give @s speed 3 0 true
execute at @s run kill @e[type=marker,tag=obsidian_k_marker,distance=..3]

execute at @s run particle dust 0.141 0.004 0.255 1 ~ ~0.3 ~ 1.8 0.3 1.8 0.1 1500 normal
execute at @s run particle squid_ink ~ ~1 ~ 0.8 0.6 0.8 0.05 50 normal
execute at @s run particle falling_obsidian_tear ~ ~1 ~ 1.6 0.5 1.6 0.15 500 normal
execute at @s run particle portal ~ ~1 ~ 1.6 1.2 1.6 0.2 1200 normal

execute at @s run playsound entity.glow_squid.death master @a[distance=..25] ~ ~ ~ 0.6 0.7 0.6
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..25] ~ ~ ~ 0.6 0.6 0.6
execute at @s run playsound entity.warden.sonic_boom master @a[distance=..25] ~ ~ ~ 0.6 1 0.6
execute at @s run playsound entity.glow_squid.death master @a[distance=..12] ~ ~ ~ 0.3 0.7 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.3 0.6 0.3
execute at @s run playsound entity.warden.sonic_boom master @a[distance=..12] ~ ~ ~ 0.3 1 0.3

execute at @s run execute as @a[distance=..6] run damage @s 10 magic by @e[type=wither_skeleton,limit=1,sort=nearest,tag=vt_obsidian_knight]
execute at @s run execute as @a[distance=..5] run damage @s 14 magic by @e[type=wither_skeleton,limit=1,sort=nearest,tag=vt_obsidian_knight]
execute at @s run execute as @a[distance=..4] run damage @s 18 magic by @e[type=wither_skeleton,limit=1,sort=nearest,tag=vt_obsidian_knight]
execute at @s run effect give @a[distance=..6] darkness 3 0 true

execute at @s run summon marker ~ ~0.1 ~ {Tags:["obsidian_knight_anim2"]}
execute as @e[type=marker,tag=obsidian_knight_anim2] run function mobs:black_elite/obsidian_knight_anim2