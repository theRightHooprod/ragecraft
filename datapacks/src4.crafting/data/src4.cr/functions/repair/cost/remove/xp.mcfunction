xp add @s -1 points
scoreboard players remove $xp_cost src4.cr 1
execute if score $xp_cost src4.cr matches 1.. run function src4.cr:repair/cost/remove/xp
