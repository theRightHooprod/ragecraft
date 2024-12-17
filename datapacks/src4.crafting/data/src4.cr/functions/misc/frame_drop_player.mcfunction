data remove block 659 5 508 Items
data modify block 659 5 508 Items append from entity @s Item
loot spawn ~ ~.2 ~ mine 659 5 508 air{drop_contents:1b}
data modify entity @s Item.id set value "minecraft:air"
execute as @e[type=item,distance=..1] run data merge entity @s {PickupDelay:0,Motion:[0.0,0.0,0.0]}