#execute at @s run particle dust 0.855 0.941 1 1 ~ ~-1 ~ 1.5 1.5 1.5 0.2 200 normal
execute at @s run particle dust 0.588 0.667 0.922 1 ~ ~-1 ~ 0.6 0.6 0.6 0.2 100 normal
execute at @s run particle snowflake ~ ~-1 ~ 1.1 0.8 1.1 0.1 150 normal
#execute at @s run particle block packed_ice ~ ~-1 ~ 1.5 1.5 1.5 0.1 100 normal
execute at @s run particle explosion ~ ~-1 ~ 0.1 0.1 0.1 0.1 1 normal

execute at @s run playsound minecraft:block.glass.break master @a[distance=..20] ~ ~ ~ 0.1 0.8 0.1
execute at @s run playsound minecraft:block.glass.break master @a[distance=..10] ~ ~ ~ 0.1 0.8 0.1
execute at @s run playsound entity.glow_squid.death master @a[distance=..20] ~ ~ ~ 0.6 1.4 0.6
execute at @s run playsound entity.glow_squid.death master @a[distance=..10] ~ ~ ~ 0.3 1.4 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 1 1.2 1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.4 1.2 0.4

execute at @s run fill ~-2 ~-1.5 ~-1 ~2 ~-1.5 ~1 snow[layers=1] replace #minecraft:nonsolid_nosnow
execute at @s run fill ~-1 ~-1.5 ~-2 ~1 ~-1.5 ~2 snow[layers=1] replace #minecraft:nonsolid_nosnow
execute at @s run fill ~-2 ~-2.5 ~-1 ~2 ~-2.5 ~1 snow[layers=1] replace #minecraft:nonsolid_nosnow
execute at @s run fill ~-1 ~-2.5 ~-2 ~1 ~-2.5 ~2 snow[layers=1] replace #minecraft:nonsolid_nosnow

execute at @s run summon marker ~ ~-1.5 ~ {Tags:["frost_elemental_anim"]}
execute as @e[type=marker,tag=frost_elemental_anim] run function mobs:non_elite/frost_elemental_anim

kill @s