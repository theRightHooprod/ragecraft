execute at @s run particle dust 0.302 0.800 0.200 1 ~ ~1 ~ 0.3 0.6 0.3 0.1 3 normal
execute at @s run execute as @e[type=potion,tag=!empyrian_s_replace,distance=..5] run function mobs:elite/empyrian_s_potion

execute at @s[nbt={ActiveEffects:[{Id:6}]}] run function mobs:elite/empyrian_s_summon