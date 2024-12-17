data modify storage src4.graves:main working_it set value []
data modify storage src4.graves:main working_it append from storage src4.graves:main working_inv.data[{Slot:-106b}]
data remove storage src4.graves:main working_inv.data[{Slot:-106b}]
data modify storage src4.graves:main working_it[0].Slot set value 0b

data modify block 29999984 1 27115040 Items set from storage src4.graves:main working_it
loot replace entity @s weapon.offhand 1 mine 29999984 1 27115040 air{drop_contents:true}
data modify storage src4.graves:main working_inv.data[{Slot:-106b}].Slot set value 104b