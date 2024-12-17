data modify storage src4.graves:main current_inv set from entity @s Inventory

function src4.graves:load/potions/do

function src4.graves:load/armor_handling
data modify block 29999984 1 27115040 Items set from storage src4.graves:main working_it
loot replace entity @s armor.feet 4 mine 29999984 1 27115040 air{drop_contents:1b}

data modify storage src4.graves:main working_it set value []
execute if score $old_armor src4.graves.var matches 3.. if data storage src4.graves:main working_inv.data[{Slot:-106b}] run function src4.graves:load/offhand_handling/old
execute unless score $old_armor src4.graves.var matches 3.. unless data storage src4.graves:main current_inv[{Slot:-106b}] run function src4.graves:load/offhand_handling/new
execute unless score $old_armor src4.graves.var matches 3.. if data storage src4.graves:main current_inv[{Slot:-106b}] run data modify storage src4.graves:main working_inv.data[{Slot:-106b}].Slot set value 40b

execute if score $old_armor src4.graves.var matches 3.. run function src4.graves:load/hotbar_handling/old
execute unless score $old_armor src4.graves.var matches 3.. run function src4.graves:load/hotbar_handling/new
data modify block 29999984 1 27115040 Items set from storage src4.graves:main working_it
loot replace entity @s hotbar.0 9 mine 29999984 1 27115040 air{drop_contents:true}

data modify block 29999984 1 27115040 Items set from storage src4.graves:main working_inv.data
loot spawn ~ ~.5 ~ mine 29999984 1 27115040 air{drop_contents:true}
data modify storage src4.graves:main working_it set value []
function src4.graves:load/filter
data modify block 29999984 1 27115040 Items set from storage src4.graves:main working_it
loot spawn ~ ~.5 ~ mine 29999984 1 27115040 air{drop_contents:true}

execute as @e[type=item,distance=..1] run data merge entity @s {PickupDelay:0s,Motion:[0.0,0.0,0.0]} 

function src4.graves:load/xp_handling/do

data modify block 29999984 1 27115040 Items set value []
data remove storage src4.graves:main current_inv

tag @s add done_grave