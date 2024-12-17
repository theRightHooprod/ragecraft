scoreboard players add #black_skill_1_4 cd 1

execute if score #black_skill_1_4 cd matches 2 run function boss:black/skill_1_4a
execute if score #black_skill_1_4 cd matches 50 run function boss:black/skill_1_4b
execute if score #black_skill_1_4 cd matches 60 run function boss:black/skill_1_4end

execute in abyss run particle squid_ink 274 76.5 1643 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 274 76.5 1643 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 265 74.5 1702 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 265 74.5 1702 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 317 74.5 1687 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 317 74.5 1687 0.8 0.6 0.8 0.01 15 normal