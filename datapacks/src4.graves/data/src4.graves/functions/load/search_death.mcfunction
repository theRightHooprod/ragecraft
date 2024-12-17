scoreboard players remove $i src4.graves.var 1
data modify storage src4.graves:main grave_UUID_cmp set from storage src4.graves:main grave_UUID

execute store success score $temp src4.graves.var run data modify storage src4.graves:main grave_UUID_cmp set from storage src4.graves:main working_data[0].UUID

execute if score $temp src4.graves.var matches 0 run data modify storage src4.graves:main working_inv set from storage src4.graves:main working_data[0]
execute unless score $temp src4.graves.var matches 0 run data modify storage src4.graves:main working_data append from storage src4.graves:main working_data[0]

data remove storage src4.graves:main working_data[0]
execute if score $i src4.graves.var matches 1.. run function src4.graves:load/search_death