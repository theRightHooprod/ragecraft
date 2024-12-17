data remove block 659 5 508 Items
data modify block 659 5 508 Items append from entity @s HandItems[0]
loot spawn ^ ^ ^.2 mine 659 5 508 air{drop_contents:1b}
data modify entity @s HandItems[0].id set value "minecraft:air"