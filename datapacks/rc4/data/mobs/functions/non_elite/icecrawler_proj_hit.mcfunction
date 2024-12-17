execute at @s run particle dust 0.733 0.8 0.925 1 ~ ~1.2 ~ 0.9 0.9 0.9 0.1 150 normal
execute at @s run particle explosion ~ ~1.2 ~ 0.1 0.1 0.1 0.1 1 normal
execute at @s run particle snowflake ~ ~1.2 ~ 0.6 0.6 0.6 0.1 50 normal
execute at @s run particle block packed_ice ~ ~1.2 ~ 0.9 0.9 0.9 0.2 100 normal

execute at @s run playsound block.amethyst_block.break master @a[distance=..20] ~ ~ ~ 0.1 1.3 0.1
execute at @s run playsound block.glass.break master @a[distance=..20] ~ ~ ~ 0.05 0.7 0.05
execute at @s run playsound block.amethyst_block.break master @a[distance=..10] ~ ~ ~ 0.1 1.3 0.1
execute at @s run playsound block.glass.break master @a[distance=..10] ~ ~ ~ 0.05 0.7 0.05

execute at @s positioned ~ ~1 ~ run execute as @a[distance=..2.7] run damage @s 12 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=icecrawler_proj]
execute at @s positioned ~ ~1 ~ run effect give @a[distance=..2.7] slowness 5 2 false

kill @s