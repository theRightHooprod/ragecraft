scoreboard players add #black_skill_3_5 cd 1

execute if score #black_skill_3_5 cd matches 2 run function boss:black/skill_3_5a
execute if score #black_skill_3_5 cd matches 50 run function boss:black/skill_3_5b
execute if score #black_skill_3_5 cd matches 60 run function boss:black/skill_3_5end

execute in abyss run particle squid_ink 266 74.5 1647 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 266 74.5 1647 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 245 78.5 1677 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 245 78.5 1677 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 310 79.5 1697 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 310 79.5 1697 0.8 0.6 0.8 0.01 15 normal