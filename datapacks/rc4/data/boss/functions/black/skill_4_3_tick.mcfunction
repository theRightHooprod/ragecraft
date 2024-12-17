scoreboard players add #black_skill_4_3 cd 1

execute if score #black_skill_4_3 cd matches 2 run function boss:black/skill_4_3a
execute if score #black_skill_4_3 cd matches 50 run function boss:black/skill_4_3b
execute if score #black_skill_4_3 cd matches 60 run function boss:black/skill_4_3end

execute in abyss run particle squid_ink 302 76.5 1694 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 302 76.5 1694 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 285 81.5 1718 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 285 81.5 1718 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 266 73.5 1641 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 266 73.5 1641 0.8 0.6 0.8 0.01 15 normal