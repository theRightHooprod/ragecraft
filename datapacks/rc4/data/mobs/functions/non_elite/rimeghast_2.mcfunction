execute at @s run particle dust 0.733 0.8 0.925 1 ~ ~1.2 ~ 0.9 0.9 0.9 0.1 300 normal
execute at @s run particle explosion ~ ~1.2 ~ 0.1 0.1 0.1 0.1 1 normal
execute at @s run particle snowflake ~ ~1.2 ~ 0.6 0.6 0.6 0.1 80 normal
execute at @s run particle block packed_ice ~ ~1.2 ~ 0.9 0.9 0.9 0.2 150 normal

execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..20] ~ ~ ~ 0.1 1.5 0.1
execute at @s run playsound entity.squid.squirt master @a[distance=..20] ~ ~ ~ 0.3 1 0.3
execute at @s run playsound block.glass.break master @a[distance=..20] ~ ~ ~ 0.1 0.7 0.1
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..11] ~ ~ ~ 0.1 1.5 0.1
execute at @s run playsound entity.squid.squirt master @a[distance=..11] ~ ~ ~ 0.3 1 0.3
execute at @s run playsound block.glass.break master @a[distance=..11] ~ ~ ~ 0.1 0.7 0.1

execute at @s run execute as @a[distance=..3] run damage @s 12 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=rimeghast_proj]
execute at @s run effect give @a[distance=..3] slowness 5 3 false

execute at @s positioned ~ ~1 ~ run kill @e[type=snowball,distance=..2]
kill @s