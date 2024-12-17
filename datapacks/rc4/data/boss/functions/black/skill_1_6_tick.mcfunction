scoreboard players add #black_skill_1_6 cd 1

execute if score #black_skill_1_6 cd matches 2 run function boss:black/skill_1_6a
execute if score #black_skill_1_6 cd matches 50 run function boss:black/skill_1_6b
execute if score #black_skill_1_6 cd matches 60 run function boss:black/skill_1_6end

execute in abyss run particle squid_ink 264 74.5 1678 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 264 74.5 1678 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 286 74.5 1653 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 286 74.5 1653 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 291 72.5 1699 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 291 72.5 1699 0.8 0.6 0.8 0.01 15 normal