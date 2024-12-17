data modify storage src4.graves:main UUID_cmp set from entity @s UUID

execute store success score $temp src4.graves.var run data modify storage src4.graves:main UUID_cmp set from storage src4.graves:main temp[0].UUID
execute if score $temp src4.graves.var matches 0 store result score @s src4.graves.id run data get storage src4.graves:main temp[0].s_id

data remove storage src4.graves:main temp[0]
execute if score $temp src4.graves.var matches 1 unless data storage src4.graves:main temp[0] run scoreboard players set @s src4.graves.id 1
execute if score $temp src4.graves.var matches 1 if data storage src4.graves:main temp[0] run function src4.graves:id/loop