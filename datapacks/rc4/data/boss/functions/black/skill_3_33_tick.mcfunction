scoreboard players add #black_skill_3_33 cd 1

execute if score #black_skill_3_33 cd matches 2 run function boss:black/skill_3_33a
execute if score #black_skill_3_33 cd matches 40 run function boss:black/skill_3_33b
execute if score #black_skill_3_33 cd matches 50 run function boss:black/skill_3_33end

execute in abyss run particle squid_ink 285 75.5 1659 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle soul_fire_flame 285 75.5 1659 0.9 0.6 0.9 0.01 15 normal