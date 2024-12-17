scoreboard players add #black_skill_4_2 cd 1

execute if score #black_skill_4_2 cd matches 2 run function boss:black/skill_4_2a
execute if score #black_skill_4_2 cd matches 50 run function boss:black/skill_4_2b
execute if score #black_skill_4_2 cd matches 60 run function boss:black/skill_4_2end

execute in abyss run particle squid_ink 275 80.5 1711 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 275 80.5 1711 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 293 76.5 1683 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 293 76.5 1683 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 260 73.5 1657 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 260 73.5 1657 0.8 0.6 0.8 0.01 15 normal