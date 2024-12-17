execute at @s run particle dust 0.129 0.231 0.741 1 ~ ~0.4 ~ 0.2 0.2 0.2 0.1 8 normal
execute at @s run particle dust 0.071 0.831 1 1 ~ ~0.4 ~ 0.4 0.4 0.4 0.1 5 normal
execute at @s run particle enchanted_hit ~ ~0.4 ~ 0.3 0.3 0.3 0.01 8 normal

scoreboard players add @s cd 1

execute at @s[scores={cd=60}] if entity @p[distance=..32] run function mobs:non_elite/frost_sentry_see
scoreboard players set @s[scores={cd=60..}] cd 45

execute at @s run tp @s ~ ~ ~ facing entity @p[distance=..35] feet

execute at @s[scores={cd=-17..0}] run function mobs:non_elite/frost_sentry_shoot