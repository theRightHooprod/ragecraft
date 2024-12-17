particle end_rod ~ ~0.8 ~ 1.8 0.5 1.8 0.1 400 normal
particle squid_ink ~ ~0.8 ~ 2 0.8 2 0.05 300 normal
particle explosion ~ ~0.5 ~ 1.2 0.5 1.2 0.5 20 normal
particle dust 0.098 0.169 0.02 1 ~ ~0.8 ~ 2.3 0.8 2.3 0.1 1500 normal

playsound block.frogspawn.place master @a[distance=..40] ~ ~ ~ 0.8 0.8 0.8
playsound minecraft:entity.shulker_bullet.hit master @a[distance=..40] ~ ~ ~ 0.7 0.8 0.7
playsound entity.generic.explode master @a[distance=..40] ~ ~ ~ 0.5 0.8 0.5
playsound block.frogspawn.place master @a[distance=..16] ~ ~ ~ 0.5 0.8 0.5
playsound minecraft:entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.5 0.8 0.5
playsound entity.generic.explode master @a[distance=..16] ~ ~ ~ 0.5 0.8 0.5
playsound block.frogspawn.place master @a[distance=..9] ~ ~ ~ 0.5 0.8 0.5
playsound minecraft:entity.shulker_bullet.hit master @a[distance=..9] ~ ~ ~ 0.5 0.8 0.5
playsound entity.generic.explode master @a[distance=..9] ~ ~ ~ 0.4 0.8 0.4

execute at @s run execute as @a[distance=..4] run damage @s 16 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=metamorph_ray_2]
execute at @s run execute as @a[distance=..5] run damage @s 11 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=metamorph_ray_2]
execute at @s run execute as @a[distance=..6] run damage @s 7 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=metamorph_ray_2]