scoreboard players add #black_skill_1_11 cd 1

execute if score #black_skill_1_11 cd matches 2 run function boss:black/skill_1_11a
execute if score #black_skill_1_11 cd matches 50 run function boss:black/skill_1_11b
execute if score #black_skill_1_11 cd matches 60 run function boss:black/skill_1_11end

execute in abyss run particle squid_ink 322 79.5 1666 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 322 79.5 1666 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 279 74.5 1702 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 279 74.5 1702 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 255 79.5 1666 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 255 79.5 1666 0.9 0.6 0.9 0.01 15 normal