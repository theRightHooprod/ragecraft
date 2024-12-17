execute store result score $slot src4.graves.var run data get storage src4.graves:main working_inv.data[0].Slot
execute store result score $pass src4.graves.var if score $slot src4.graves.var matches 27..
scoreboard players operation $slot src4.graves.var %= #27 src4.graves.var
execute store result storage src4.graves:main working_inv.data[0].Slot int 1 run scoreboard players get $slot src4.graves.var
execute if score $pass src4.graves.var matches 1 run data modify storage src4.graves:main working_it append from storage src4.graves:main working_inv.data[0]

data remove storage src4.graves:main working_inv.data[0]
execute if data storage src4.graves:main working_inv.data[0] run function src4.graves:load/filter