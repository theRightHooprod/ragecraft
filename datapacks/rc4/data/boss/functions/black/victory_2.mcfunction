function boss:black/arena_reset_4

tp @e[type=#minecraft:hostile,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=150,dz=140] ~ ~-150 ~
kill @e[type=#minecraft:hostile,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140]
kill @e[type=marker,tag=crystal_crack]
kill @e[type=armor_stand,tag=corrupted_orb_marker]
kill @e[tag=black_skill_mine]