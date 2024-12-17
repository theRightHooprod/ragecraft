scoreboard players add #black_skill_3_3 cd 1

execute if score #black_skill_3_3 cd matches 2 run function boss:black/skill_3_3a
execute if score #black_skill_3_3 cd matches 50 run function boss:black/skill_3_3b
execute if score #black_skill_3_3 cd matches 60 run function boss:black/skill_3_3end

execute in abyss run particle squid_ink 252 83.5 1690 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 252 83.5 1690 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 262 74.5 1644 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 262 74.5 1644 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 295 74.5 1696 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 295 74.5 1696 0.8 0.6 0.8 0.01 15 normal