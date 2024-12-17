scoreboard players add #black_skill_3_1 cd 1

execute if score #black_skill_3_1 cd matches 2 run function boss:black/skill_3_1a
execute if score #black_skill_3_1 cd matches 50 run function boss:black/skill_3_1b
execute if score #black_skill_3_1 cd matches 60 run function boss:black/skill_3_1end

execute in abyss run particle squid_ink 282 72.5 1649 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 282 72.5 1649 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 300 73.5 1686 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 300 73.5 1686 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 264 80.5 1649 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 264 80.5 1649 0.8 0.6 0.8 0.01 15 normal