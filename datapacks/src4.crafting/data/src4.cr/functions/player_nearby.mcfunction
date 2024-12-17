#Visuals
function src4.cr:crafting_station/visuals/particles

#Change armorstand pose and slots
execute unless data entity 05050c40-0000-0000-cf10-000000000006 ArmorItems[{Count:1b}] unless data entity 05050c40-0000-0000-cf10-000000000006 HandItems[{Count:1b}] as @p[distance=..6] run function src4.cr:crafting_station/slot_handling/get_held_type

#Save item to storage and update station on change
function src4.cr:crafting_station/slot_handling/to_storage

#Run only if it has to run i guess
execute if data storage src4.cr:main StandItem as 05050c40-0000-0000-cf10-000000000006 unless predicate src4.cr:wooden unless predicate src4.cr:golden run function src4.cr:choose_system
