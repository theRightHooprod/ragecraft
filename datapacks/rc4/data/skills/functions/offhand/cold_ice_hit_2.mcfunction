execute at @s[predicate=skills:cold_as_ice] run execute as @e[type=#minecraft:hostile,distance=..6,nbt={HurtTime:10s}] at @s run function skills:offhand/cold_ice_dmg_2

advancement revoke @s only skills:slow_2_hit