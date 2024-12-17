execute at @s run particle dust 0.788 0.812 0.686 1 ~ ~0.8 ~ 1.2 1.2 1.2 0.1 500 normal
execute at @s run particle end_rod ~ ~0.8 ~ 1 1 1 0.05 100 normal
execute at @s run particle campfire_cosy_smoke ~ ~0.8 ~ 1 1 1 0.05 50 normal
execute at @s run particle explosion ~ ~0.8 ~ 0.1 0.1 0.1 0.05 1 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound entity.generic.explode master @a[distance=..15] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound entity.generic.explode master @a[distance=..8] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound entity.skeleton.hurt master @a[distance=..15] ~ ~ ~ 0.2 1.1 0.2
execute at @s run playsound entity.skeleton.hurt master @a[distance=..8] ~ ~ ~ 0.2 1.1 0.2

execute at @s run execute as @a[distance=..4] run damage @s 6 magic by @e[type=zombie,limit=1,sort=nearest,tag=crypt_keeper_skull]
execute at @s run effect give @a[distance=..4] slowness 6 1 false

tp @s ~ ~-260 ~
kill @s