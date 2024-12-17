execute at @s run particle dust 0.733 0.8 0.925 1 ~ ~1.2 ~ 0.9 0.9 0.9 0.1 200 normal
execute at @s run particle explosion ~ ~1.2 ~ 0.1 0.1 0.1 0.1 1 normal
execute at @s run particle snowflake ~ ~1.2 ~ 0.6 0.6 0.6 0.1 60 normal
execute at @s run particle block packed_ice ~ ~1.2 ~ 0.9 0.9 0.9 0.2 60 normal

execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..15] ~ ~ ~ 0.2 1.5 0.2
execute at @s run playsound entity.squid.squirt master @a[distance=..15] ~ ~ ~ 0.5 1 0.5
execute at @s run playsound block.fire.extinguish master @a[distance=..15] ~ ~ ~ 0.2 1.5 0.2
execute at @s run playsound block.glass.break master @a[distance=..15] ~ ~ ~ 0.1 0.7 0.1
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..8] ~ ~ ~ 0.2 1.5 0.2
execute at @s run playsound entity.squid.squirt master @a[distance=..8] ~ ~ ~ 0.5 1 0.5
execute at @s run playsound block.fire.extinguish master @a[distance=..8] ~ ~ ~ 0.2 1.5 0.2
execute at @s run playsound block.glass.break master @a[distance=..8] ~ ~ ~ 0.1 0.7 0.1

execute at @s run execute as @a[distance=..3] run damage @s 14 magic by @e[type=skeleton,limit=1,sort=nearest,tag=palace_guard]
execute at @s run effect give @a[distance=..3] slowness 5 2 false

execute at @s positioned ~ ~1 ~ run kill @e[type=snowball,distance=..2]
kill @s