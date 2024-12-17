scoreboard players add #black_skill_1_14 cd 1

execute if score #black_skill_1_14 cd matches 2 run function boss:black/skill_1_14a
execute if score #black_skill_1_14 cd matches 50 run function boss:black/skill_1_14b
execute if score #black_skill_1_14 cd matches 60 run function boss:black/skill_1_14end

execute in abyss run particle squid_ink 302 74.5 1669 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 302 74.5 1669 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 291 72.5 1693 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 291 72.5 1693 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 248 79.5 1656 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 248 79.5 1656 0.9 0.6 0.9 0.01 15 normal