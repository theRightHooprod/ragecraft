scoreboard players add #black_skill_3_12 cd 1

execute if score #black_skill_3_12 cd matches 2 run function boss:black/skill_3_12a
execute if score #black_skill_3_12 cd matches 50 run function boss:black/skill_3_12b
execute if score #black_skill_3_12 cd matches 60 run function boss:black/skill_3_12end

execute in abyss run particle squid_ink 251 79.5 1670 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 251 79.5 1670 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 289 73.5 1651 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 289 73.5 1651 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 316 80.5 1698 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 316 80.5 1698 0.9 0.6 0.9 0.01 15 normal