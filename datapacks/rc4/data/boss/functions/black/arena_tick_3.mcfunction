#bossbar
execute store result bossbar minecraft:black_crystal value run scoreboard players add #black_crystal_health cd 0

#regeneration
execute if score #rc4tick tick40 matches 20 unless score #black_crystal_health cd matches 1200.. run scoreboard players add #black_crystal_health cd 1
execute if score #rc4tick tick40 matches 20 unless score #black_buff_5 cd matches 1.. unless score #black_crystal_health cd matches 1200.. run scoreboard players add #black_crystal_health cd 1

#transition
execute if score #black_crystal_health cd matches ..600 unless score #black_trans_3_running cd matches 1 run scoreboard players set #black_trans_3 cd 1

#skill rotation
scoreboard players add #black_crystal_timer cd 1
execute if score #black_crystal_timer cd matches 100 run scoreboard players set #black_skill_3_1 cd 1
execute if score #black_crystal_timer cd matches 240 run function boss:black/skill_3_11_check
execute if score #black_crystal_timer cd matches 380 run function boss:black/skill_3_12_check
execute if score #black_crystal_timer cd matches 500 run function boss:black/skill_3_13_check
execute if score #black_crystal_timer cd matches 680 run function boss:black/skill_3_11_check
execute if score #black_crystal_timer cd matches 800 run function boss:black/skill_3_12_check
execute if score #black_crystal_timer cd matches 940 run function boss:black/skill_3_13_check
execute if score #black_crystal_timer cd matches 1000 run function boss:black/buff_blackguard_3
execute if score #black_crystal_timer cd matches 1120 run scoreboard players set #black_skill_3_2 cd 1
execute if score #black_crystal_timer cd matches 1240 run function boss:black/skill_3_11_check
execute if score #black_crystal_timer cd matches 1380 run function boss:black/skill_3_12_check
execute if score #black_crystal_timer cd matches 1550 run function boss:black/skill_3_13_check
execute if score #black_crystal_timer cd matches 1670 run function boss:black/skill_3_11_check
execute if score #black_crystal_timer cd matches 1800 run function boss:black/skill_3_12_check
execute if score #black_crystal_timer cd matches 1940 run function boss:black/skill_3_31a_check
execute if score #black_crystal_timer cd matches 2060 run scoreboard players set #black_skill_3_3 cd 1
execute if score #black_crystal_timer cd matches 2190 run function boss:black/skill_3_13_check
execute if score #black_crystal_timer cd matches 2300 run function boss:black/skill_3_11_check
execute if score #black_crystal_timer cd matches 2420 run function boss:black/skill_3_12_check
execute if score #black_crystal_timer cd matches 2530 run function boss:black/buff_blackguard_4
execute if score #black_crystal_timer cd matches 2650 run function boss:black/skill_3_13_check
execute if score #black_crystal_timer cd matches 2780 run scoreboard players set #black_skill_2_1 cd 1
execute if score #black_crystal_timer cd matches 2900 run function boss:black/skill_3_11_check
execute if score #black_crystal_timer cd matches 3020 run function boss:black/skill_3_12_check
execute if score #black_crystal_timer cd matches 3160 run scoreboard players set #black_skill_3_4 cd 1
execute if score #black_crystal_timer cd matches 3340 run function boss:black/skill_3_13_check
execute if score #black_crystal_timer cd matches 3470 run function boss:black/skill_3_11_check
execute if score #black_crystal_timer cd matches 3600 run function boss:black/skill_3_12_check
execute if score #black_crystal_timer cd matches 3740 run function boss:black/skill_3_13_check
execute if score #black_crystal_timer cd matches 3900 run function boss:black/skill_3_11_check
execute if score #black_crystal_timer cd matches 4030 run scoreboard players set #black_skill_3_5 cd 1
execute if score #black_crystal_timer cd matches 4150 run function boss:black/skill_3_12_check
execute if score #black_crystal_timer cd matches 4260 run function boss:black/buff_blackguard_3
execute if score #black_crystal_timer cd matches 4380 run function boss:black/skill_3_13_check
execute if score #black_crystal_timer cd matches 4520 run function boss:black/skill_3_11_check
execute if score #black_crystal_timer cd matches 4720 run function boss:black/skill_3_12_check
execute if score #black_crystal_timer cd matches 4880 run function boss:black/skill_3_13_check
execute if score #black_crystal_timer cd matches 5020 run function boss:black/skill_3_11_check
execute if score #black_crystal_timer cd matches 5140 run scoreboard players set #black_skill_3_6 cd 1
execute if score #black_crystal_timer cd matches 5300 run function boss:black/skill_3_34b_check
execute if score #black_crystal_timer cd matches 5420 run function boss:black/skill_3_12_check
execute if score #black_crystal_timer cd matches 5530 run function boss:black/skill_3_13_check
execute if score #black_crystal_timer cd matches 5670 run function boss:black/buff_blackguard_4
execute if score #black_crystal_timer cd matches 5720.. run scoreboard players set #black_crystal_timer cd 0

#place spawners
execute if score #black_skill_3_1 cd matches 1.. run function boss:black/skill_3_1_tick
execute if score #black_skill_3_2 cd matches 1.. run function boss:black/skill_3_2_tick
execute if score #black_skill_3_3 cd matches 1.. run function boss:black/skill_3_3_tick
execute if score #black_skill_3_4 cd matches 1.. run function boss:black/skill_3_4_tick
execute if score #black_skill_3_5 cd matches 1.. run function boss:black/skill_3_5_tick
execute if score #black_skill_3_6 cd matches 1.. run function boss:black/skill_3_6_tick

#summon elites
execute if score #black_skill_3_11 cd matches 1.. run function boss:black/skill_3_11_tick
execute if score #black_skill_3_12 cd matches 1.. run function boss:black/skill_3_12_tick
execute if score #black_skill_3_13 cd matches 1.. run function boss:black/skill_3_13_tick

#damaging beam and debuffing beam
execute if score #black_skill_3_21 cd matches 1.. run function boss:black/skill_3_21_tick
execute if score #black_skill_3_22 cd matches 1.. run function boss:black/skill_3_22_tick

#summon orbs
execute if score #black_skill_3_31 cd matches 1.. run function boss:black/skill_3_31_tick
execute if score #black_skill_3_32 cd matches 1.. run function boss:black/skill_3_32_tick
execute if score #black_skill_3_33 cd matches 1.. run function boss:black/skill_3_33_tick
execute if score #black_skill_3_34 cd matches 1.. run function boss:black/skill_3_34_tick
execute if score #black_skill_3_35 cd matches 1.. run function boss:black/skill_3_35_tick
execute if score #black_skill_3_36 cd matches 1.. run function boss:black/skill_3_36_tick

#transition to phase 3
execute if score #black_trans_3 cd matches 1.. run function boss:black/trans_3_tick