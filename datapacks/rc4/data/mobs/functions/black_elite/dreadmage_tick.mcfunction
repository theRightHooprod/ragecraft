scoreboard players add @s cd 1

execute at @s run particle dust 0.063 0.478 0.373 1 ~ ~1.5 ~ 0.3 0.5 0.3 0.2 3 normal

execute at @s[scores={cd=130}] if entity @p[distance=..20] run function mobs:black_elite/dreadmage_see
scoreboard players set @s[scores={cd=130..}] cd 90