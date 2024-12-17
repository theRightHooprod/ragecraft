execute at @s run execute at @p[distance=..3] run particle spit ~ ~0.5 ~ 0.8 0.5 0.8 0.1 50 normal

execute at @s run execute at @p[distance=..3] run fill ~1 ~ ~ ~-1 ~ ~ cobweb keep
execute at @s run execute at @p[distance=..3] run fill ~ ~ ~1 ~ ~ ~-1 cobweb keep

execute as @a unless entity @p[tag=4_spitting_spider] run function general:encyclopedia/4_spitting_spider

scoreboard players set @e[type=spider,tag=spitting_spider] cd -360

kill @s