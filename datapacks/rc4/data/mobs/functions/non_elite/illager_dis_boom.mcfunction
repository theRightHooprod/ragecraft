particle dust 0.659 0.31 0.145 1 ~ ~0.8 ~ 0.6 0.6 0.6 0.01 100 normal
particle flame ~ ~0.8 ~ 0.7 0.7 0.7 0.05 100 normal
particle lava ~ ~0.8 ~ 0.3 0.3 0.3 0.1 30 normal
particle squid_ink ~ ~0.8 ~ 0.3 0.3 0.3 0.1 30 normal
particle explosion ~ ~0.6 ~ 0.1 0.1 0.1 0.1 1 normal

playsound minecraft:entity.dragon_fireball.explode master @a[distance=..25] ~ ~ ~ 0.2 1.5 0.2
playsound minecraft:entity.dragon_fireball.explode master @a[distance=..15] ~ ~ ~ 0.1 1.5 0.1
playsound minecraft:entity.dragon_fireball.explode master @a[distance=..8] ~ ~ ~ 0.1 1.5 0.1
playsound minecraft:entity.shulker_bullet.hit master @a[distance=..25] ~ ~ ~ 0.8 0.8 0.8
playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.4 0.8 0.4
playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.3 0.8 0.3

execute as @a[distance=..3] run damage @s 8 explosion by @e[type=armor_stand,limit=1,sort=nearest,tag=illager_dis_pot]

execute as @a unless entity @p[tag=3_dispenser] run function general:encyclopedia/3_dispenser

kill @e[type=snowball,tag=illager_dis_pot,distance=..2]
kill @s