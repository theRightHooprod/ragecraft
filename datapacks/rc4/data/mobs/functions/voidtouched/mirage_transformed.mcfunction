scoreboard players add @s[tag=mirage_transformed] cd 1

execute at @s[tag=mirage_transformed] run particle cloud ~ ~1 ~ 0.15 0.3 0.15 0.01 5 normal

execute as @s[scores={cd=140..}] run function mobs:voidtouched/mirage_dead