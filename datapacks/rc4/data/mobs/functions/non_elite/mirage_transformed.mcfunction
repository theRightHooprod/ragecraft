scoreboard players add @s[tag=mirage_transformed] cd 1

execute at @s[tag=mirage_transformed] run particle dust 0.867 0.859 0.867 1 ~ ~1 ~ 0.25 0.4 0.25 0.1 10 normal

execute as @s[scores={cd=140..}] run function mobs:non_elite/mirage_dead