scoreboard players set #black_elite_count cd 0
execute as @e[type=#minecraft:hostile,tag=black_elite,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] run scoreboard players add #black_elite_count cd 1
execute if score #black_elite_count cd matches 1.. run scoreboard players set #black_skill_1_21 cd 1
execute unless score #black_elite_count cd matches 1.. run scoreboard players set #black_skill_1_15 cd 1