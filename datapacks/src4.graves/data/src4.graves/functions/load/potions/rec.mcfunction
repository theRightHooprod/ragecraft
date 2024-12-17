data modify storage src4.graves:main temp_item set from storage src4.graves:main temp_arr[0]
data remove storage src4.graves:main temp_arr[0]

scoreboard players set $temp src4.graves.var 0
execute if data storage src4.graves:main {temp_item:{id:"minecraft:potion"}} run function src4.graves:load/potions/found
execute if data storage src4.graves:main {temp_item:{id:"minecraft:splash_potion"}} run function src4.graves:load/potions/found
execute if data storage src4.graves:main {temp_item:{id:"minecraft:lingering_potion"}} run function src4.graves:load/potions/found

execute if score $temp src4.graves.var matches 0 run data modify storage src4.graves:main working_inv.data append from storage src4.graves:main temp_item

execute if data storage src4.graves:main temp_arr[0] run function src4.graves:load/potions/rec