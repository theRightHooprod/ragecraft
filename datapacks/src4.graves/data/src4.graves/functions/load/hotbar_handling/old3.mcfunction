data modify storage src4.graves:main working_it append from storage src4.graves:main working_inv.data[{Slot:3b}]
data remove storage src4.graves:main working_inv.data[{Slot:3b}]
data modify storage src4.graves:main working_inv.data prepend from storage src4.graves:main current_inv[{Slot:3b}]