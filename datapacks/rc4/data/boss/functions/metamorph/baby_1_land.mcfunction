execute at @s run particle dust 0.675 0.788 0.545 1 ~ ~0.2 ~ 0.9 0.5 0.9 0.1 120 normal
execute at @s run particle sneeze ~ ~0.2 ~ 0.6 0.3 0.6 0.05 50 normal
execute at @s run particle explosion ~ ~0.2 ~ 0.1 0.1 0.1 0.05 1 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound entity.goat.screaming.ram_impact master @a[distance=..15] ~ ~ ~ 0.8 0.9 0.8

execute at @s run execute as @a[distance=..4] run damage @s 10 mob_attack by @e[type=zoglin,limit=1,sort=nearest,tag=metamorph_baby_1]

tag @s add metaling_landed