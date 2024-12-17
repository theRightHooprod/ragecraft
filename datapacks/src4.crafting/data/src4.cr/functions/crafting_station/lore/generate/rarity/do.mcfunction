execute if score $item_type src4.cr matches 1 run function src4.cr:crafting_station/lore/generate/rarity/helmet
execute if score $item_type src4.cr matches 2 run function src4.cr:crafting_station/lore/generate/rarity/chestplate
execute if score $item_type src4.cr matches 3 run function src4.cr:crafting_station/lore/generate/rarity/leggings
execute if score $item_type src4.cr matches 4 run function src4.cr:crafting_station/lore/generate/rarity/boots
execute if score $item_type src4.cr matches 5 run function src4.cr:crafting_station/lore/generate/rarity/shield
execute if score $item_type src4.cr matches 6 run function src4.cr:crafting_station/lore/generate/rarity/sword
execute if score $item_type src4.cr matches 7 run function src4.cr:crafting_station/lore/generate/rarity/axe
execute if score $item_type src4.cr matches 8 run function src4.cr:crafting_station/lore/generate/rarity/bow
execute if score $item_type src4.cr matches 9 run function src4.cr:crafting_station/lore/generate/rarity/crossbow
execute if score $item_type src4.cr matches 10 run function src4.cr:crafting_station/lore/generate/rarity/pickaxe

data modify storage src4.cr:main Lore append from block 659 6 508 front_text.messages[0]
