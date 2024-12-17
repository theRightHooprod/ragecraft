execute at @s run particle dust 0.388 0.141 0.592 1 ~ ~1 ~ 0.3 0.6 0.3 0.1 3 normal
execute at @s run execute as @e[type=potion,tag=!empyrian_s_void,distance=..5] run function mobs:black_elite/empyrian_s_potion

execute at @s[nbt={ActiveEffects:[{Id:6}]}] run function mobs:black_elite/empyrian_s_summon