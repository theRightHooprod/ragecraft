execute at @s run kill @e[type=snowball,tag=metamorph_rock_2,distance=..2]

execute at @s run particle explosion ~ ~ ~ 0.8 0.3 0.8 1 1 force
execute at @s run particle campfire_cosy_smoke ~ ~ ~ 0.6 0.3 0.6 0.01 20 force
execute at @s run particle minecraft:lava ~ ~1 ~ 0.3 0.5 0.3 0.2 10 force
execute at @s run particle dust 0.78 0.753 0.682 1 ~ ~1 ~ 0.8 0.5 0.8 0.01 200 force

execute at @s run playsound entity.generic.explode master @a[distance=..30] ~ ~ ~ 0.1 1.1 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..30] ~ ~ ~ 0.1 0.5 0.1
execute at @s run playsound entity.generic.explode master @a[distance=..15] ~ ~ ~ 0.1 1.1 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.1 0.5 0.1
execute at @s run playsound entity.generic.explode master @a[distance=..9] ~ ~ ~ 0.1 1.1 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..9] ~ ~ ~ 0.1 0.5 0.1

execute at @s run execute as @a[distance=..2] run damage @s 11 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=metamorph_rock_2]
execute at @s run execute as @a[distance=..3] run damage @s 8 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=metamorph_rock_2]
execute at @s run effect give @a[distance=..3] slowness 4 1 true

kill @s