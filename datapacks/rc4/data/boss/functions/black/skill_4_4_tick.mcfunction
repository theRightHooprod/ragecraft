scoreboard players add #black_skill_4_4 cd 1

execute if score #black_skill_4_4 cd matches 2 run function boss:black/skill_4_4a
execute if score #black_skill_4_4 cd matches 50 run function boss:black/skill_4_4b
execute if score #black_skill_4_4 cd matches 60 run function boss:black/skill_4_4end

execute in abyss run particle squid_ink 293 73.5 1631 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 293 73.5 1631 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 293 73.5 1660 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 293 73.5 1660 0.8 0.6 0.8 0.01 15 normal
execute in abyss run particle squid_ink 278 76.5 1696 0.5 0.4 0.5 0.01 3 normal
execute in abyss run particle enchant 278 76.5 1696 0.8 0.6 0.8 0.01 15 normal