particle explosion ~ ~0.5 ~ 0.1 0.1 0.1 0.5 1 normal
particle sculk_soul ~ ~0.5 ~ 0.3 0.3 0.3 0.1 100 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..25] ~ ~ ~ 1 0.8 1
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..25] ~ ~ ~ 0.3 0.7 0.3

execute at @s run kill @e[type=armor_stand,tag=corrupted_orb_marker,distance=..3]

tp @s ~ ~-100 ~
kill @s