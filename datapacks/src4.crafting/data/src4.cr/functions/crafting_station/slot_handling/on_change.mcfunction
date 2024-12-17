#Get durability
execute store result score $damage src4.cr run data get storage src4.cr:main StandItem.tag.Damage

#Lock unavailable slots
execute if data storage src4.cr:main StandItem.tag.cr_enchanted as 05050c40-0000-0000-cf10-000000000001 unless data entity @s {Item:{id:"minecraft:barrier"}} at @s run function src4.cr:crafting_station/frames/lock
execute if data storage src4.cr:main StandItem.tag.cr_upgraded as 05050c40-0000-0000-cf10-000000000002 unless data entity @s {Item:{id:"minecraft:barrier"}} at @s run function src4.cr:crafting_station/frames/lock
execute if data storage src4.cr:main StandItem.tag.cr_modified as 05050c40-0000-0000-cf10-000000000003 unless data entity @s {Item:{id:"minecraft:barrier"}} at @s run function src4.cr:crafting_station/frames/lock
execute unless data storage src4.cr:main StandItem.tag.cr_enchanted as 05050c40-0000-0000-cf10-000000000001 if data entity @s {Item:{id:"minecraft:barrier"}} run function src4.cr:crafting_station/frames/unlock
execute unless data storage src4.cr:main StandItem.tag.cr_upgraded as 05050c40-0000-0000-cf10-000000000002 if data entity @s {Item:{id:"minecraft:barrier"}} run function src4.cr:crafting_station/frames/unlock
execute unless data storage src4.cr:main StandItem.tag.cr_modified as 05050c40-0000-0000-cf10-000000000003 if data entity @s {Item:{id:"minecraft:barrier"}} run function src4.cr:crafting_station/frames/unlock

#Drop incompatible modules
function src4.cr:crafting_station/compatibility/do_all

#Check stand mainhand
execute if score $item_type src4.cr matches 6.. if data storage src4.cr:main StandItem as 05050c40-0000-0000-cf10-000000000006 run function src4.cr:crafting_station/slot_handling/check_held

#Reset display
data modify entity 5050C40-0000-0000-CF10-000000000005 CustomName set value '{"text":""}'
data modify entity 5050C40-0000-0000-CF10-000000000005 CustomNameVisible set value false
scoreboard players reset $displayed_amethyst_cost src4.cr
scoreboard players reset $displayed_lapis_cost src4.cr
scoreboard players reset $displayed_mat_cost src4.cr
scoreboard players reset $displayed_mat_type src4.cr
scoreboard players reset $displayed_xp_cost src4.cr

#Unmodifiable Tiers
execute as 05050c40-0000-0000-cf10-000000000006 if predicate src4.cr:golden run function src4.cr:crafting_station/compatibility/golden
execute as 05050c40-0000-0000-cf10-000000000006 if predicate src4.cr:wooden run function src4.cr:crafting_station/compatibility/wooden

#Axe custom models
execute as 05050c40-0000-0000-cf10-000000000006 if predicate src4.cr:axe unless data storage src4.cr:main StandItem.tag.CustomModelData run function src4.cr:crafting_station/axe_models
