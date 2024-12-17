#Load original lore, from which we'll get pre and post enchant lore if they exist
data modify storage src4.cr:main StoreLore set from storage src4.cr:main StandItem.tag.display.Lore

#Upgrade / tier (pre enchant)
execute if data storage src4.cr:main StandItem.tag.cr_rarity run function src4.cr:crafting_station/lore/upgrade_section
#Discard duplicate rarity line
execute if data storage src4.cr:main StandItem.tag.cr_rarity run data remove storage src4.cr:main PreEnchantLore[-1]

#Enchants
execute if data storage src4.cr:main StandItem.tag.cr_enchanted run function src4.cr:crafting_station/lore/remove_section
execute unless data storage src4.cr:main StandItem.tag.cr_enchanted if data storage src4.cr:main StandItem.tag.Enchantments run function src4.cr:crafting_station/lore/remove_section
execute unless data storage src4.cr:main StandItem.tag.cr_enchanted unless data storage src4.cr:main StandItem.tag.Enchantments run function src4.cr:crafting_station/lore/remove_custom_enchant

#Ability description (post enchant)
#Abilities are restricted to those added by "modifiers", since the lore definition changed during development.
#function src4.cr:crafting_station/lore/has_ability
data modify storage src4.cr:main PostEnchantLore set value []
execute store result score $has_ability src4.cr if data storage src4.cr:main StandItem.tag.cr_modified
execute if score $has_ability src4.cr matches 1.. run function src4.cr:crafting_station/lore/ability_section