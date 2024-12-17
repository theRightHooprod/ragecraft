scoreboard players add #black_skill_3_6 cd 1

execute if score #black_skill_3_6 cd matches 2 run function boss:black/skill_3_6a
execute if score #black_skill_3_6 cd matches 50 run function boss:black/skill_3_6b
execute if score #black_skill_3_6 cd matches 60 run function boss:black/skill_3_6end

execute in abyss run particle squid_ink 307 73.5 1674 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 307 73.5 1674 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 269 80.5 1692 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 269 80.5 1692 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 261 73.5 1633 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 261 73.5 1633 0.8 0.6 0.8 0.01 15 normal