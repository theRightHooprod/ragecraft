#Repair
data modify storage src4.cr:main StandItem.tag.Damage set value 0

#Restore from storage
function src4.cr:crafting_station/slot_handling/from_storage

#Unlock slots
function src4.cr:crafting_station/slot_handling/set_held_type
function src4.cr:crafting_station/slot_handling/on_change

#Visuals
function src4.cr:repair/visuals/repair
