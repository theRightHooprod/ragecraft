#execute store result score $temp src4.cr run data get entity @s Item.Count
#scoreboard players operation $lapis_cost src4.cr -= $temp src4.cr
#execute if score $lapis_cost src4.cr matches 1.. run kill @s
#execute unless score $lapis_cost src4.cr matches 1.. store result entity @s Item.Count byte -1 run scoreboard players get $lapis_cost src4.cr

scoreboard players add @s chal_crafting_cost 1

clear @s lapis_lazuli 1
scoreboard players remove $lapis_cost src4.cr 1
execute if score $lapis_cost src4.cr matches 1.. run function src4.cr:crafting_station/lapis/remove