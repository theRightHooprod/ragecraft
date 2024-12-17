scoreboard players add @s cd 1

execute at @s run particle dust 0.475 0.039 0.039 1 ~ ~1.5 ~ 0.3 0.5 0.3 0.2 3 normal

execute at @s[scores={cd=80}] if entity @p[distance=..25] run function mobs:elite/dreadmage_see
scoreboard players set @s[scores={cd=80..}] cd 50