#bossbar
execute store result bossbar minecraft:black_crystal value run scoreboard players add #black_crystal_health cd 0

#regeneration
execute if score #rc4tick tick40 matches 20 unless score #black_crystal_health cd matches 2000.. run scoreboard players add #black_crystal_health cd 1
execute if score #rc4tick tick40 matches 20 unless score #black_buff_5 cd matches 1.. unless score #black_crystal_health cd matches 2000.. run scoreboard players add #black_crystal_health cd 1

#transition
execute if score #black_crystal_health cd matches ..1600 run function boss:black/0_trans_1

#skill rotation
scoreboard players add #black_crystal_timer cd 1
execute if score #black_crystal_timer cd matches 100 run scoreboard players set #black_skill_1_1 cd 1
execute if score #black_crystal_timer cd matches 280 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 440 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 660 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 800 run function boss:black/skill_1_14_check
execute if score #black_crystal_timer cd matches 960 run function boss:black/skill_1_15_check
execute if score #black_crystal_timer cd matches 1140 run scoreboard players set #black_skill_1_2 cd 1
execute if score #black_crystal_timer cd matches 1320 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 1470 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 1700 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 1870 run function boss:black/skill_1_14_check
execute if score #black_crystal_timer cd matches 2100 run scoreboard players set #black_skill_1_3 cd 1
execute if score #black_crystal_timer cd matches 2280 run function boss:black/skill_1_15_check
execute if score #black_crystal_timer cd matches 2400 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 2600 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 2750 run scoreboard players set #black_skill_1_31 cd 1
execute if score #black_crystal_timer cd matches 2930 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 3100 run scoreboard players set #black_skill_1_4 cd 1
execute if score #black_crystal_timer cd matches 3280 run function boss:black/skill_1_14_check
execute if score #black_crystal_timer cd matches 3500 run function boss:black/skill_1_15_check
execute if score #black_crystal_timer cd matches 3740 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 3930 run scoreboard players set #black_skill_1_31 cd 1
execute if score #black_crystal_timer cd matches 4100 run scoreboard players set #black_skill_1_5 cd 1
execute if score #black_crystal_timer cd matches 4300 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 4450 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 4640 run function boss:black/skill_1_14_check
execute if score #black_crystal_timer cd matches 4800 run function boss:black/skill_1_15_check
execute if score #black_crystal_timer cd matches 4970 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 5100 run scoreboard players set #black_skill_1_6 cd 1
execute if score #black_crystal_timer cd matches 5300 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 5480 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 5640 run function boss:black/skill_1_14_check
execute if score #black_crystal_timer cd matches 5790 run scoreboard players set #black_skill_1_31 cd 1
execute if score #black_crystal_timer cd matches 5940 run function boss:black/skill_1_15_check
execute if score #black_crystal_timer cd matches 6100 run scoreboard players set #black_skill_1_7 cd 1
execute if score #black_crystal_timer cd matches 6260 run function boss:black/skill_1_11_check
execute if score #black_crystal_timer cd matches 6440 run function boss:black/skill_1_12_check
execute if score #black_crystal_timer cd matches 6650 run function boss:black/skill_1_13_check
execute if score #black_crystal_timer cd matches 6820 run scoreboard players set #black_skill_1_31 cd 1
execute if score #black_crystal_timer cd matches 6980 run function boss:black/skill_1_14_check
execute if score #black_crystal_timer cd matches 7140 run function boss:black/skill_1_15_check
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

#summon phantoms
execute if score #black_skill_1_31 cd matches 1.. run function boss:black/skill_1_31_tick