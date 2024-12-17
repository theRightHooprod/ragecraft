execute store result score #lapis_count cd run clear @s lapis_lazuli 0
execute if score #lapis_count cd matches 20.. run function npc:shade_obsidian/buy_compasses_y
execute unless score #lapis_count cd matches 20.. run function npc:shade_obsidian/buy_compasses_n