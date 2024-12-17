execute at @s run execute as @p[distance=..25] at @s if block ~ ~ ~ sculk_vein run tag @e[type=zombie,tag=sculker,scores={cd=140}] add sculker_checked

scoreboard players set @s[tag=sculker_checked] cd -51
scoreboard players set @s[tag=!sculker_checked] cd 130

tag @e[type=zombie,tag=sculker] remove sculker_checked