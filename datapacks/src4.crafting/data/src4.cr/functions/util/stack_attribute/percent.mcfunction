# Get original percent, if any
function src4.cr:util/stack_attribute/get_original_percent

# Add percentages (this isn't very accurate but let's keep things simple)
execute store result score $temp src4.cr run data get storage src4.cr:main construct_attribute.Amount 100
scoreboard players operation $temp src4.cr += $upgrade_attribute_amount src4.cr
execute store result storage src4.cr:main construct_attribute.Amount double 0.01 run scoreboard players get $temp src4.cr

# Get randomized UUID to avoid conflicts
function src4.cr:util/attribute_uuid

# Add a new attribute entry
execute unless score $temp src4.cr matches 0 run data modify storage src4.cr:main StandItem.tag.AttributeModifiers append from storage src4.cr:main construct_attribute
