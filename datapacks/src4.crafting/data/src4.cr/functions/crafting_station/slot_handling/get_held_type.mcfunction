scoreboard players set $held_item src4.cr 0

#I don't think anyone will ever upgrade a carved pumpkin... but it'd be funny
execute if predicate src4.cr:helmet run scoreboard players set $held_item src4.cr 1
execute if predicate src4.cr:chestplate run scoreboard players set $held_item src4.cr 2
execute if predicate src4.cr:leggings run scoreboard players set $held_item src4.cr 3
execute if predicate src4.cr:boots run scoreboard players set $held_item src4.cr 4
execute if predicate src4.cr:shield run scoreboard players set $held_item src4.cr 5
execute if predicate src4.cr:sword run scoreboard players set $held_item src4.cr 6
execute if predicate src4.cr:axe run scoreboard players set $held_item src4.cr 7
execute if predicate src4.cr:bow run scoreboard players set $held_item src4.cr 8
execute if predicate src4.cr:crossbow run scoreboard players set $held_item src4.cr 9
execute if predicate src4.cr:pickaxe run scoreboard players set $held_item src4.cr 10

execute store success score $temp src4.cr unless score $held_item src4.cr = $item_type src4.cr
scoreboard players operation $item_type src4.cr = $held_item src4.cr
execute if score $temp src4.cr matches 1 run function src4.cr:crafting_station/slot_handling/set_held_type