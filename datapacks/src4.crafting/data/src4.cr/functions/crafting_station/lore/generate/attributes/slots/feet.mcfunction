data modify storage src4.cr:main TempSlotAttributes set value []
data modify storage src4.cr:main TempSlotAttributes append from storage src4.cr:main StandItem.tag.AttributeModifiers[{Slot:"feet"}]
data modify storage src4.cr:main Lore append value '{"translate":"item.modifiers.feet","color":"gray","italic":false}'
function src4.cr:crafting_station/lore/generate/attributes/slots/do_armor_first