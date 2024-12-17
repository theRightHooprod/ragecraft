tag @s remove hellspawn_jumping
scoreboard players set @s cd 0
data modify entity @s HasVisualFire set value 0b
#data modify entity @s Glowing set value 0b

team leave @s

execute at @s run particle campfire_cosy_smoke ~ ~ ~ 1 0.2 1 0.03 12 normal
execute at @s run particle explosion ~ ~ ~ 0.8 0.2 0.8 0.2 5 normal
execute at @s run particle dragon_breath ~ ~ ~ 1.2 0.5 1.2 0.05 80 normal
playsound minecraft:entity.dragon_fireball.explode master @a[distance=..25] ~ ~ ~ 0.2 0.9 0.2
playsound minecraft:entity.blaze.shoot master @a[distance=..25] ~ ~ ~ 0.3 0.9 0.3
playsound minecraft:entity.hoglin.step master @a[distance=..25] ~ ~ ~ 0.7 0.7 0.7
playsound minecraft:entity.dragon_fireball.explode master @a[distance=..12] ~ ~ ~ 0.15 0.9 0.15
playsound minecraft:entity.blaze.shoot master @a[distance=..12] ~ ~ ~ 0.2 0.9 0.2
playsound minecraft:entity.hoglin.step master @a[distance=..12] ~ ~ ~ 0.5 0.7 0.5

execute at @s run execute as @a[distance=..3] run damage @s 22 magic by @e[type=husk,limit=1,sort=nearest,tag=vt_hellspawn]
execute at @s run execute as @a[distance=..4] run damage @s 17 magic by @e[type=husk,limit=1,sort=nearest,tag=vt_hellspawn]
execute at @s run execute as @a[distance=..5] run damage @s 12 magic by @e[type=husk,limit=1,sort=nearest,tag=vt_hellspawn]

execute at @s run summon marker ~ ~0.1 ~ {Tags:["hellspawn_anim"]}
execute as @e[type=marker,tag=hellspawn_anim] run function mobs:black_elite/hellspawn_anim