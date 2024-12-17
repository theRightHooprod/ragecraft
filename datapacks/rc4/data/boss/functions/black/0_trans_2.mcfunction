playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.6 0.7 0.6
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 0.8 0.7 0.8

scoreboard players set #black_elite_rotation cd 0
scoreboard players set #black_phase cd 3
scoreboard players set #black_crystal_timer cd 0
scoreboard players set #black_trans_2 cd 0

execute in abyss run summon marker 308 77 1650 {Tags:["marker_tick","black_skill_marker","phase_2_tp","phase_2_tp_1"]}
execute in abyss run summon marker 290 79 1707 {Tags:["marker_tick","black_skill_marker","phase_2_tp","phase_2_tp_2"]}
execute in abyss run summon marker 241 87 1665 {Tags:["marker_tick","black_skill_marker","phase_2_tp","phase_2_tp_3"]}

title @a title {"text":"Phase III","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"The Crystal becomes stronger ...","color":"red","bold":false,"italic":false}