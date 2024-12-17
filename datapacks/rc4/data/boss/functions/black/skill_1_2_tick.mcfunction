scoreboard players add #black_skill_1_2 cd 1

execute if score #black_skill_1_2 cd matches 2 run function boss:black/skill_1_2a
execute if score #black_skill_1_2 cd matches 50 run function boss:black/skill_1_2b
execute if score #black_skill_1_2 cd matches 60 run function boss:black/skill_1_2end

execute in abyss run particle squid_ink 247 79.5 1651 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 247 79.5 1651 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 288 74.5 1637 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 288 74.5 1637 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 296 74.5 1682 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 296 74.5 1682 0.8 0.6 0.8 0.01 15 normal