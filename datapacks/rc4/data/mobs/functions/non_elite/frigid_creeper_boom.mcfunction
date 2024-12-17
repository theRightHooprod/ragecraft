data modify entity @s CustomName set value '{"text":"Frigid Creeper","color":"red","bold":false,"italic":false}'

execute at @s run particle dust 0.855 0.941 1 1 ~ ~ ~ 2.5 1.5 2.5 0.2 800 normal
execute at @s run particle dust 0.588 0.667 0.922 1 ~ ~ ~ 0.7 0.7 0.7 0.2 600 normal
execute at @s run particle snowflake ~ ~ ~ 3 2 3 0.2 1200 normal
execute at @s run particle block packed_ice ~ ~ ~ 2.5 1.5 2.5 0.1 800 normal
execute at @s run particle explosion ~ ~ ~ 1.2 0.8 1.2 0.1 5 normal

execute at @s run playsound minecraft:block.glass.break master @a[distance=..20] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound minecraft:block.glass.break master @a[distance=..12] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound minecraft:block.glass.break master @a[distance=..8] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound entity.glow_squid.death master @a[distance=..20] ~ ~ ~ 0.6 1.4 0.6
execute at @s run playsound entity.glow_squid.death master @a[distance=..12] ~ ~ ~ 0.3 1.4 0.3
execute at @s run playsound entity.glow_squid.death master @a[distance=..8] ~ ~ ~ 0.3 1.4 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 1 1.2 1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.4 1.2 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.4 1.2 0.4

execute at @s run fill ~-4 ~0.5 ~-2 ~4 ~0.5 ~2 snow[layers=1] replace #minecraft:nonsolid_nosnow
execute at @s run fill ~-2 ~0.5 ~-4 ~2 ~0.5 ~4 snow[layers=1] replace #minecraft:nonsolid_nosnow
execute at @s run fill ~-3 ~0.5 ~-3 ~3 ~0.5 ~3 snow[layers=1] replace #minecraft:nonsolid_nosnow
execute at @s run fill ~-4 ~-0.5 ~-2 ~4 ~-0.5 ~2 snow[layers=1] replace #minecraft:nonsolid_nosnow
execute at @s run fill ~-2 ~-0.5 ~-4 ~2 ~-0.5 ~4 snow[layers=1] replace #minecraft:nonsolid_nosnow
execute at @s run fill ~-3 ~-0.5 ~-3 ~3 ~-0.5 ~3 snow[layers=1] replace #minecraft:nonsolid_nosnow

execute at @s positioned ~ ~.5 ~ as @a[distance=..8] facing entity @s feet run function mobs:non_elite/frigid_creeper_ray/start
execute at @s run effect give @a[distance=..4] slowness 5 6 false
execute at @s run effect give @a[distance=..6] slowness 4 6 false
execute at @s run effect give @a[distance=..7] slowness 3 6 false
execute at @s run effect give @a[distance=..8] slowness 2 6 false

kill @s