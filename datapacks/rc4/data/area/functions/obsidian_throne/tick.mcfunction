execute if entity @p[gamemode=survival] unless score #obsidian_throne_dis cd matches 1.. run function general:encyclopedia/7_area

scoreboard players add #obsidian_tears cd 1

execute if score #obsidian_tears cd matches 110.. run function area:obsidian_throne/tears