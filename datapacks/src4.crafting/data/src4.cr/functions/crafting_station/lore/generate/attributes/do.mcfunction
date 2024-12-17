data modify storage src4.cr:main Lore append value '{"text":" "}'
execute if data storage src4.cr:main StandItem.tag.AttributeModifiers[{Slot:"mainhand"}] run function src4.cr:crafting_station/lore/generate/attributes/slots/mainhand
execute if data storage src4.cr:main StandItem.tag.AttributeModifiers[{Slot:"offhand"}] run function src4.cr:crafting_station/lore/generate/attributes/slots/offhand
execute if data storage src4.cr:main StandItem.tag.AttributeModifiers[{Slot:"feet"}] run function src4.cr:crafting_station/lore/generate/attributes/slots/feet
execute if data storage src4.cr:main StandItem.tag.AttributeModifiers[{Slot:"legs"}] run function src4.cr:crafting_station/lore/generate/attributes/slots/legs
execute if data storage src4.cr:main StandItem.tag.AttributeModifiers[{Slot:"chest"}] run function src4.cr:crafting_station/lore/generate/attributes/slots/chest
execute if data storage src4.cr:main StandItem.tag.AttributeModifiers[{Slot:"head"}] run function src4.cr:crafting_station/lore/generate/attributes/slots/head