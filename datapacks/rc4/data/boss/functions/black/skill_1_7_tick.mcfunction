scoreboard players add #black_skill_1_7 cd 1

execute if score #black_skill_1_7 cd matches 2 run function boss:black/skill_1_7a
execute if score #black_skill_1_7 cd matches 50 run function boss:black/skill_1_7b
execute if score #black_skill_1_7 cd matches 60 run function boss:black/skill_1_7end

execute in abyss run particle squid_ink 258 79.5 1664 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 258 79.5 1664 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 321 79.5 1660 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 321 79.5 1660 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 303 74.5 1687 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 303 74.5 1687 0.8 0.6 0.8 0.01 15 normal