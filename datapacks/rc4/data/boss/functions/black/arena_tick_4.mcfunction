#bossbar
execute store result bossbar minecraft:black_crystal value run scoreboard players add #black_crystal_health cd 0

#regeneration
execute if score #rc4tick tick40 matches 20 unless score #black_crystal_health cd matches 600.. run scoreboard players add #black_crystal_health cd 1
execute if score #rc4tick tick40 matches 20 unless score #black_buff_5 cd matches 1.. unless score #black_crystal_health cd matches 600.. run scoreboard players add #black_crystal_health cd 1

#transition
execute if score #black_crystal_health cd matches ..0 unless score #black_dead_running cd matches 1 run scoreboard players set #black_dead cd 1

#skill rotation
scoreboard players add #black_crystal_timer cd 1
execute if score #black_crystal_timer cd matches 100 run scoreboard players set #black_skill_4_1 cd 1
execute if score #black_crystal_timer cd matches 240 run function boss:black/skill_4_11_check
execute if score #black_crystal_timer cd matches 370 run function boss:black/skill_4_12_check
execute if score #black_crystal_timer cd matches 500 run scoreboard players set #black_skill_4_31 cd 1
execute if score #black_crystal_timer cd matches 640 run function boss:black/skill_4_13_check
execute if score #black_crystal_timer cd matches 780 run function boss:black/skill_4_11_check
execute if score #black_crystal_timer cd matches 900 run function boss:black/buff_blackguard_5
execute if score #black_crystal_timer cd matches 1050 run function boss:black/buff_blackguard_6
execute if score #black_crystal_timer cd matches 1180 run scoreboard players set #black_skill_4_2 cd 1
execute if score #black_crystal_timer cd matches 1300 run function boss:black/skill_4_12_check
execute if score #black_crystal_timer cd matches 1420 run function boss:black/skill_4_13_check
execute if score #black_crystal_timer cd matches 1560 run scoreboard players set #black_skill_4_31 cd 1
execute if score #black_crystal_timer cd matches 1680 run function boss:black/skill_4_11_check
execute if score #black_crystal_timer cd matches 1800 run function boss:black/skill_4_12_check
execute if score #black_crystal_timer cd matches 1930 run scoreboard players set #black_skill_4_31 cd 1
execute if score #black_crystal_timer cd matches 2100 run function boss:black/skill_4_13_check
execute if score #black_crystal_timer cd matches 2250 run scoreboard players set #black_skill_4_3 cd 1
execute if score #black_crystal_timer cd matches 1670 run function boss:black/skill_4_11_check
execute if score #black_crystal_timer cd matches 2700 run function boss:black/skill_4_12_check
execute if score #black_crystal_timer cd matches 2850 run function boss:black/skill_4_13_check
execute if score #black_crystal_timer cd matches 3000 run scoreboard players set #black_skill_4_4 cd 1
execute if score #black_crystal_timer cd matches 3120 run function boss:black/skill_4_11_check
execute if score #black_crystal_timer cd matches 3250 run function boss:black/buff_blackguard_5
execute if score #black_crystal_timer cd matches 3410 run function boss:black/buff_blackguard_7
execute if score #black_crystal_timer cd matches 3550 run function boss:black/skill_4_12_check
execute if score #black_crystal_timer cd matches 3700 run scoreboard players set #black_skill_4_31 cd 1
execute if score #black_crystal_timer cd matches 3830 run function boss:black/skill_4_13_check
execute if score #black_crystal_timer cd matches 4000 run scoreboard players set #black_skill_4_5 cd 1
execute if score #black_crystal_timer cd matches 4140 run function boss:black/skill_4_11_check
execute if score #black_crystal_timer cd matches 4300 run function boss:black/skill_4_12_check
execute if score #black_crystal_timer cd matches 4430 run function boss:black/skill_4_13_check
execute if score #black_crystal_timer cd matches 4580 run scoreboard players set #black_skill_4_31 cd 1
execute if score #black_crystal_timer cd matches 4720 run function boss:black/skill_4_11_check
execute if score #black_crystal_timer cd matches 4890 run function boss:black/skill_4_12_check
execute if score #black_crystal_timer cd matches 5030 run scoreboard players set #black_skill_4_6 cd 1
execute if score #black_crystal_timer cd matches 5170 run function boss:black/skill_4_13_check
execute if score #black_crystal_timer cd matches 5300 run function boss:black/skill_4_11_check
execute if score #black_crystal_timer cd matches 5450 run function boss:black/skill_4_12_check
execute if score #black_crystal_timer cd matches 5600 run scoreboard players set #black_skill_4_31 cd 1
execute if score #black_crystal_timer cd matches 5730 run function boss:black/skill_4_13_check
execute if score #black_crystal_timer cd matches 5770.. run scoreboard players set #black_crystal_timer cd 0

#place spawners
execute if score #black_skill_4_1 cd matches 1.. run function boss:black/skill_4_1_tick
execute if score #black_skill_4_2 cd matches 1.. run function boss:black/skill_4_2_tick
execute if score #black_skill_4_3 cd matches 1.. run function boss:black/skill_4_3_tick
execute if score #black_skill_4_4 cd matches 1.. run function boss:black/skill_4_4_tick
execute if score #black_skill_4_5 cd matches 1.. run function boss:black/skill_4_5_tick
execute if score #black_skill_4_6 cd matches 1.. run function boss:black/skill_4_6_tick

#summon elites
execute if score #black_skill_4_11 cd matches 1.. run function boss:black/skill_4_11_tick
execute if score #black_skill_4_12 cd matches 1.. run function boss:black/skill_4_12_tick
execute if score #black_skill_4_13 cd matches 1.. run function boss:black/skill_4_13_tick

#lightning beam
execute if score #black_skill_4_21 cd matches 1.. run function boss:black/skill_4_21_tick
execute if score #black_skill_4_22 cd matches 1.. run function boss:black/skill_4_22_tick
execute if score #black_skill_4_23 cd matches 1.. run function boss:black/skill_4_23_tick
execute if score #black_skill_4_24 cd matches 1.. run function boss:black/skill_4_24_tick

#summon withers
execute if score #black_skill_4_31 cd matches 1.. run function boss:black/skill_4_31_tick

#victory
execute if score #black_dead cd matches 1.. run function boss:black/victory_tick