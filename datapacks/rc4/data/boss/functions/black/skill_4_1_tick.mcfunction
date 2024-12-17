scoreboard players add #black_skill_4_1 cd 1

execute if score #black_skill_4_1 cd matches 2 run function boss:black/skill_4_1a
execute if score #black_skill_4_1 cd matches 50 run function boss:black/skill_4_1b
execute if score #black_skill_4_1 cd matches 60 run function boss:black/skill_4_1end

execute in abyss run particle squid_ink 261 76.5 1691 0.5 0.4 0.5 0.01 5 normal
execute in abyss run particle enchant 261 76.5 1691 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 300 73.5 1652 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 300 73.5 1652 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 272 73.5 1624 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 272 73.5 1624 0.8 0.6 0.8 0.01 15 normal