effect give @s resistance 1 4 true
tag @s add invulnerable

execute at @s if entity @p[distance=..20] run particle dust 0.769 0.847 1.000 1 ~ ~0.3 ~ 0.3 0.3 0.3 0.1 16 normal
execute at @s if entity @p[distance=..20] run particle snowflake ~ ~0.3 ~ 0.3 0.3 0.3 0.01 10 normal