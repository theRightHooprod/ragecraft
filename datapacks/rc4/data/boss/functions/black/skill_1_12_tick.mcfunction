scoreboard players add #black_skill_1_12 cd 1

execute if score #black_skill_1_12 cd matches 2 run function boss:black/skill_1_12a
execute if score #black_skill_1_12 cd matches 50 run function boss:black/skill_1_12b
execute if score #black_skill_1_12 cd matches 60 run function boss:black/skill_1_12end

execute in abyss run particle squid_ink 271 77.5 1648 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 271 77.5 1648 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 312 75.5 1685 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 312 75.5 1685 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 268 75.5 1699 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 268 75.5 1699 0.9 0.6 0.9 0.01 15 normal