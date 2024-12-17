execute at @s[tag=!dreadguard_enraged] if entity @p[predicate=mobs:is_on_fire,distance=..12] run function mobs:elite/dreadguard_enraged
execute at @s[tag=dreadguard_enraged] unless entity @p[predicate=mobs:is_on_fire,distance=..12] run function mobs:elite/dreadguard_normal

execute at @s[tag=dreadguard_enraged] run particle flame ~ ~1 ~ 0.3 0.7 0.3 0.01 2 normal
execute at @s[tag=dreadguard_enraged] run particle dust 0.961 0.286 0.286 1 ~ ~1 ~ 0.3 0.7 0.3 0.01 3 normal