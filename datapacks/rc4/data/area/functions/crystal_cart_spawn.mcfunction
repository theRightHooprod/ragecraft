execute store result score #lapis_count cd run clear @s lapis_lazuli 0
execute if score #lapis_count cd matches 10.. run function area:crystal_cart_y
execute unless score #lapis_count cd matches 10.. run function area:crystal_cart_n