execute store result score #lapis_count cd run clear @s lapis_lazuli 0
execute if score #lapis_count cd matches 16.. run function npc:shade_metamorph/b3
execute unless score #lapis_count cd matches 16.. run function npc:shade_metamorph/b_fail
