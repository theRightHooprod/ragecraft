scoreboard players add #black_skill_4_5 cd 1

execute if score #black_skill_4_5 cd matches 2 run function boss:black/skill_4_5a
execute if score #black_skill_4_5 cd matches 50 run function boss:black/skill_4_5b
execute if score #black_skill_4_5 cd matches 60 run function boss:black/skill_4_5end

execute in abyss run particle squid_ink 289 80.5 1700 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 289 80.5 1700 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 270 76.5 1686 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 270 76.5 1686 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 290 73.5 1646 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 290 73.5 1646 0.8 0.6 0.8 0.01 15 normal