scoreboard players add #obsidian_tears mob_animation 1

execute if score #obsidian_tears mob_animation matches 1 run execute as @p[predicate=general:dimension_overworld,x=307,y=100,z=-470,dx=113,dy=50,dz=100] run function area:obsidian_throne/tears_1
execute if score #obsidian_tears mob_animation matches 2 run execute as @p[predicate=general:dimension_overworld,x=307,y=100,z=-470,dx=113,dy=50,dz=100] run function area:obsidian_throne/tears_2
execute if score #obsidian_tears mob_animation matches 3 run execute as @p[predicate=general:dimension_overworld,x=307,y=100,z=-470,dx=113,dy=50,dz=100] run function area:obsidian_throne/tears_3
execute if score #obsidian_tears mob_animation matches 4 run execute as @p[predicate=general:dimension_overworld,x=307,y=100,z=-470,dx=113,dy=50,dz=100] run function area:obsidian_throne/tears_4
execute if score #obsidian_tears mob_animation matches 4.. run scoreboard players set #obsidian_tears mob_animation 0

scoreboard players set #obsidian_tears cd 0