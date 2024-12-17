function src4.cr:util/store_name
function src4.cr:util/custom_attributes
data modify storage src4.cr:main StandItem.id set value "minecraft:carrot_on_a_stick"
data modify storage src4.cr:main StandItem.tag.cr_coas_axe set value 1
execute if predicate src4.cr:material/stone run data modify storage src4.cr:main StandItem.tag.stone_axe set value 1
execute if predicate src4.cr:material/iron run data modify storage src4.cr:main StandItem.tag.iron_axe set value 1
execute if predicate src4.cr:material/diamond run data modify storage src4.cr:main StandItem.tag.diamond_axe set value 1
execute if predicate src4.cr:material/netherite run data modify storage src4.cr:main StandItem.tag.netherite_axe set value 1