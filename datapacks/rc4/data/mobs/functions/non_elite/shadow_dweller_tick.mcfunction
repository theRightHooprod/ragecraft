execute if entity @s[predicate=mobs:light_lvl_11,tag=!light_done] run function mobs:non_elite/shadow_dweller_light
execute if entity @s[predicate=!mobs:light_lvl_10,tag=!dark_done] run function mobs:non_elite/shadow_dweller_dark

execute at @s run particle squid_ink ~ ~1 ~ 0.1 0.3 0.1 0.01 1 normal
execute at @s run particle dust 0.000 0.090 0.059 1 ~ ~1 ~ 0.3 0.5 0.3 0.1 4 normal