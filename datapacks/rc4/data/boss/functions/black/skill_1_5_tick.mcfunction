scoreboard players add #black_skill_1_5 cd 1

execute if score #black_skill_1_5 cd matches 2 run function boss:black/skill_1_5a
execute if score #black_skill_1_5 cd matches 50 run function boss:black/skill_1_5b
execute if score #black_skill_1_5 cd matches 60 run function boss:black/skill_1_5end

execute in abyss run particle squid_ink 302 74.5 1665 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 302 74.5 1665 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 271 74.5 1685 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 271 74.5 1685 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 244 86.5 1656 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 244 86.5 1656 0.8 0.6 0.8 0.01 15 normal