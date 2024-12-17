scoreboard players add #black_skill_3_2 cd 1

execute if score #black_skill_3_2 cd matches 2 run function boss:black/skill_3_2a
execute if score #black_skill_3_2 cd matches 50 run function boss:black/skill_3_2b
execute if score #black_skill_3_2 cd matches 60 run function boss:black/skill_3_2end

execute in abyss run particle squid_ink 283 78.5 1628 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 283 78.5 1628 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 318 85.5 1698 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 318 85.5 1698 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 269 80.5 1714 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 269 80.5 1714 0.8 0.6 0.8 0.01 15 normal