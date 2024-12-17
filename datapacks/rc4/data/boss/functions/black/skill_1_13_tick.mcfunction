scoreboard players add #black_skill_1_13 cd 1

execute if score #black_skill_1_13 cd matches 2 run function boss:black/skill_1_13a
execute if score #black_skill_1_13 cd matches 50 run function boss:black/skill_1_13b
execute if score #black_skill_1_13 cd matches 60 run function boss:black/skill_1_13end

execute in abyss run particle squid_ink 300 73.5 1702 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 300 73.5 1702 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 266 75.5 1672 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 266 75.5 1672 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 294 75.5 1644 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 294 75.5 1644 0.9 0.6 0.9 0.01 15 normal