scoreboard players add #black_skill_3_36 cd 1

execute if score #black_skill_3_36 cd matches 2 run function boss:black/skill_3_36a
execute if score #black_skill_3_36 cd matches 40 run function boss:black/skill_3_36b
execute if score #black_skill_3_36 cd matches 50 run function boss:black/skill_3_36end

execute in abyss run particle squid_ink 277 75.5 1658 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle soul_fire_flame 277 75.5 1658 0.9 0.6 0.9 0.01 15 normal