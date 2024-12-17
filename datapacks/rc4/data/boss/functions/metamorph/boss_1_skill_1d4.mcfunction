execute at @s positioned ^ ^ ^1 run summon marker ~ ~6 ~ {Tags:["marker_tick","metamorph_rock_1"]}
execute at @s positioned ^ ^ ^7 run summon marker ~ ~6 ~ {Tags:["marker_tick","metamorph_rock_1"]}
execute at @s positioned ^ ^ ^4 run summon marker ~-5 ~5 ~2 {Tags:["marker_tick","metamorph_rock_1"]}
execute at @s positioned ^ ^ ^4 run summon marker ~7 ~6 ~3 {Tags:["marker_tick","metamorph_rock_1"]}
execute at @s positioned ^ ^ ^4 run summon marker ~-6 ~7 ~-6 {Tags:["marker_tick","metamorph_rock_1"]}
execute at @s positioned ^ ^ ^4 run summon marker ~3 ~7 ~-10 {Tags:["marker_tick","metamorph_rock_1"]}

execute as @e[type=marker,tag=metamorph_rock_1] run function boss:metamorph/boss_1_skill_1e