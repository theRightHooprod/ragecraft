execute if score $item_type src4.cr matches 1 run data modify entity 5050C40-0000-0000-CF10-000000000006 ArmorItems[3] set from storage src4.cr:main StandItem
execute if score $item_type src4.cr matches 2 run data modify entity 5050C40-0000-0000-CF10-000000000006 ArmorItems[2] set from storage src4.cr:main StandItem
execute if score $item_type src4.cr matches 3 run data modify entity 5050C40-0000-0000-CF10-000000000006 ArmorItems[1] set from storage src4.cr:main StandItem
execute if score $item_type src4.cr matches 4 run data modify entity 5050C40-0000-0000-CF10-000000000006 ArmorItems[0] set from storage src4.cr:main StandItem

execute if score $item_type src4.cr matches 5 run data modify entity 5050C40-0000-0000-CF10-000000000006 HandItems[1] set from storage src4.cr:main StandItem
execute if score $item_type src4.cr matches 6.. run data modify entity 5050C40-0000-0000-CF10-000000000006 HandItems[0] set from storage src4.cr:main StandItem