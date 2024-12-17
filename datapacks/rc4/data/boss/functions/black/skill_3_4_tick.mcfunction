scoreboard players add #black_skill_3_4 cd 1

execute if score #black_skill_3_4 cd matches 2 run function boss:black/skill_3_4a
execute if score #black_skill_3_4 cd matches 50 run function boss:black/skill_3_4b
execute if score #black_skill_3_4 cd matches 60 run function boss:black/skill_3_4end

execute in abyss run particle squid_ink 312 76.5 1683 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 312 76.5 1683 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 239 83.5 1713 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 239 83.5 1713 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 288 77.5 1632 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 288 77.5 1632 0.8 0.6 0.8 0.01 15 normal