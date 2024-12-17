scoreboard players add #black_skill_3_32 cd 1

execute if score #black_skill_3_32 cd matches 2 run function boss:black/skill_3_32a
execute if score #black_skill_3_32 cd matches 40 run function boss:black/skill_3_32b
execute if score #black_skill_3_32 cd matches 50 run function boss:black/skill_3_32end

execute in abyss run particle squid_ink 289 76.5 1685 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle soul_fire_flame 289 76.5 1685 0.9 0.6 0.9 0.01 15 normal