execute at @s positioned ^ ^ ^1 run summon marker ~ ~5 ~ {Tags:["marker_tick","metamorph_rock_1"]}
execute at @s positioned ^ ^ ^6 run summon marker ~ ~6 ~ {Tags:["marker_tick","metamorph_rock_1"]}
execute at @s positioned ^ ^ ^4 run summon marker ~4 ~5 ~ {Tags:["marker_tick","metamorph_rock_1"]}
execute at @s positioned ^ ^ ^4 run summon marker ~1 ~8 ~9 {Tags:["marker_tick","metamorph_rock_1"]}
execute at @s positioned ^ ^ ^4 run summon marker ~-3 ~5 ~-6 {Tags:["marker_tick","metamorph_rock_1"]}
execute at @s positioned ^ ^ ^4 run summon marker ~2 ~6 ~-8 {Tags:["marker_tick","metamorph_rock_1"]}

execute as @e[type=marker,tag=metamorph_rock_1] run function boss:metamorph/boss_1_skill_1e