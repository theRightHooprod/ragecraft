#bossbar
execute store result bossbar minecraft:black_crystal value run scoreboard players add #black_crystal_health cd 0

#regeneration
execute if score #rc4tick tick40 matches 20 unless score #black_crystal_health cd matches 1600.. run scoreboard players add #black_crystal_health cd 1
execute if score #rc4tick tick40 matches 20 unless score #black_buff_5 cd matches 1.. unless score #black_crystal_health cd matches 1600.. run scoreboard players add #black_crystal_health cd 1

#transition
execute if score #black_crystal_health cd matches ..1200 unless score #black_trans_2_running cd matches 1 run scoreboard players set #black_trans_2 cd 1

#skill rotation
scoreboard players add #black_crystal_timer cd 1
execute if score #black_crystal_timer cd matches 100 run scoreboard players set #black_skill_1_1 cd 1
execute if score #black_crystal_timer cd matches 240 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 400 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 570 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 800 run function boss:black/skill_1_14_check
execute if score #black_crystal_timer cd matches 980 run function boss:black/buff_blackguard_1
execute if score #black_crystal_timer cd matches 1140 run scoreboard players set #black_skill_1_2 cd 1
execute if score #black_crystal_timer cd matches 1320 run function boss:black/skill_1_15_check
execute if score #black_crystal_timer cd matches 1500 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 1700 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 1870 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 2100 run scoreboard players set #black_skill_1_3 cd 1
execute if score #black_crystal_timer cd matches 2280 run function boss:black/skill_1_14_check
execute if score #black_crystal_timer cd matches 2400 run function boss:black/skill_1_15_check
execute if score #black_crystal_timer cd matches 2600 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 2750 run scoreboard players set #black_skill_2_1 cd 1
execute if score #black_crystal_timer cd matches 2900 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 3040 run function boss:black/buff_blackguard_2
execute if score #black_crystal_timer cd matches 3180 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 3350 run scoreboard players set #black_skill_1_4 cd 1
execute if score #black_crystal_timer cd matches 3510 run function boss:black/skill_1_14_check
execute if score #black_crystal_timer cd matches 3740 run function boss:black/skill_1_15_check
execute if score #black_crystal_timer cd matches 3930 run scoreboard players set #black_skill_2_2 cd 1
execute if score #black_crystal_timer cd matches 4100 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 4240 run scoreboard players set #black_skill_1_5 cd 1
execute if score #black_crystal_timer cd matches 4400 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 4560 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 4750 run function boss:black/buff_blackguard_1
execute if score #black_crystal_timer cd matches 4920 run function boss:black/skill_1_14_check
execute if score #black_crystal_timer cd matches 5100 run scoreboard players set #black_skill_1_6 cd 1
execute if score #black_crystal_timer cd matches 5300 run function boss:black/skill_1_15_check
execute if score #black_crystal_timer cd matches 5480 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 5640 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 5790 run scoreboard players set #black_skill_2_3 cd 1
execute if score #black_crystal_timer cd matches 5940 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 6100 run scoreboard players set #black_skill_1_7 cd 1
execute if score #black_crystal_timer cd matches 6260 run function boss:black/skill_1_14_check
execute if score #black_crystal_timer cd matches 6400 run function boss:black/skill_1_15_check
execute if score #black_crystal_timer cd matches 6550 run function boss:black/buff_blackguard_2
execute if score #black_crystal_timer cd matches 6680 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 6820 run scoreboard players set #black_skill_2_4 cd 1
execute if score #black_crystal_timer cd matches 6980 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 7140 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 7200.. run scoreboard players set #black_crystal_timer cd 0

#place spawners
execute if score #black_skill_1_1 cd matches 1.. run function boss:black/skill_1_1_tick
execute if score #black_skill_1_2 cd matches 1.. run function boss:black/skill_1_2_tick
execute if score #black_skill_1_3 cd matches 1.. run function boss:black/skill_1_3_tick
execute if score #black_skill_1_4 cd matches 1.. run function boss:black/skill_1_4_tick
execute if score #black_skill_1_5 cd matches 1.. run function boss:black/skill_1_5_tick
execute if score #black_skill_1_6 cd matches 1.. run function boss:black/skill_1_6_tick
execute if score #black_skill_1_7 cd matches 1.. run function boss:black/skill_1_7_tick

#summon elites
execute if score #black_skill_1_11 cd matches 1.. run function boss:black/skill_1_11_tick
execute if score #black_skill_1_12 cd matches 1.. run function boss:black/skill_1_12_tick
execute if score #black_skill_1_13 cd matches 1.. run function boss:black/skill_1_13_tick
execute if score #black_skill_1_14 cd matches 1.. run function boss:black/skill_1_14_tick
execute if score #black_skill_1_15 cd matches 1.. run function boss:black/skill_1_15_tick

#damaging beams
execute if score #black_skill_1_21 cd matches 1.. run function boss:black/skill_1_21_tick
execute if score #black_skill_1_22 cd matches 1.. run function boss:black/skill_1_22_tick
execute if score #black_skill_1_23 cd matches 1.. run function boss:black/skill_1_23_tick
execute if score #black_skill_1_24 cd matches 1.. run function boss:black/skill_1_24_tick

#summon creepers
execute if score #black_skill_2_1 cd matches 1.. run function boss:black/skill_2_1_tick
execute if score #black_skill_2_2 cd matches 1.. run function boss:black/skill_2_2_tick
execute if score #black_skill_2_3 cd matches 1.. run function boss:black/skill_2_3_tick
execute if score #black_skill_2_4 cd matches 1.. run function boss:black/skill_2_4_tick

#transition to phase 3
execute if score #black_trans_2 cd matches 1.. run function boss:black/trans_2_tick