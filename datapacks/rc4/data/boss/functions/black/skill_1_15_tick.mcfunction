scoreboard players add #black_skill_1_15 cd 1

execute if score #black_skill_1_15 cd matches 2 run function boss:black/skill_1_15a
execute if score #black_skill_1_15 cd matches 50 run function boss:black/skill_1_15b
execute if score #black_skill_1_15 cd matches 60 run function boss:black/skill_1_15end

execute in abyss run particle squid_ink 280 74.5 1686 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 280 74.5 1686 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 289 74.5 1658 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 289 74.5 1658 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 313 79.5 1653 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 313 79.5 1653 0.9 0.6 0.9 0.01 15 normal