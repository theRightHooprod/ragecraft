execute at @s run particle dust 0.078 0.239 0.031 1 ~ ~ ~ 0.5 0.7 0.5 0.1 60 normal
execute at @s run particle sneeze ~ ~ ~ 0.5 0.7 0.5 0.02 50 normal
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.7 0.8 0.7
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..9] ~ ~ ~ 0.5 0.8 0.5

data modify entity @s Marker set value 0b
data modify entity @s CustomNameVisible set value 0b
tag @s add abom_cloud