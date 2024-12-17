data modify storage src4.cr:main Lore set value []

# Ensure namespace consistency
function src4.cr:crafting_station/lore/generate/prepare

#Upgrade
data modify storage src4.cr:main Lore append from storage src4.cr:main PreEnchantLore[]

#Rarity
function src4.cr:crafting_station/lore/generate/rarity/do

#Enchants
function src4.cr:crafting_station/lore/generate/bonus/do
execute if data storage src4.cr:main StandItem.tag.Enchantments[] run function src4.cr:crafting_station/lore/generate/enchants/do

#Ability
execute if data storage src4.cr:main PostEnchantLore[] run data modify storage src4.cr:main Lore append value '{"text":" "}'
data modify storage src4.cr:main Lore append from storage src4.cr:main PostEnchantLore[]

#Attributes
execute if data storage src4.cr:main StandItem.tag.AttributeModifiers[] run function src4.cr:crafting_station/lore/generate/attributes/do

data modify storage src4.cr:main StandItem.tag.display.Lore set from storage src4.cr:main Lore
execute if data storage src4.cr:main StandItem.tag.AttributeModifiers[] run data modify storage src4.cr:main StandItem.tag.HideFlags set value 191
execute unless data storage src4.cr:main StandItem.tag.AttributeModifiers[] run data modify storage src4.cr:main StandItem.tag.HideFlags set value 189