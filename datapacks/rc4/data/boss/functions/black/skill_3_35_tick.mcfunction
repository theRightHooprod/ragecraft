scoreboard players add #black_skill_3_35 cd 1

execute if score #black_skill_3_35 cd matches 2 run function boss:black/skill_3_35a
execute if score #black_skill_3_35 cd matches 40 run function boss:black/skill_3_35b
execute if score #black_skill_3_35 cd matches 50 run function boss:black/skill_3_35end

execute in abyss run particle squid_ink 292 76.5 1678 0.5 0.4 0.5 0.01 4 normal
execute in abyss run particle soul_fire_flame 292 76.5 1678 0.9 0.6 0.9 0.01 15 normal