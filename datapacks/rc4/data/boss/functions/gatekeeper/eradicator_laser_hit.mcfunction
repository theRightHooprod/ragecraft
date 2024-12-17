scoreboard players set @s laser_hit 30

execute at @s run particle dust 0.537 0.282 0.588 1 ~ ~1 ~ 0.8 0.8 0.8 0.1 400 normal
execute at @s run particle squid_ink ~ ~1 ~ 0.4 0.4 0.4 0.01 20 normal
execute at @s run particle witch ~ ~1 ~ 0.7 0.7 0.7 0.01 50 normal

execute at @s run playsound minecraft:entity.wither.hurt master @a[distance=..15] ~ ~ ~ 0.15 1.2 0.15
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.5 0.7 0.5
execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..15] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound minecraft:entity.wither.hurt master @a[distance=..9] ~ ~ ~ 0.1 1.2 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..9] ~ ~ ~ 0.3 0.7 0.3
execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..9] ~ ~ ~ 0.4 0.8 0.4

damage @s 14 magic by @e[type=wither_skeleton,limit=1,sort=nearest,tag=eradicator]