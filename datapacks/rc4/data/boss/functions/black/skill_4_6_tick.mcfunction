scoreboard players add #black_skill_4_6 cd 1

execute if score #black_skill_4_6 cd matches 2 run function boss:black/skill_4_6a
execute if score #black_skill_4_6 cd matches 50 run function boss:black/skill_4_6b
execute if score #black_skill_4_6 cd matches 60 run function boss:black/skill_4_6end

execute in abyss run particle squid_ink 287 73.5 1626 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 287 73.5 1626 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 270 73.5 1654 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 270 73.5 1654 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 284 73.5 1655 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 284 73.5 1655 0.8 0.6 0.8 0.01 15 normal