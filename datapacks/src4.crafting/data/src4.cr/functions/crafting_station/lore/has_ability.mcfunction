data modify storage src4.cr:main TempLore set from storage src4.cr:main StandItem.tag.display.Lore
scoreboard players set $has_ability src4.cr 0
function src4.cr:crafting_station/lore/has_ability2
#execute if data storage src4.cr:main StandItem.tag.cr_upgraded run scoreboard players remove $has_ability src4.cr 1
execute if data storage src4.cr:main StandItem.tag.AttributeModifiers run scoreboard players remove $has_ability src4.cr 1