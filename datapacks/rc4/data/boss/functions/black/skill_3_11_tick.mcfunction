scoreboard players add #black_skill_3_11 cd 1

execute if score #black_skill_3_11 cd matches 2 run function boss:black/skill_3_11a
execute if score #black_skill_3_11 cd matches 50 run function boss:black/skill_3_11b
execute if score #black_skill_3_11 cd matches 60 run function boss:black/skill_3_11end

execute in abyss run particle squid_ink 282 78.5 1636 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 282 78.5 1636 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 294 75.5 1691 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 294 75.5 1691 0.9 0.6 0.9 0.01 15 normal
execute in abyss run particle squid_ink 264 81.5 1712 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle portal 264 81.5 1712 0.9 0.6 0.9 0.01 15 normal