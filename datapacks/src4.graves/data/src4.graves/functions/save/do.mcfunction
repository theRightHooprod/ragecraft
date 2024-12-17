function src4.graves:get/do

data modify storage src4.graves:main working_inv.data set from entity @s Inventory

data remove storage src4.graves:main working_inv.data[{tag:{Enchantments:[{id:"minecraft:vanishing_curse"}]}}]
data remove storage src4.graves:main working_inv.data[{tag:{encyclopedia:1b}}]

data modify storage src4.graves:main working_inv.UUID set from storage src4.graves:main grave_UUID
data modify storage src4.graves:main working_inv.lvl set from storage src4.graves:main grave_lvl
data modify storage src4.graves:main working_data append from storage src4.graves:main working_inv
function src4.graves:put/do