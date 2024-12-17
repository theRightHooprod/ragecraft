particle snowflake ~ ~ ~ 0.8 0.3 0.8 0.01 50 normal

execute at @s run playsound block.powder_snow.fall master @a[distance=..15] ~ ~ ~ 1 1 1
execute at @s run playsound block.powder_snow.place master @a[distance=..15] ~ ~ ~ 1 0.8 1

execute at @s run fill ~-2 ~0.5 ~-1 ~2 ~0.5 ~1 snow[layers=1] replace #minecraft:nonsolid_nosnow
execute at @s run fill ~-1 ~0.5 ~-2 ~1 ~0.5 ~2 snow[layers=1] replace #minecraft:nonsolid_nosnow
execute at @s run fill ~-2 ~-0.5 ~-1 ~2 ~-0.5 ~1 snow[layers=1] replace #minecraft:nonsolid_nosnow
execute at @s run fill ~-1 ~-0.5 ~-2 ~1 ~-0.5 ~2 snow[layers=1] replace #minecraft:nonsolid_nosnow