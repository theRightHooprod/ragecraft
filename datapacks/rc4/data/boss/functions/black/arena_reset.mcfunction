kill @e[type=armor_stand,tag=corrupted_orb_marker]
kill @e[type=marker,tag=crystal_crack]
kill @e[type=snowball,tag=black_skill_mine]
kill @e[type=#minecraft:hostile,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140]

execute if score #black_phase cd matches 1 run scoreboard players set #black_crystal_health cd 2000
execute if score #black_phase cd matches 2 run scoreboard players set #black_crystal_health cd 1600
execute if score #black_phase cd matches 3 run scoreboard players set #black_crystal_health cd 1200
execute if score #black_phase cd matches 4 run scoreboard players set #black_crystal_health cd 600

execute if score #black_phase cd matches 1..2 run function boss:black/arena_reset_1_2
execute if score #black_phase cd matches 3 run function boss:black/arena_reset_3
execute if score #black_phase cd matches 4 run function boss:black/arena_reset_4

execute as @e[tag=gatekeeper] run function boss:gatekeeper/remove_tags

scoreboard players set #black_reset cd 1