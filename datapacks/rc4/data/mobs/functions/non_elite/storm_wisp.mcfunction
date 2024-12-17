execute at @s if score #rc4tick tick20 matches 15 run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace fire

execute at @s run particle dust 1 0.961 0.875 1 ~ ~0.2 ~ 0.2 0.2 0.2 0.05 5 normal
execute at @s run particle electric_spark ~ ~0.2 ~ 0.2 0.2 0.2 0.01 3 normal

data modify entity @s[predicate=mobs:is_on_fire] Fire set value 0

execute at @s unless entity @p[distance=..70] run kill @s