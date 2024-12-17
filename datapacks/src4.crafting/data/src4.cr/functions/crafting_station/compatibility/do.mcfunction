execute if score $item_type src4.cr matches 1 unless data entity @s Item.tag.cr_helmet run function src4.cr:crafting_station/compatibility/helmet
execute if score $item_type src4.cr matches 2 unless data entity @s Item.tag.cr_chestplate run function src4.cr:crafting_station/compatibility/chestplate
execute if score $item_type src4.cr matches 3 unless data entity @s Item.tag.cr_leggings run function src4.cr:crafting_station/compatibility/leggings
execute if score $item_type src4.cr matches 4 unless data entity @s Item.tag.cr_boots run function src4.cr:crafting_station/compatibility/boots
execute if score $item_type src4.cr matches 5 unless data entity @s Item.tag.cr_shield run function src4.cr:misc/frame_drop
execute if score $item_type src4.cr matches 6 unless data entity @s Item.tag.cr_sword run function src4.cr:misc/frame_drop
execute if score $item_type src4.cr matches 7 unless data entity @s Item.tag.cr_axe run function src4.cr:misc/frame_drop
execute if score $item_type src4.cr matches 8 unless data entity @s Item.tag.cr_bow run function src4.cr:misc/frame_drop
execute if score $item_type src4.cr matches 9 unless data entity @s Item.tag.cr_crossbow run function src4.cr:misc/frame_drop
execute if score $item_type src4.cr matches 10 unless data entity @s Item.tag.cr_pickaxe run function src4.cr:misc/frame_drop

execute if entity @s[tag=src4.cr1] unless data entity @s Item.tag.cr_enchant run function src4.cr:misc/frame_drop
execute if entity @s[tag=src4.cr2] unless data entity @s Item.tag.cr_upgrade run function src4.cr:misc/frame_drop
execute if entity @s[tag=src4.cr3] unless data entity @s Item.tag.cr_modifier run function src4.cr:misc/frame_drop

execute store result score $temp src4.cr as 05050c40-0000-0000-cf10-000000000006 if predicate src4.cr:golden
execute if score $temp src4.cr matches 0 store result score $temp src4.cr as 05050c40-0000-0000-cf10-000000000006 if predicate src4.cr:wooden
execute if score $temp src4.cr matches 1 run function src4.cr:misc/frame_drop