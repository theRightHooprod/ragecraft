#Drop invalid
scoreboard players set $temp src4.cr 0
execute if predicate src4.cr:sword run scoreboard players set $temp src4.cr 1
execute if predicate src4.cr:axe run scoreboard players set $temp src4.cr 1
execute if predicate src4.cr:bow run scoreboard players set $temp src4.cr 1
execute if predicate src4.cr:crossbow run scoreboard players set $temp src4.cr 1
execute if predicate src4.cr:pickaxe run scoreboard players set $temp src4.cr 1
execute if score $temp src4.cr matches 0 run function src4.cr:crafting_station/slot_handling/drop_held

#Switch valid
execute unless score $item_type src4.cr matches 6 if predicate src4.cr:sword run function src4.cr:crafting_station/slot_handling/get_held_type
execute unless score $item_type src4.cr matches 7 if predicate src4.cr:axe run function src4.cr:crafting_station/slot_handling/get_held_type
execute unless score $item_type src4.cr matches 8 if predicate src4.cr:bow run function src4.cr:crafting_station/slot_handling/get_held_type
execute unless score $item_type src4.cr matches 9 if predicate src4.cr:crossbow run function src4.cr:crafting_station/slot_handling/get_held_type
execute unless score $item_type src4.cr matches 10 if predicate src4.cr:pickaxe run function src4.cr:crafting_station/slot_handling/get_held_type
