execute at @s run particle explosion ~ ~0.2 ~ 1.5 0.2 1.5 0.01 15 normal
execute at @s run particle campfire_cosy_smoke ~ ~0.2 ~ 1.8 0.3 1.8 0.05 120 normal
execute at @s run particle sneeze ~ ~0.2 ~ 2 0.4 2 0.08 200 normal

execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..15] ~ ~ ~ 0.4 0.7 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.7 0.8 0.7

execute at @s run execute as @a[distance=..4] run damage @s 14 mob_attack by @e[type=spider,limit=1,sort=nearest,tag=boss]
execute at @s run execute as @a[distance=..5] run damage @s 11 mob_attack by @e[type=spider,limit=1,sort=nearest,tag=boss]
execute at @s run execute as @a[distance=..6] run damage @s 8 mob_attack by @e[type=spider,limit=1,sort=nearest,tag=boss]
execute at @s run effect give @a[distance=..4] slowness 8 1 false
execute at @s run effect give @a[distance=..5] slowness 6 1 false
execute at @s run effect give @a[distance=..6] slowness 4 1 false

tag @s remove skill_1_jumped