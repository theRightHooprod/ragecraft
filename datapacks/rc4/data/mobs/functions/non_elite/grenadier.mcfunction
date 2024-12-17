execute at @s run particle dust 0.8 0.298 0.2 1 ~ ~1 ~ 0.3 0.6 0.3 0.1 3 normal
execute at @s run execute as @e[type=potion,tag=!grenadier_replace,distance=..5] run function mobs:non_elite/grenadier_potion

execute at @s[nbt={ActiveEffects:[{Id:6}]}] run function mobs:non_elite/grenadier_summon