scoreboard players add #black_skill_3_13 cd 1

execute if score #black_skill_3_13 cd matches 2 run function boss:black/skill_3_13a
execute if score #black_skill_3_13 cd matches 50 run function boss:black/skill_3_13b
execute if score #black_skill_3_13 cd matches 60 run function boss:black/skill_3_13end

execute in abyss run particle squid_ink 304 80.5 1696 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 304 80.5 1696 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 266 76.5 1632 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 266 76.5 1632 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 245 84.5 1711 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 245 84.5 1711 0.9 0.6 0.9 0.01 15 normal