scoreboard players add #black_skill_4_11 cd 1

execute if score #black_skill_4_11 cd matches 2 run function boss:black/skill_4_11a
execute if score #black_skill_4_11 cd matches 50 run function boss:black/skill_4_11b
execute if score #black_skill_4_11 cd matches 60 run function boss:black/skill_4_11end

execute in abyss run particle squid_ink 280 81.5 1722 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 280 81.5 1722 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 263 76.5 1699 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 263 76.5 1699 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 290 73.5 1658 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 290 73.5 1658 0.9 0.6 0.9 0.01 15 normal