scoreboard players add #black_skill_4_12 cd 1

execute if score #black_skill_4_12 cd matches 2 run function boss:black/skill_4_12a
execute if score #black_skill_4_12 cd matches 50 run function boss:black/skill_4_12b
execute if score #black_skill_4_12 cd matches 60 run function boss:black/skill_4_12end

execute in abyss run particle squid_ink 299 76.5 1697 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 299 76.5 1697 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 263 73.5 1667 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 263 73.5 1667 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 272 73.5 1633 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 272 73.5 1633 0.9 0.6 0.9 0.01 15 normal