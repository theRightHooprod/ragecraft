data remove storage src4.cr:main OldStandItem
data modify storage src4.cr:main OldStandItem set from storage src4.cr:main StandItem
data remove storage src4.cr:main StandItem
data modify storage src4.cr:main StandItem set from entity 05050c40-0000-0000-cf10-000000000006 ArmorItems[{Count:1b}]
data modify storage src4.cr:main StandItem set from entity 05050c40-0000-0000-cf10-000000000006 HandItems[{Count:1b}]

execute store success score $temp src4.cr run data modify storage src4.cr:main OldStandItem set from storage src4.cr:main StandItem
execute if data storage src4.cr:main OldStandItem unless data storage src4.cr:main StandItem run scoreboard players add $temp src4.cr 1
execute if score $temp src4.cr matches 1.. run function src4.cr:crafting_station/slot_handling/on_change
