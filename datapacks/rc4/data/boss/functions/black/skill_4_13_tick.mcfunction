scoreboard players add #black_skill_4_13 cd 1

execute if score #black_skill_4_13 cd matches 2 run function boss:black/skill_4_13a
execute if score #black_skill_4_13 cd matches 50 run function boss:black/skill_4_13b
execute if score #black_skill_4_13 cd matches 60 run function boss:black/skill_4_13end

execute in abyss run particle squid_ink 284 80.5 1711 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 284 80.5 1711 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 283 73.5 1635 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 283 73.5 1635 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 272 73.5 1652 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 272 73.5 1652 0.9 0.6 0.9 0.01 15 normal