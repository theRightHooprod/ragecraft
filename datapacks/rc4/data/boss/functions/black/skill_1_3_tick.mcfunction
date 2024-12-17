scoreboard players add #black_skill_1_3 cd 1

execute if score #black_skill_1_3 cd matches 2 run function boss:black/skill_1_3a
execute if score #black_skill_1_3 cd matches 50 run function boss:black/skill_1_3b
execute if score #black_skill_1_3 cd matches 60 run function boss:black/skill_1_3end

execute in abyss run particle squid_ink 302 72.5 1697 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 302 72.5 1697 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 299 74.5 1641 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 299 74.5 1641 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 253 79.5 1671 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 253 79.5 1671 0.8 0.6 0.8 0.01 15 normal