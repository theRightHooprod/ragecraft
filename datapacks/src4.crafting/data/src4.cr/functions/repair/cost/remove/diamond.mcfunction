clear @s diamond 1
scoreboard players remove $mat_cost src4.cr 1
execute if score $mat_cost src4.cr matches 1.. run function src4.cr:repair/cost/remove/diamond
