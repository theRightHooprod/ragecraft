execute at @s run particle dust 0.486 0.063 0.063 1 ~ ~-0.5 ~ 0.5 0.7 0.5 0.1 80 normal
execute at @s run particle block nether_wart_block ~ ~-0.5 ~ 0.6 0.8 0.6 0.2 100 normal
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound block.beehive.enter master @a[distance=..16] ~ ~ ~ 0.5 1 0.5
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..9] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound block.beehive.enter master @a[distance=..9] ~ ~ ~ 0.5 1 0.5

data modify entity @s Marker set value 0b
data modify entity @s CustomNameVisible set value 0b
tag @s add cannibal_cloud