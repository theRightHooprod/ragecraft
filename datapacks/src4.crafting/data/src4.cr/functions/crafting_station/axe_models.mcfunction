execute if predicate src4.cr:material/stone run data modify storage src4.cr:main StandItem.tag.CustomModelData set value 30
execute if predicate src4.cr:material/iron run data modify storage src4.cr:main StandItem.tag.CustomModelData set value 90
execute if predicate src4.cr:material/diamond run data modify storage src4.cr:main StandItem.tag.CustomModelData set value 150
execute if predicate src4.cr:material/netherite run data modify storage src4.cr:main StandItem.tag.CustomModelData set value 190

execute if predicate src4.cr:material/stone run data modify storage src4.cr:main StandItem.tag.stone_axe set value 1
execute if predicate src4.cr:material/iron run data modify storage src4.cr:main StandItem.tag.iron_axe set value 1
execute if predicate src4.cr:material/diamond run data modify storage src4.cr:main StandItem.tag.diamond_axe set value 1
execute if predicate src4.cr:material/netherite run data modify storage src4.cr:main StandItem.tag.netherite_axe set value 1

data modify entity 05050c40-0000-0000-cf10-000000000006 HandItems[0] set from storage src4.cr:main StandItem
