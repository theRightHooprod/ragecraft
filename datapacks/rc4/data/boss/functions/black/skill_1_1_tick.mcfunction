scoreboard players add #black_skill_1_1 cd 1

execute if score #black_skill_1_1 cd matches 2 run function boss:black/skill_1_1a
execute if score #black_skill_1_1 cd matches 50 run function boss:black/skill_1_1b
execute if score #black_skill_1_1 cd matches 60 run function boss:black/skill_1_1end

execute in abyss run particle squid_ink 314 79.5 1667 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 314 79.5 1667 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 277 74.5 1696 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 277 74.5 1696 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 265 76.5 1658 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 265 76.5 1658 0.8 0.6 0.8 0.01 15 normal